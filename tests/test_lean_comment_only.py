"""The comment-only check behind the Lean coverage rule."""

from __future__ import annotations

import pathlib
import subprocess
import sys

import pytest

__all__ = [
    'test_strip_removes_every_comment_form_and_keeps_literals',
    'test_strip_replaces_each_comment_by_one_space',
    'test_comment_only_edits_pass_and_code_edits_fail',
    'test_unhandled_constructs_count_as_code_changed',
    'test_cli_reports_each_changed_file',
    'test_cli_pairs_renames',
    'test_cli_usage_errors_exit_two',
]

_ROOT = pathlib.Path(__file__).resolve().parents[1]
_SCRIPT = _ROOT / 'scripts' / 'lean_comment_only.py'
sys.path.insert(0, str(_SCRIPT.parent))
from lean_comment_only import (  # noqa: E402
    change_verdict,
    code_lines,
    comment_only,
    strip_lean_comments,
)

_SOURCE = """/-!
# A module docstring, with a nested /- block -/ inside.
-/
import Mathlib.Tactic

/-- The doc comment of `foo`. -/
def foo (n : Nat) : Nat := n + 1 -- a line comment

theorem bar : foo 1 = 2 := by
  /- a block comment
     over two lines -/
  rfl

def text : String := "not -- a comment /- either -/"
def dash : Char := '-'
def h' : Nat := 3 -- an identifier with a prime before this comment
"""
_MULTILINE = 'def text : String := "line one\n\nline three"\n'
_GIT = ['git', '-c', 'user.name=t', '-c', 'user.email=t@example.invalid']


def test_strip_removes_every_comment_form_and_keeps_literals() -> None:
    """Line, block, doc and nested comments go; strings, characters and primes stay."""
    stripped = strip_lean_comments(_SOURCE)
    assert '--' not in stripped.replace('"not -- a comment /- either -/"', '')
    assert '/-' not in stripped.replace('"not -- a comment /- either -/"', '')
    assert '"not -- a comment /- either -/"' in stripped
    assert "'-'" in stripped
    assert "h' : Nat := 3" in stripped
    assert code_lines(_SOURCE) == [
        ('', ['import', 'Mathlib.Tactic']),
        ('', ['def', 'foo', '(n', ':', 'Nat)', ':', 'Nat', ':=', 'n', '+', '1']),
        ('', ['theorem', 'bar', ':', 'foo', '1', '=', '2', ':=', 'by']),
        ('  ', ['rfl']),
        ('', ['def', 'text', ':', 'String', ':=', '"not -- a comment /- either -/"']),
        ('', ['def', 'dash', ':', 'Char', ':=', "'-'"]),
        ('', ['def', "h'", ':', 'Nat', ':=', '3']),
    ]


@pytest.mark.parametrize(
    ('text', 'stripped'),
    [
        ('f/- -/x\n', 'f x\n'),
        ('x /- a /- nested -/ b -/ y\n', 'x   y\n'),
        ('/--/ def x := 1\n', ' '),
        (
            "def ε' : Nat := 3 -- a prime after a Greek letter\n",
            "def ε' : Nat := 3  \n",
        ),
        ("def c : Char := 'ε' -- a character literal\n", "def c : Char := 'ε'  \n"),
    ],
    ids=[
        'joined tokens',
        'nested block',
        'doc opener before a slash',
        'prime',
        'character',
    ],
)
def test_strip_replaces_each_comment_by_one_space(text: str, stripped: str) -> None:
    """A comment becomes one space, ``/--`` opens a doc comment, and a prime follows any letter."""
    assert strip_lean_comments(text) == stripped


