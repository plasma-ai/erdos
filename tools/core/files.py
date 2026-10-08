"""Functions for reading the current repository content without staging.

Working-file enumeration and prospective tree ids, both read from the working
tree as a commit made now would see it.
"""

from __future__ import annotations

import os
import pathlib
import re
import shutil
import subprocess
import tempfile
from collections.abc import Callable
from typing import Optional

__all__ = ['repository_files', 'precommit_coverage', 'prospective_tree']

#: the pre-commit configuration whose top-level filters decide hook coverage
_PRECOMMIT_CONFIG = '.pre-commit-config.yaml'


def repository_files(root: pathlib.Path) -> list[pathlib.Path]:
    """Return existing regular tracked and non-ignored untracked files.

    Git supplies the authoritative repository and ignore policy. Deleted paths
    are absent, and paths with symlinks in any component are skipped before
    ``is_file`` so neither internal nor external targets reach mutating hooks.
    A missing Git executable, a non-checkout root, or any enumeration error
    fails explicitly rather than silently weakening working-file coverage.
    """
    # enumerate paths using the repository's ignore policy
    try:
        listing = subprocess.run(
            ['git', 'ls-files', '--cached', '--others', '--exclude-standard', '-z'],
            cwd=root,
            capture_output=True,
            text=True,
        )
    except OSError as e:
        raise RuntimeError('Cannot enumerate working files: git unavailable') from e

    # reject incomplete coverage
    if listing.returncode != 0:
        reason = ' '.join((listing.stderr or listing.stdout).split())
        message = f'Git ls-files failed (exit {listing.returncode}): {reason!r}'
        raise RuntimeError(message)

    # filter deleted paths and links before checking regular files
    result = []
    for name in set(filter(None, listing.stdout.split('\0'))):
        relative = pathlib.Path(name)
        components = (relative, *relative.parents[:-1])
        if any((root / part).is_symlink() for part in components):
            continue
        path = root / relative
        if path.is_file():
            result.append(path)
    return sorted(result)


def precommit_coverage(root: pathlib.Path) -> Callable[[str], bool]:
    """Return the test the pre-commit configuration applies to a path.

    pre-commit hands a working file to its hooks when the top-level
    ``files`` pattern of ``.pre-commit-config.yaml`` matches the
    root-relative path and the top-level ``exclude`` pattern does not,
    both searched anywhere in the path as pre-commit searches them; the
    defaults match every file and exclude none. Each hook's own filters
    apply afterwards, inside pre-commit. Reading the configuration keeps a
    mutating leg on the hooks' own coverage without a hand-kept mirror.
    """
    import yaml

    text = (root / _PRECOMMIT_CONFIG).read_text(encoding='utf-8')
    config = yaml.safe_load(text) or {}
    files = re.compile(config.get('files', ''))
    exclude = re.compile(config.get('exclude', '^$'))

    def covers(name: str) -> bool:
        return bool(files.search(name)) and not exclude.search(name)

    return covers


