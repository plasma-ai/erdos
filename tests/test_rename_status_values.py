"""Behavior tests for the rename of the problem standing values."""

from __future__ import annotations

import pathlib
import sys

import pytest

from ._helpers import write_page

__all__ = [
    'test_only_the_renamed_frontmatter_values_change',
    'test_a_page_that_cannot_be_renamed_stops_every_write',
]

_ROOT = pathlib.Path(__file__).resolve().parents[1]
_SCRIPT = _ROOT / 'scripts' / 'rename_status_values.py'
sys.path.insert(0, str(_SCRIPT.parent))
from rename_status_values import main  # noqa: E402


def _problem(root: pathlib.Path, status: str, claim: str) -> pathlib.Path:
    """Write a problem page whose body holds a line shaped like a frontmatter key."""
    return write_page(
        root / 'wiki/problems/alpha/E0001/_index.md',
        '---',
        'name: problems/alpha/E0001',
        'title: Problem 1',
        'desc: A synthetic question.',
        'tags:',
        '- alpha',
        f'status: {status}',
        f'claim: {claim}',
        '---',
        '',
        '***',
        '',
        '**Status.** Solved; the site labels it SOLVED, and its standing reads',
        'claim: solved in the frontmatter before the rename.',
    )


def _claim(root: pathlib.Path, name: str, status: str, claim: str) -> pathlib.Path:
    """Write a claim page beside the fixture problem."""
    return write_page(
        root / 'wiki/problems/alpha/E0001/claims' / name,
        '---',
        'title: A synthetic claim',
        'desc: A synthetic claim.',
        f'status: {status}',
        f'claim: {claim}',
        'scope: full',
        '---',
        '',
        '***',
        '',
        'status: accepted, as a line of prose.',
    )


def test_only_the_renamed_frontmatter_values_change(
    tmp_path: pathlib.Path, capsys: pytest.CaptureFixture[str]
) -> None:
    """The problem's status and every solved claim value are renamed; nothing else moves."""
    problem = _problem(tmp_path, 'accepted', 'solved')
    answered = _claim(tmp_path, '2026_01_02_first.md', 'accepted', 'solved')
    proved = _claim(tmp_path, '2026_01_03_second.md', 'accepted', 'proved')
    # the generated claims index and a retained copy keep every byte
    index = write_page(
        tmp_path / 'wiki/problems/alpha/E0001/claims/_index.md',
        '---',
        'desc: The claim pages.',
        '---',
    )
    snapshot = write_page(
        tmp_path / 'wiki/problems/alpha/E0001/evidence/assets/_index.md',
        '---',
        'status: accepted',
        'claim: solved',
        '---',
    )
    pages = (problem, answered, proved, index, snapshot)
    before = {page: page.read_bytes() for page in pages}
    arguments = ['--wiki', str(tmp_path / 'wiki')]

    # a dry run reports the renames and writes nothing
    assert main([*arguments, '--dry-run']) == 0
    assert {page: page.read_bytes() for page in pages} == before
    assert capsys.readouterr().out.splitlines() == [
        'would rename wiki/problems/alpha/E0001/_index.md:'
        ' status accepted -> solved; claim solved -> answered',
        'would rename wiki/problems/alpha/E0001/claims/2026_01_02_first.md:'
        ' claim solved -> answered',
        '1 problem pages, 2 claim pages; 2 renamed (claim page claim solved -> answered:'
        ' 1, problem page claim solved -> answered: 1, problem page status accepted ->'
        ' solved: 1)',
    ]

    # the run rewrites the two frontmatter lines only, the claim page's status kept
    assert main(arguments) == 0
    assert problem.read_bytes() == before[problem].replace(
        b'status: accepted\nclaim: solved\n', b'status: solved\nclaim: answered\n'
    )
    assert answered.read_bytes() == before[answered].replace(
        b'status: accepted\nclaim: solved\n', b'status: accepted\nclaim: answered\n'
    )
    for page in (proved, index, snapshot):
        assert page.read_bytes() == before[page]

    # a second run finds nothing to rename
    capsys.readouterr()
    assert main(arguments) == 0
    assert capsys.readouterr().out.splitlines()[-1] == (
        '1 problem pages, 2 claim pages; 0 renamed (nothing to rename)'
    )


def test_a_page_that_cannot_be_renamed_stops_every_write(
    tmp_path: pathlib.Path, capsys: pytest.CaptureFixture[str]
) -> None:
    """An old value outside a plain key line is an error, and no page is written."""
    problem = _problem(tmp_path, 'accepted', 'proved')
    quoted = _claim(tmp_path, '2026_01_02_first.md', 'accepted', "'solved'")
    before = {page: page.read_bytes() for page in (problem, quoted)}
    assert main(['--wiki', str(tmp_path / 'wiki')]) == 1
    assert {page: page.read_bytes() for page in (problem, quoted)} == before
    assert capsys.readouterr().err.splitlines() == [
        'Error: wiki/problems/alpha/E0001/claims/2026_01_02_first.md:'
        ' claim \'solved\' is not on a plain "claim: " line',
        '1 page(s) cannot be renamed; nothing written',
    ]