@pytest.mark.parametrize(
    ('before', 'after', 'verdict'),
    [
        (_SOURCE, _SOURCE.replace('a line comment', 'a reworded line comment'), True),
        (_SOURCE, _SOURCE.replace('/-- The doc comment of `foo`. -/\n', ''), True),
        (_SOURCE, _SOURCE.replace('/-- The doc', '/--/ The doc'), True),
        (
            _SOURCE,
            _SOURCE.replace(
                '  /- a block comment\n     over two lines -/\n', '  -- one line now\n'
            ),
            True,
        ),
        (_SOURCE, _SOURCE.replace('n + 1 --', 'n  +  1 --'), True),
        (_SOURCE, _SOURCE.replace('n + 1 --', 'n + 2 --'), False),
        (
            _SOURCE,
            _SOURCE.replace('"not -- a comment /- either -/"', '"not a comment"'),
            False,
        ),
        (_SOURCE, _SOURCE.replace('  rfl', '    rfl'), False),
        ('def y := f/- -/x\n', 'def y := f x\n', True),
        ('def y := f/- -/x\n', 'def y := fx\n', False),
        (_MULTILINE, _MULTILINE.replace('\n\n', '\n'), False),
        (
            'def s := s! "a {f "--"} {g 1}"\n',
            'def s := s! "a {f "--"} {g 2}"\n',
            False,
        ),
    ],
    ids=[
        'line comment',
        'doc comment removed',
        'doc opener before a slash',
        'block to line',
        'spacing',
        'code',
        'string',
        'indent',
        'comment as a space',
        'comment joined tokens',
        'blank line in a literal',
        'edit behind a nested quote',
    ],
)
def test_comment_only_edits_pass_and_code_edits_fail(
    before: str, after: str, verdict: bool
) -> None:
    """Only comment edits leave the indentation and tokens of every line unchanged."""
    assert comment_only(before, after) is verdict


@pytest.mark.parametrize(
    ('text', 'construct'),
    [
        ('def s := r"a -- b"\n', 'raw string'),
        ('def s := r#"a"#\n', 'raw string'),
        ('theorem «a--b» : True := trivial\n', 'guillemet identifier'),
        ('def s := s!"a {"b"} c"\n', 'nested string interpolation'),
        ('def s := s! "a {f "--"} {g 1}"\n', 'interpolated string'),
        ('def s := m! "a {f "x"} b"\n', 'interpolated string'),
        ('def s := f! "a {f "x"} b"\n', 'interpolated string'),
        ('throwError "a {f "--"} {g 1}"\n', 'interpolated string'),
        ('trace[foo] "a {f "x"} b"\n', 'interpolated string'),
        ('def s := s!"a {x -- y} b"\n', 'interpolated string'),
        ('def s := "{"\n', 'interpolated string'),
        ('def s := s!"a {x} c" -- fine\n', None),
        ('def r := 1 -- an identifier r is no raw string\n', None),
    ],
    ids=[
        'raw string',
        'hashed raw string',
        'guillemets',
        'nested interpolation',
        'spaced s!',
        'spaced m!',
        'spaced f!',
        'throwError',
        'trace',
        'comment in braces',
        'unbalanced brace',
        'interpolation',
        'r',
    ],
)
def test_unhandled_constructs_count_as_code_changed(
    text: str, construct: str | None
) -> None:
    """A construct the stripper does not follow is named, and the file counts as code changed."""
    if construct is None:
        assert change_verdict(text, text) is None
        assert comment_only(text, text) is True
    else:
        assert (
            change_verdict(text, text)
            == f'code changed (unhandled construct: {construct})'
        )
        assert comment_only(text, text) is False


def _run(repo: pathlib.Path, *args: str) -> subprocess.CompletedProcess[str]:
    return subprocess.run(
        [sys.executable, str(_SCRIPT), *args, '--root', str(repo)],
        capture_output=True,
        text=True,
    )


def _init(repo: pathlib.Path, files: dict[str, str]) -> None:
    """A repository at ``repo`` with ``files`` committed."""
    repo.mkdir()
    subprocess.run([*_GIT, 'init', '-q', '-b', 'main'], cwd=repo, check=True)
    for path, text in files.items():
        file = repo / path
        file.parent.mkdir(parents=True, exist_ok=True)
        file.write_text(text, encoding='utf-8')
    subprocess.run([*_GIT, 'add', '-A'], cwd=repo, check=True)
    subprocess.run([*_GIT, 'commit', '-qm', 'base'], cwd=repo, check=True)


