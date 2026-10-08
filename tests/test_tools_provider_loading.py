"""Optional providers load when their operations are requested."""

from __future__ import annotations

import pathlib
import subprocess
import sys
import textwrap

__all__ = [
    'test_tools_import_does_not_load_optional_providers',
    'test_ledger_operations_load_real_providers',
    'test_cli_loads_real_provider_and_keeps_public_entrypoint',
]

ROOT = pathlib.Path(__file__).resolve().parents[1]


def _python(code: str, cwd: pathlib.Path, *, no_site: bool = False) -> str:
    script = (
        'import pathlib, sys\n'
        'root = pathlib.Path(sys.argv[1])\n'
        'sys.path.insert(0, str(root))\n' + textwrap.dedent(code)
    )
    command = [sys.executable, '-I', '-B']
    if no_site:
        command.append('-S')
    result = subprocess.run(
        [*command, '-c', script, str(ROOT)],
        cwd=cwd,
        capture_output=True,
        text=True,
        timeout=30,
        check=False,
    )
    assert result.returncode == 0, result.stdout + result.stderr
    return result.stdout


def test_tools_import_does_not_load_optional_providers(tmp_path: pathlib.Path) -> None:
    """Shared harness imports preserve public bindings without optional providers."""
    _python(
        """
        import tools
        from tools.core.harness import Checker, evidence_parser

        assert pathlib.Path(tools.__file__).resolve() == root / 'tools' / '__init__.py'
        assert tools.Checker is Checker
        assert tools.evidence_parser is evidence_parser
        assert callable(tools.cli)
        assert not {'typer', 'wiki', 'yaml'} & sys.modules.keys()
        """,
        tmp_path,
        no_site=True,
    )


def test_ledger_operations_load_real_providers(tmp_path: pathlib.Path) -> None:
    """Ledger operations load real providers and preserve duplicate-key refusal."""
    _python(
        """
        import tools

        assert pathlib.Path(tools.__file__).resolve() == root / 'tools' / '__init__.py'
        assert not {'typer', 'wiki', 'yaml'} & sys.modules.keys()
        repository = pathlib.Path.cwd() / 'repository'
        page = repository / 'wiki/theory/sample/L1_example/_index.md'
        page.parent.mkdir(parents=True)
        content = (
            '---\\nid: L1\\nstatement: Test statement.\\n'
            'status: open\\ndepends_on: []\\n---\\n\\n***\\n'
        )
        page.write_text(content, encoding='utf-8')
        claims = tools.scan_claims(repository)
        assert len(claims) == 1 and claims[0].id == 'L1'
        assert 'yaml' in sys.modules and 'wiki.core.format' in sys.modules
        views = tools.generate_views(repository, claims=claims)
        rendered = views[f'{tools.MATH_DIR}/{tools.LEDGER_FILE}']
        assert 'Test statement.' in rendered
        page.write_text(
            content.replace('id: L1', 'id: L1\\nid: L1'),
            encoding='utf-8',
        )
        try:
            tools.scan_claims(repository)
        except ValueError as error:
            assert 'duplicate YAML key' in str(error)
        else:
            raise AssertionError('Duplicate mapping keys were accepted')
        """,
        tmp_path,
    )


def test_cli_loads_real_provider_and_keeps_public_entrypoint(
    tmp_path: pathlib.Path,
) -> None:
    """The public CLI lazily loads its providers and still supports version output."""
    output = _python(
        """
        import tools

        assert pathlib.Path(tools.__file__).resolve() == root / 'tools' / '__init__.py'
        assert 'typer' not in sys.modules
        sys.argv = ['erdos', '--version']
        try:
            tools.cli()
        except SystemExit as error:
            assert error.code in (None, 0)
        else:
            raise AssertionError('Version invocation did not exit')
        assert 'typer' in sys.modules
        assert 'tools.cli.cmd.tools' in sys.modules
        print('CLI_PROVIDER_OK')
        """,
        tmp_path,
    )
    assert 'CLI_PROVIDER_OK' in output
