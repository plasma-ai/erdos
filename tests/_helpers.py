"""Fixture helpers shared by the test modules."""

from __future__ import annotations

import os
import pathlib
import subprocess

__all__ = ['write_page', 'write_claim', 'run_git']


def write_page(path: pathlib.Path, *lines: str) -> pathlib.Path:
    """Write a markdown page from ``lines``, creating parents."""
    # write the page
    path.parent.mkdir(parents=True, exist_ok=True)
    path.write_text('\n'.join(lines) + '\n', encoding='utf-8')
    return path


def write_claim(
    root: pathlib.Path,
    area: str,
    number: int,
    slug: str,
) -> pathlib.Path:
    """Write a minimal author-recorded claim under ``root``'s theory tree."""
    return write_page(
        root / 'theory' / area / f'L{number}_{slug}' / '_index.md',
        '---',
        f'id: L{number}',
        f'statement: The {slug} fixture claim holds.',
        'status: proved',
        'tier: 0',
        'depends_on: []',
        '---',
        '',
        '***',
    )


def run_git(
    root: pathlib.Path,
    *args: str,
    check: bool = True,
) -> subprocess.CompletedProcess:
    """Run ``git`` in ``root`` with a pinned identity, isolated from machine config.

    A nonzero exit raises unless ``check`` is false, so scratch-repository
    setup never fails silently while a test asserting on a refused
    command reads its result.
    """
    # isolate the run from global and system configuration
    env = dict(os.environ)
    env['GIT_CONFIG_GLOBAL'] = os.devnull
    env['GIT_CONFIG_SYSTEM'] = os.devnull
    # run with a pinned committer identity
    return subprocess.run(
        ['git', '-c', 'user.name=tools', '-c', 'user.email=tools@erdos.test', *args],
        cwd=root,
        check=check,
        capture_output=True,
        text=True,
        env=env,
    )
