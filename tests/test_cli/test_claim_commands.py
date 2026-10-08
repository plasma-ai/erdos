"""Test native claim commands through their exit codes, streams, and files."""

from __future__ import annotations

import json
import pathlib

import pytest

from .conftest import run_erdos

__all__ = [
    'test_native_claim_workflow_is_write_free_when_checking',
    'test_invalid_working_metadata_fails_checks_and_refuses_generation',
    'test_claim_check_requires_a_usable_manifest',
    'test_native_claim_commands_report_unusable_roots',
    'test_native_claim_filesystem_errors_are_command_errors',
]

_CLAIM_PAGE = """\
---
id: L1
title: Fixture claim
statement: Every fixture vertex has finite degree.
status: proved
tier: 0
depends_on: []
---

***

Author-recorded fixture argument.
"""


# ------ fixtures


@pytest.fixture
def repository(tmp_path: pathlib.Path) -> pathlib.Path:
    """Create an untracked tier-zero claim and an empty native Lean manifest."""
    root = tmp_path / 'repository'
    _write(root / 'wiki/theory/graphs/L1_fixture/_index.md', _CLAIM_PAGE)
    _write(
        root / 'lean/Manifest.json',
        json.dumps(
            {
                'ppWidth': 100,
                'ppOptions': {
                    'pp.universes': False,
                    'pp.notation': True,
                    'pp.funBinderTypes': True,
                    'pp.fullNames': True,
                    'pp.explicit': False,
                },
                'modules': ['Erdos.Core'],
                'declarations': [],
                'claims': [],
            }
        ),
    )
    return root


# ------ native claim workflows


def test_native_claim_workflow_is_write_free_when_checking(
    repository: pathlib.Path,
) -> None:
    """Test generation, read-only checks, idempotence, and excluded evidence."""
    for directory in (
        'library/graphs/source/L99_fixture',
        'wiki/research/L99_fixture',
        'wiki/theory/graphs/L1_fixture/evidence/L99_fixture',
    ):
        _write(repository / directory / '_index.md', '---\nid: [invalid\n---\n')
        _write(
            repository / directory / 'test_never_run.py',
            'from pathlib import Path\n'
            'Path(__file__).with_name("executed").write_text("ran")\n'
            'raise RuntimeError("Evidence must not execute")\n',
        )
    before = _snapshot(repository)
    missing = run_erdos(repository, 'ledger', '--check')
    assert missing.returncode == 1, (missing.stdout, missing.stderr)
    assert 'wiki/lemmas.md: missing generated ledger' in missing.stdout
    assert 'wiki/standing.md: missing generated standing view' in missing.stdout
    assert '--check' in missing.stderr
    assert _snapshot(repository) == before

    generated = run_erdos(repository.parent, 'ledger', '--path', str(repository))
    assert generated.returncode == 0, (generated.stdout, generated.stderr)
    assert generated.stdout == 'Wrote wiki/lemmas.md.\nWrote wiki/standing.md.\n'
    ledger = (repository / 'wiki/lemmas.md').read_text(encoding='utf-8')
    assert '| L1 | Every fixture vertex has finite degree. | graphs | proved | 0 |' in (
        ledger
    )
    standing = (repository / 'wiki/standing.md').read_text(encoding='utf-8')
    assert '| L1 | [fixture](theory/graphs/L1_fixture/_index.md) | graphs |' in standing
    assert 'Every fixture vertex' not in standing
    assert 'L99' not in ledger + standing
    before = _snapshot(repository)

    checked = run_erdos(repository, 'ledger', '--check')
    assert checked.returncode == 0, (checked.stdout, checked.stderr)
    assert checked.stdout == 'wiki/lemmas.md and wiki/standing.md are up to date.\n'
    assert _snapshot(repository) == before
    references = run_erdos(repository.parent, 'claim-check', '--path', str(repository))
    assert references.returncode == 0, (references.stdout, references.stderr)
    assert _snapshot(repository) == before
    repeated = run_erdos(repository, 'ledger')
    assert repeated.returncode == 0, (repeated.stdout, repeated.stderr)
    assert repeated.stdout == 'wiki/lemmas.md and wiki/standing.md are up to date.\n'
    assert _snapshot(repository) == before
    assert not list(repository.rglob('executed'))


