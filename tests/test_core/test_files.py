"""Test working-file enumeration and prospective tree ids."""

from __future__ import annotations

import os
import pathlib
import subprocess

import pytest

from tools.core.files import precommit_coverage, prospective_tree, repository_files

__all__ = [
    'test_repository_files_uses_git_ignore_policy',
    'test_repository_files_never_follows_symlinks',
    'test_repository_files_omits_replaced_directory_symlinks',
    'test_repository_files_fails_when_git_is_missing',
    'test_repository_files_does_not_mask_git_errors',
    'test_precommit_coverage_applies_the_configuration_as_pre_commit_does',
    'test_prospective_tree_reads_the_working_tree_and_spares_the_index',
    'test_prospective_tree_rejects_non_top_level_roots',
    'test_prospective_tree_fails_when_git_is_missing',
    'test_prospective_tree_hashes_entries_the_index_marks_as_unchanged',
]


def _write(path: pathlib.Path, text: str = 'content\n') -> None:
    """Write a small fixture file."""
    path.parent.mkdir(parents=True, exist_ok=True)
    path.write_text(text, encoding='utf-8')


def _git(
    root: pathlib.Path,
    *arguments: str,
    check: bool = True,
) -> subprocess.CompletedProcess:
    """Run fixture Git with isolated configuration and a pinned identity."""
    env = dict(os.environ)
    env['GIT_CONFIG_GLOBAL'] = os.devnull
    env['GIT_CONFIG_SYSTEM'] = os.devnull
    return subprocess.run(
        [
            'git',
            '-c',
            'user.name=tools',
            '-c',
            'user.email=tools@erdos.test',
            *arguments,
        ],
        cwd=root,
        capture_output=True,
        text=True,
        check=check,
        env=env,
    )


def test_repository_files_uses_git_ignore_policy(tmp_path: pathlib.Path) -> None:
    """Test unstaged/new inclusion and ignored-output/deleted omission."""
    subprocess.run(['git', 'init', '-q', str(tmp_path)], check=True)
    _write(tmp_path / '.gitignore', 'ignored.txt\n**/evidence/**/output/\n')
    _write(tmp_path / 'tracked.txt', 'before\n')
    _write(tmp_path / 'deleted.txt')
    subprocess.run(['git', 'add', '.'], cwd=tmp_path, check=True)
    _write(tmp_path / 'tracked.txt', 'unstaged\n')
    (tmp_path / 'deleted.txt').unlink()
    _write(tmp_path / 'untracked.txt')
    _write(tmp_path / 'ignored.txt')
    _write(tmp_path / 'wiki' / 'theory' / 'L1' / 'evidence' / 'run' / 'output' / 'x')
    relative = {
        path.relative_to(tmp_path).as_posix() for path in repository_files(tmp_path)
    }
    assert relative == {'.gitignore', 'tracked.txt', 'untracked.txt'}


def test_repository_files_never_follows_symlinks(tmp_path: pathlib.Path) -> None:
    """Test that internal, external, directory, and dangling links are omitted."""
    subprocess.run(['git', 'init', '-q', str(tmp_path)], check=True)
    _write(tmp_path / 'inside.txt', 'inside\n')
    _write(tmp_path / 'directory' / 'nested.txt', 'nested\n')
    outside = tmp_path.parent / f'{tmp_path.name}_outside.txt'
    _write(outside, 'outside\n')
    (tmp_path / 'inside-link').symlink_to('inside.txt')
    (tmp_path / 'directory-link').symlink_to('directory', target_is_directory=True)
    (tmp_path / 'outside-link').symlink_to(outside)
    (tmp_path / 'dangling-link').symlink_to('missing.txt')
    relative = {
        path.relative_to(tmp_path).as_posix() for path in repository_files(tmp_path)
    }
    assert relative == {'inside.txt', 'directory/nested.txt'}
    assert outside.read_text(encoding='utf-8') == 'outside\n'


@pytest.mark.parametrize('external', [False, True])
def test_repository_files_omits_replaced_directory_symlinks(
    tmp_path: pathlib.Path,
    external: bool,
) -> None:
    """Test tracked descendants of a replaced directory never follow its link."""
    root = tmp_path / 'repo'
    subprocess.run(['git', 'init', '-q', str(root)], check=True)
    _write(root / 'nested' / 'child' / 'tracked.txt')
    subprocess.run(['git', 'add', '.'], cwd=root, check=True)
    index = root / '.git' / 'index'
    before = (index.read_bytes(), index.stat().st_mtime_ns)
    destination = tmp_path / 'outside' if external else root / 'moved'
    (root / 'nested').rename(destination)
    (root / 'nested').symlink_to(destination, target_is_directory=True)
    relative = {path.relative_to(root).as_posix() for path in repository_files(root)}
    assert relative == (set() if external else {'moved/child/tracked.txt'})
    assert (index.read_bytes(), index.stat().st_mtime_ns) == before


