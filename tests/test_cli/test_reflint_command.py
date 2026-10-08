"""Test the ``erdos reflint`` command through its exit codes and streams."""

from __future__ import annotations

import pathlib

import pytest

from .._helpers import run_git, write_page
from .conftest import run_erdos

__all__ = [
    'test_reflint_reports_findings_with_exit_codes',
    'test_reflint_reports_unusable_roots_as_command_errors',
]


def test_reflint_reports_findings_with_exit_codes(tmp_path: pathlib.Path) -> None:
    """Test the stream split, the summary, the final line and the exit codes."""
    root = tmp_path / 'repo'
    write_page(
        root / 'wiki' / '_index.md', '# wiki', '', 'See [the law](../docs/anatomy.md).'
    )
    write_page(root / 'docs' / 'anatomy.md', '# anatomy')
    run_git(root, 'init', '-q', '-b', 'main')
    run_git(root, 'add', '-A')
    run_git(root, 'commit', '-qm', 'seed')
    # a clean tree passes, with the summary as a disclosure on stderr
    result = run_erdos(root, 'reflint')
    assert result.returncode == 0, (result.stdout, result.stderr)
    assert result.stdout == 'Reference lint passed.\n'
    assert result.stderr == 'reflint: 2 page(s), 1 link(s), 0 finding(s)\n'
    # a stale page puts its findings and the summary on stdout and exits 1
    write_page(
        root / 'wiki' / 'notes.md',
        '# notes',
        '',
        'See wiki/anatomy.md and [gone](missing.md).',
    )
    result = run_erdos(tmp_path, 'reflint', '--path', f'{root}')
    assert result.returncode == 1, (result.stdout, result.stderr)
    assert result.stdout == (
        'wiki/notes.md:3: retired page name wiki/anatomy.md (the page is docs/anatomy.md)\n'
        'wiki/notes.md:3: dangling link target missing.md\n'
        'reflint: 3 page(s), 2 link(s), 2 finding(s)\n'
    )
    assert result.stderr == ''


@pytest.mark.parametrize(
    argnames=('root', 'message'),
    argvalues=[
        ('missing', 'Error: No repository at '),
        ('not a checkout', 'not a git repository'),
        ('a subfolder', 'Error: No wiki/ root at '),
    ],
    ids=['missing', 'not a checkout', 'a subfolder'],
)
def test_reflint_reports_unusable_roots_as_command_errors(
    tmp_path: pathlib.Path,
    root: str,
    message: str,
) -> None:
    """Test that a missing root, one outside a checkout or a subfolder exits 2 on stderr."""
    path = tmp_path / 'repo'
    if root != 'missing':
        write_page(path / 'wiki' / '_index.md', '# wiki')
    # a run from inside the mathematics root, as `--path wiki` or a plain run
    # from that folder gives, is refused before anything is read
    if root == 'a subfolder':
        run_git(path, 'init', '-q', '-b', 'main')
        path = path / 'wiki'
    result = run_erdos(tmp_path, 'reflint', '--path', f'{path}')
    assert result.returncode == 2, (result.stdout, result.stderr)
    assert result.stdout == ''
    assert message in result.stderr
    assert 'Traceback' not in result.stderr