def prospective_tree(
    root: pathlib.Path,
    prefix: str,
    *,
    exclude: tuple[str, ...] = (),
) -> Optional[str]:
    """Return the tree id a commit made now would record for ``prefix``.

    The paths such a commit would include under ``prefix`` -- the tracked ones
    plus the untracked ones the ignore rules admit, with the ``exclude``
    pathspecs (runtime content) left out -- are staged into a scratch copy of
    the checkout's index, so additions, modifications, deletions, renames, and
    tracked files that match ignore rules are all captured; excluded entries the
    real index carries are dropped from the copy before its ``prefix`` subtree
    is written. The copy's ``assume-unchanged`` and ``skip-worktree`` marks are
    cleared first, so an entry the checkout tells Git not to inspect is still
    hashed from its working bytes. The real index is never touched, and excluded
    content is never hashed. Returns ``None`` outside a Git checkout.

    Raises:
        RuntimeError: If ``root`` is not the checkout's top-level directory, or
            Git cannot produce the tree inside a checkout, for instance when
            ``prefix`` holds no trackable content; Git failures carry Git's own
            reason.

    """
    # normalize the prefix
    prefix = prefix.rstrip('/')
    # locate the checkout's index (a linked worktree keeps its own)
    located = _git('rev-parse', '--git-path', 'index', cwd=root, check=False)
    if located.returncode != 0:
        return None
    # require root-relative pathspecs and write-tree prefixes to share a base
    toplevel = _git('rev-parse', '--show-toplevel', cwd=root)
    if pathlib.Path(toplevel.stdout.strip()).resolve() != root.resolve():
        raise RuntimeError('Prospective tree requires the repository root')
    index = (root / located.stdout.strip()).resolve()
    # stage the prefix into a scratch copy of the index, never the real one
    with tempfile.TemporaryDirectory(prefix='index_') as tmp:
        scratch = pathlib.Path(tmp) / 'index'
        if index.is_file():
            shutil.copyfile(index, scratch)
        env = {**os.environ, 'GIT_INDEX_FILE': f'{scratch}'}
        # list the paths a commit would include, excluded content left out
        # NOTE: `git add -A` cannot make this exclusion -- it exits 1 on an
        #   exclusion pathspec naming an ignored directory, and without one
        #   it hashes every excluded file into the object database as soon
        #   as the ignore rules go missing
        excluded = [f':(exclude){path}' for path in exclude]
        # clear the marks that make update-index trust the copied entry over
        # the working file (one mark per invocation: update-index applies
        # the first mark option it sees and returns)
        tracked = _git(
            'ls-files', '-z', '--cached', '--', prefix, *excluded, cwd=root, env=env
        )
        for mark in ('--no-assume-unchanged', '--no-skip-worktree'):
            if tracked.stdout:
                _git(
                    'update-index',
                    mark,
                    '-z',
                    '--stdin',
                    cwd=root,
                    env=env,
                    input=tracked.stdout,
                )
        listed = _git(
            'ls-files',
            '-z',
            '--cached',
            '--others',
            '--exclude-standard',
            '--',
            prefix,
            *excluded,
            cwd=root,
            env=env,
        )
        # stage exactly those paths into the copy (a missing one is a removal)
        if listed.stdout:
            _git(
                'update-index',
                '--add',
                '--remove',
                '-z',
                '--stdin',
                cwd=root,
                env=env,
                input=listed.stdout,
            )
        # drop the excluded entries the real index carried over
        if exclude:
            _git(
                'rm',
                '-r',
                '--cached',
                '--quiet',
                '--ignore-unmatch',
                '--force',
                '--',
                *exclude,
                cwd=root,
                env=env,
            )
        # write the prefix's subtree and return its id
        written = _git('write-tree', f'--prefix={prefix}/', cwd=root, env=env)
        return written.stdout.strip()


# ------ helper functions


def _git(
    *args: str,
    cwd: pathlib.Path,
    env: Optional[dict[str, str]] = None,
    input: Optional[str] = None,
    check: bool = True,
) -> subprocess.CompletedProcess:
    """Run ``git`` with ``args`` in ``cwd``, capturing output for the caller to read.

    Raises:
        RuntimeError: If Git is unavailable, or ``check`` and ``git`` exits
            nonzero; the latter message is Git's stderr folded to one line.

    """
    try:
        result = subprocess.run(
            ['git', *args],
            cwd=cwd,
            capture_output=True,
            text=True,
            env=env,
            input=input,
        )
    except OSError as e:
        raise RuntimeError('Cannot inspect prospective tree: git unavailable') from e
    # surface a failure with git's own reason, on one line
    if check and result.returncode != 0:
        reason = ' '.join(result.stderr.split())
        raise RuntimeError(reason or f'git {args[0]} exited {result.returncode}')
    return result