def test_repository_files_fails_when_git_is_missing(
    tmp_path: pathlib.Path,
    monkeypatch: pytest.MonkeyPatch,
) -> None:
    """Test that unavailable Git cannot silently weaken repository coverage."""

    subprocess.run(['git', 'init', '-q', str(tmp_path)], check=True)
    monkeypatch.setenv('PATH', str(tmp_path / 'no-executables'))
    with pytest.raises(RuntimeError, match='git unavailable'):
        repository_files(tmp_path)


def test_repository_files_does_not_mask_git_errors(
    tmp_path: pathlib.Path,
    monkeypatch: pytest.MonkeyPatch,
) -> None:
    """Test that an enumeration failure never becomes weaker source coverage."""
    subprocess.run(['git', 'init', '-q', str(tmp_path)], check=True)
    broken = tmp_path / 'broken-index'
    _write(broken, 'broken\n')
    monkeypatch.setenv('GIT_INDEX_FILE', str(broken))
    with pytest.raises(RuntimeError, match='index file smaller than expected'):
        repository_files(tmp_path)


def test_precommit_coverage_applies_the_configuration_as_pre_commit_does(
    tmp_path: pathlib.Path,
) -> None:
    """Test the top-level files and exclude patterns decide what reaches a hook.

    Without either pattern every path is covered; the exclude is searched
    anywhere in the path, in the verbose block form the configuration uses;
    and a files pattern narrows the covered set before the exclude applies.
    """
    config = tmp_path / '.pre-commit-config.yaml'
    # without filters every path is covered
    _write(config, 'repos: []\n')
    covers = precommit_coverage(tmp_path)
    assert covers('wiki/theory/note.md')
    assert covers('lean/Erdos/Basic.lean')
    # the exclude is searched anywhere in the path
    _write(
        config,
        'exclude: |\n'
        '  (?x)\n'
        '  ^library/\n'
        '  |(^|/)evidence/(.+/)?assets/\n'
        '  |^lean/(?!README\\.md$)\n'
        'repos: []\n',
    )
    covers = precommit_coverage(tmp_path)
    assert covers('wiki/theory/note.md')
    assert covers('wiki/theory/note/evidence/main.py')
    assert covers('lean/README.md')
    assert not covers('library/area/source/source.md')
    assert not covers('wiki/theory/note/evidence/run/assets/table.csv')
    assert not covers('lean/Erdos/Basic.lean')
    # a files pattern narrows the covered set before the exclude applies
    _write(config, 'files: \\.py$\nexclude: ^tests/\nrepos: []\n')
    covers = precommit_coverage(tmp_path)
    assert covers('tools/core/files.py')
    assert not covers('tests/test_files.py')
    assert not covers('wiki/theory/note.md')


def test_prospective_tree_reads_the_working_tree_and_spares_the_index(
    tmp_path: pathlib.Path,
) -> None:
    """Test the id names the ``lean/`` content a commit made now would record.

    A clean checkout fingerprints to the committed subtree, so the id is
    content-addressed and portable; an unstaged edit changes it while excluded
    runtime content never does, not when the ignore rules stop covering it and
    not when the real index carries it, and that content is never hashed; the
    real index is never touched; a prefix Git cannot write raises with Git's
    reason; and outside a checkout there is no prospective tree.
    """
    # a committed checkout with a lean/ prefix and ignored runtime content
    repo = tmp_path / 'repo'
    _write(repo / '.gitignore', '.lake/\n')
    source = repo / 'lean' / 'Erdos' / 'Basic.lean'
    _write(source, 'theorem t : True := trivial\n')
    runtime = repo / 'lean' / '.lake' / 'build' / 'Basic.olean'
    _write(runtime, 'object\n')
    _git(repo, 'init', '-q', '-b', 'main')
    _git(repo, 'add', '-A')
    _git(repo, 'commit', '-qm', 'seed')
    index = _git(repo, 'ls-files', '-s').stdout
    # a clean checkout fingerprints to the committed subtree
    committed = _git(repo, 'rev-parse', 'HEAD:lean').stdout.strip()
    assert prospective_tree(repo, 'lean', exclude=('lean/.lake',)) == committed
    # an unstaged edit changes the id; excluded runtime content never does
    _write(source, 'theorem t : True := by trivial\n')
    edited = prospective_tree(repo, 'lean', exclude=('lean/.lake',))
    assert edited != committed
    _write(runtime, 'rebuilt\n')
    assert prospective_tree(repo, 'lean', exclude=('lean/.lake',)) == edited
    # nor does excluded content the ignore rules stop covering: it stays out of
    # the copy, and its blob never reaches the object database (an index entry
    # would have written one)
    (repo / '.gitignore').unlink()
    blob = _git(repo, 'hash-object', str(runtime)).stdout.strip()
    assert prospective_tree(repo, 'lean', exclude=('lean/.lake',)) == edited
    assert _git(repo, 'cat-file', '-e', blob, check=False).returncode != 0
    # the real index never changed
    assert _git(repo, 'ls-files', '-s').stdout == index
    # excluded content the real index carries is dropped from the copy, even
    # when its staged and working copies disagree, and the real entry stays put
    _git(repo, 'add', '-f', 'lean/.lake/build/Basic.olean')
    _write(runtime, 'rebuilt again\n')
    forced = _git(repo, 'ls-files', '-s').stdout
    assert prospective_tree(repo, 'lean', exclude=('lean/.lake',)) == edited
    assert _git(repo, 'ls-files', '-s').stdout == forced
    # a prefix left without trackable content has no tree: git's reason surfaces
    source.unlink()
    with pytest.raises(RuntimeError, match='prefix lean/ not found'):
        prospective_tree(repo, 'lean', exclude=('lean/.lake',))
    # outside a checkout there is no prospective tree
    plain = tmp_path / 'plain'
    (plain / 'lean').mkdir(parents=True)
    assert prospective_tree(plain, 'lean') is None