def test_cli_reports_each_changed_file(tmp_path: pathlib.Path) -> None:
    """The script lists every changed Lean file with its verdict, exact paths and fail-safe cases included."""
    repo = tmp_path / 'repo'
    accented = repo / 'lean' / 'Erdos' / 'Erdős.lean'
    _init(
        repo,
        dict.fromkeys(
            ['A.lean', 'B.lean', 'D.lean', 'E.lean', 'lean/Erdos/Erdős.lean'], _SOURCE
        ),
    )
    (repo / 'A.lean').write_text(
        _SOURCE.replace('a line comment', 'reworded'), encoding='utf-8'
    )
    result = _run(repo, 'HEAD')
    assert result.returncode == 0, result.stdout + result.stderr
    assert result.stdout.strip() == 'A.lean: comment-only'
    (repo / 'B.lean').write_text(_SOURCE.replace('n + 1', 'n + 3'), encoding='utf-8')
    (repo / 'C.lean').write_text(_SOURCE, encoding='utf-8')
    (repo / 'D.lean').unlink()
    (repo / 'E.lean').write_bytes(_SOURCE.encode() + b'\xff\n')
    accented.write_text(_SOURCE.replace('n + 1', 'n + 3'), encoding='utf-8')
    result = _run(repo, 'HEAD')
    assert result.returncode == 1
    assert result.stdout.strip().splitlines() == [
        'A.lean: comment-only',
        'B.lean: code changed',
        'C.lean: unreadable at base, counted as code changed',
        'D.lean: unreadable at head, counted as code changed',
        'E.lean: unreadable at head, counted as code changed',
        'lean/Erdos/Erdős.lean: code changed',
    ]
    (repo / 'E.lean').write_text(
        _SOURCE.replace("'-'", '\'-\'\ndef s := r"-"'), encoding='utf-8'
    )
    result = _run(repo, 'HEAD')
    assert (
        'E.lean: code changed (unhandled construct: raw string)'
        in result.stdout.splitlines()
    )


def test_cli_pairs_renames(tmp_path: pathlib.Path) -> None:
    """A moved file is compared with its old text under ``old -> new``; a move under lean/ is a code change whatever its content."""
    repo = tmp_path / 'repo'
    # three distinct texts, so each move pairs with its own source
    _init(
        repo,
        {
            'A.lean': _SOURCE,
            'B.lean': _SOURCE.replace('foo', 'goo'),
            'lean/Erdos/M.lean': _SOURCE.replace('foo', 'moo'),
        },
    )
    subprocess.run([*_GIT, 'mv', 'A.lean', 'F.lean'], cwd=repo, check=True)
    subprocess.run([*_GIT, 'mv', 'B.lean', 'G.lean'], cwd=repo, check=True)
    (repo / 'G.lean').write_text(
        _SOURCE.replace('foo', 'goo').replace('a line comment', 'reworded'),
        encoding='utf-8',
    )
    subprocess.run(
        [*_GIT, 'mv', 'lean/Erdos/M.lean', 'lean/Erdos/N.lean'], cwd=repo, check=True
    )
    expected = [
        'A.lean -> F.lean: comment-only',
        'B.lean -> G.lean: comment-only',
        'lean/Erdos/M.lean -> lean/Erdos/N.lean: code changed (renamed module)',
    ]
    result = _run(repo, 'HEAD')
    assert result.returncode == 1, result.stdout + result.stderr
    assert result.stdout.strip().splitlines() == expected
    subprocess.run([*_GIT, 'add', '-A'], cwd=repo, check=True)
    subprocess.run([*_GIT, 'commit', '-qm', 'moves'], cwd=repo, check=True)
    result = _run(repo, 'HEAD~1', 'HEAD')
    assert result.returncode == 1, result.stdout + result.stderr
    assert result.stdout.strip().splitlines() == expected


def test_cli_usage_errors_exit_two(tmp_path: pathlib.Path) -> None:
    """A root that is not the repository's top level and an unknown revision exit 2 with one line on stderr."""
    repo = tmp_path / 'repo'
    _init(repo, {'A.lean': _SOURCE, 'lean/B.lean': _SOURCE})
    for root in (tmp_path / 'nowhere', tmp_path, repo / 'lean'):
        result = _run(root, 'HEAD')
        assert result.returncode == 2, result.stdout + result.stderr
        assert '--root must be the repository top level' in result.stderr
    result = _run(repo, 'no-such-revision')
    assert result.returncode == 2, result.stdout + result.stderr
    assert len(result.stderr.strip().splitlines()) == 1, result.stderr
