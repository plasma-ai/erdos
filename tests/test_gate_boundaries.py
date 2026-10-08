"""Test the gate's pre-commit and generator boundaries."""

from __future__ import annotations

import pathlib
import shutil
import subprocess

import pytest

import tools.core.gate
from tools.constants import PROBLEM_LINKS_BEGIN, PROBLEM_LINKS_END
from tools.core.gate import run_gate

__all__ = [
    'test_missing_precommit_config_is_a_named_failure',
    'test_incoming_generator_failure_retains_checked_scope',
]

# seed ordinary repository surfaces; fixture generators enforce check mode
_FIXTURE_CONTENT = {
    'scripts/build_problem_library_links.py': 'import sys\nassert "--check" in sys.argv\n',
    'scripts/build_library_subjects.py': 'import sys\nassert "--check" in sys.argv\n',
    'scripts/build_wiki_excludes.py': 'import sys\nassert "--check" in sys.argv\n',
    'scripts/taxonomy.json': '{}\n',
    'wiki/_index.md': '# Mathematics\n',
    'library/_index.md': '# Library\n',
    'docs/_index.md': '# Conventions\n',
    'tests/test_root.py': 'def test_root():\n    assert 2 + 2 == 4\n',
    'tools/__init__.py': '"""Fixture package."""\n',
    'tools/probe.py': '"""A checked example.\n\n>>> 2 + 2\n4\n"""\n',
    '.pre-commit-config.yaml': 'exclude: ^wiki/\nrepos: []\n',
}


# ------ fixtures


@pytest.fixture
def repository(tmp_path: pathlib.Path, monkeypatch: pytest.MonkeyPatch) -> pathlib.Path:
    """Build a small gate repository using the real root pytest configuration."""
    root = tmp_path / 'repository'
    for name, content in _FIXTURE_CONTENT.items():
        _write(root / name, content)
    source = pathlib.Path(__file__).resolve().parents[1]
    shutil.copyfile(source / 'pyproject.toml', root / 'pyproject.toml')
    # bind child imports to the fixture and override only pytest's worker count
    monkeypatch.setenv('PYTHONPATH', str(root))
    monkeypatch.setenv('PYTEST_ADDOPTS', '-n 0')
    return root


@pytest.fixture
def commands(
    monkeypatch: pytest.MonkeyPatch,
) -> list[tuple[str, tuple[str, ...], subprocess.CompletedProcess]]:
    """Stub external wiki and formatter commands while executing real Python."""
    calls = []
    run_binary = tools.core.gate._run_binary

    def runner(
        name: str,
        *arguments: str,
        cwd: pathlib.Path,
    ) -> subprocess.CompletedProcess:
        if name in {'wiki', 'pre-commit'}:
            result = subprocess.CompletedProcess(
                args=(name, *arguments), returncode=0, stdout='', stderr=''
            )
        else:
            result = run_binary(name, *arguments, cwd=cwd)
        calls.append((name, arguments, result))
        return result

    monkeypatch.setattr(tools.core.gate, '_run_binary', runner)
    return calls


# ------ gate boundaries


def test_missing_precommit_config_is_a_named_failure(
    repository: pathlib.Path,
    commands: list[tuple[str, tuple[str, ...], subprocess.CompletedProcess]],
) -> None:
    """Test an absent config fails before a formatter is invoked."""
    (repository / '.pre-commit-config.yaml').unlink()
    legs = run_gate(repository)
    leg = next(leg for leg in legs if leg.name == 'pre-commit')
    assert leg.state == 'FAIL'
    assert leg.detail == 'missing .pre-commit-config.yaml'
    assert leg.unavailable is False
    assert not any(name == 'pre-commit' for name, _, _ in commands)


def test_incoming_generator_failure_retains_checked_scope(
    repository: pathlib.Path,
    commands: list[tuple[str, tuple[str, ...], subprocess.CompletedProcess]],
) -> None:
    """Test a real generator failure retains enrollment scope and rollout debt."""
    _write(
        repository / 'wiki/problems/number_theory/E0001/_index.md',
        f'{PROBLEM_LINKS_BEGIN}\n{PROBLEM_LINKS_END}\n',
    )
    _write(repository / 'wiki/problems/number_theory/E0002/_index.md', '# Unenrolled\n')
    _write(
        repository / 'scripts/build_problem_library_links.py',
        'import sys\n'
        'assert "--check" in sys.argv\n'
        'assert "E0001" in sys.argv\n'
        'print("incoming navigation is stale", file=sys.stderr)\n'
        'raise SystemExit(3)\n',
    )
    legs = run_gate(repository, precommit=False)
    by_name = {leg.name: leg for leg in legs}
    leg = by_name['problem library links']
    assert leg.state == 'FAIL'
    assert leg.unavailable is False
    assert 'checked 1 problem(s)' in leg.detail
    assert '1 canonical problem page(s) have no managed block' in leg.detail
    assert 'incoming navigation is stale' in leg.detail
    assert by_name['library subjects'].state == 'PASS'
    assert by_name['wiki excludes'].state == 'PASS'
    assert by_name['pytest'].state == 'PASS'


# ------ helpers


def _write(path: pathlib.Path, content: str) -> None:
    """Write one fixture file with its parent directories."""
    path.parent.mkdir(parents=True, exist_ok=True)
    path.write_text(content, encoding='utf-8')