@pytest.mark.parametrize(
    argnames=('original', 'replacement'),
    argvalues=[
        ('id: L1', 'id: L2'),
        ('depends_on: []', 'depends_on: [L99]'),
    ],
    ids=['mismatched-identity', 'missing-dependency'],
)
def test_invalid_working_metadata_fails_checks_and_refuses_generation(
    repository: pathlib.Path,
    original: str,
    replacement: str,
) -> None:
    """Test current unstaged metadata findings and writer refusal stream routing."""
    generated = run_erdos(repository, 'ledger')
    assert generated.returncode == 0, (generated.stdout, generated.stderr)
    claim = repository / 'wiki/theory/graphs/L1_fixture/_index.md'
    claim.write_text(_CLAIM_PAGE.replace(original, replacement), encoding='utf-8')
    before = _snapshot(repository)
    for arguments in (('ledger', '--check'), ('claim-check',)):
        checked = run_erdos(repository, *arguments)
        assert checked.returncode == 1, (checked.stdout, checked.stderr)
        assert 'wiki/theory/graphs/L1_fixture/_index.md' in checked.stdout
        assert 'Traceback' not in checked.stdout + checked.stderr
        assert _snapshot(repository) == before
    refused = run_erdos(repository, 'ledger')
    assert refused.returncode == 2, (refused.stdout, refused.stderr)
    assert refused.stdout == ''
    assert 'Error:' in refused.stderr
    assert 'wiki/theory/graphs/L1_fixture/_index.md' in refused.stderr
    assert 'Traceback' not in refused.stderr
    assert _snapshot(repository) == before


@pytest.mark.parametrize('manifest', ['missing', 'malformed'])
def test_claim_check_requires_a_usable_manifest(
    repository: pathlib.Path,
    manifest: str,
) -> None:
    """Test absent or malformed manifest findings even without a Lean binding."""
    path = repository / 'lean/Manifest.json'
    if manifest == 'missing':
        path.unlink()
    else:
        path.write_text('{"claims":', encoding='utf-8')
    before = _snapshot(repository)
    result = run_erdos(repository, 'claim-check')
    assert result.returncode == 1, (result.stdout, result.stderr)
    assert 'lean/Manifest.json' in result.stdout
    assert 'Traceback' not in result.stdout + result.stderr
    assert _snapshot(repository) == before


# ------ command errors


@pytest.mark.parametrize(
    argnames='arguments',
    argvalues=[('ledger',), ('ledger', '--check'), ('claim-check',)],
    ids=['generate', 'ledger-check', 'claim-check'],
)
@pytest.mark.parametrize('root', ['missing', 'file'])
def test_native_claim_commands_report_unusable_roots(
    tmp_path: pathlib.Path,
    arguments: tuple[str, ...],
    root: str,
) -> None:
    """Test root errors use stderr and exit two without a traceback."""
    path = tmp_path / root
    if root == 'file':
        path.write_text('not a repository\n', encoding='utf-8')
    result = run_erdos(tmp_path, *arguments, '--path', str(path))
    assert result.returncode == 2, (result.stdout, result.stderr)
    assert result.stdout == ''
    assert 'Error:' in result.stderr
    assert str(path) in result.stderr
    assert 'Traceback' not in result.stderr


@pytest.mark.parametrize(
    argnames=('arguments', 'path'),
    argvalues=[
        (('ledger',), 'wiki/lemmas.md'),
        (('ledger', '--check'), 'wiki/standing.md'),
        (('claim-check',), 'lean/Manifest.json'),
    ],
    ids=['generate', 'ledger-check', 'claim-check'],
)
def test_native_claim_filesystem_errors_are_command_errors(
    repository: pathlib.Path,
    arguments: tuple[str, ...],
    path: str,
) -> None:
    """Test filesystem errors use stderr and exit two rather than findings."""
    target = repository / path
    if target.exists():
        target.unlink()
    target.mkdir()
    before = _snapshot(repository)
    result = run_erdos(repository, *arguments)
    assert result.returncode == 2, (result.stdout, result.stderr)
    assert result.stdout == ''
    assert 'Error:' in result.stderr
    assert target.name in result.stderr
    assert 'Traceback' not in result.stderr
    assert _snapshot(repository) == before


# ------ helpers


def _write(path: pathlib.Path, content: str) -> None:
    """Write one fixture file with its parent directories."""
    path.parent.mkdir(parents=True, exist_ok=True)
    path.write_text(content, encoding='utf-8')


def _snapshot(root: pathlib.Path) -> dict[str, tuple[bytes, int]]:
    """Read file contents and write times to detect silent rewrites."""
    return {
        path.relative_to(root).as_posix(): (path.read_bytes(), path.stat().st_mtime_ns)
        for path in root.rglob('*')
        if path.is_file()
    }