def test_prospective_tree_rejects_non_top_level_roots(tmp_path: pathlib.Path) -> None:
    """Test a nested root cannot certify a different top-level subtree."""
    root = tmp_path / 'repo'
    _write(root / 'lean' / 'Top.lean', 'theorem top : True := trivial\n')
    nested = root / 'sub'
    _write(nested / 'lean' / 'Nested.lean', 'theorem nested : True := trivial\n')
    _git(root, 'init', '-q', '-b', 'main')
    _git(root, 'add', '-A')
    _git(root, 'commit', '-qm', 'seed')
    index = root / '.git' / 'index'
    before = (index.read_bytes(), index.stat().st_mtime_ns)
    staged = _git(root, 'diff', '--cached', '--binary').stdout
    with pytest.raises(RuntimeError, match='requires the repository root'):
        prospective_tree(nested, 'lean')
    assert (index.read_bytes(), index.stat().st_mtime_ns) == before
    assert _git(root, 'diff', '--cached', '--binary').stdout == staged


def test_prospective_tree_fails_when_git_is_missing(
    tmp_path: pathlib.Path,
    monkeypatch: pytest.MonkeyPatch,
) -> None:
    """Test absent Git raises a fingerprint failure instead of claiming no checkout."""
    _git(tmp_path, 'init', '-q', '-b', 'main')
    monkeypatch.setenv('PATH', str(tmp_path / 'no-executables'))
    with pytest.raises(RuntimeError, match='git unavailable'):
        prospective_tree(tmp_path, 'lean')


@pytest.mark.parametrize('mark', ['--assume-unchanged', '--skip-worktree'])
def test_prospective_tree_hashes_entries_the_index_marks_as_unchanged(
    tmp_path: pathlib.Path,
    mark: str,
) -> None:
    """Test a marked entry is fingerprinted from its working bytes, mark kept.

    ``update-index`` trusts an ``assume-unchanged`` or ``skip-worktree`` entry
    over the working file, so a copy of the index that kept the mark would name
    the committed tree for an edited input, or lose the entry outright: the id
    must follow the bytes on disk, matching an unmarked checkout of the same
    content, while the real index keeps its mark.
    """
    # a committed checkout whose one lean/ source carries the mark
    repo = tmp_path / 'repo'
    source = repo / 'lean' / 'Erdos' / 'Basic.lean'
    _write(source, 'theorem t : True := trivial\n')
    _git(repo, 'init', '-q', '-b', 'main')
    _git(repo, 'add', '-A')
    _git(repo, 'commit', '-qm', 'seed')
    committed = _git(repo, 'rev-parse', 'HEAD:lean').stdout.strip()
    _git(repo, 'update-index', mark, 'lean/Erdos/Basic.lean')
    marked = _git(repo, 'ls-files', '-v').stdout
    # the same edit in an unmarked clone names the expected tree
    clone = tmp_path / 'clone'
    _git(tmp_path, 'clone', '-q', str(repo), str(clone))
    edit = 'theorem t : False := by sorry\n'
    _write(clone / 'lean' / 'Erdos' / 'Basic.lean', edit)
    expected = prospective_tree(clone, 'lean')
    assert expected != committed
    # the marked checkout fingerprints to the same id
    _write(source, edit)
    assert prospective_tree(repo, 'lean') == expected
    # the real index keeps its mark
    assert _git(repo, 'ls-files', '-v').stdout == marked
