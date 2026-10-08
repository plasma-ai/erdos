"""Fixtures for the ``erdos`` CLI suite."""

from __future__ import annotations

import functools
import os
import pathlib
import shutil
import subprocess
import sys

import pytest


@functools.cache
def erdos_binary() -> str:
    """Resolve the installed ``erdos`` console script, venv-first.

    Prefers the script beside ``sys.executable`` so the subprocess
    runs the same install the suite imports; skips (never fails) when
    no script is installed.
    """
    # resolve beside the running interpreter first
    executable = pathlib.Path(sys.executable)
    result = shutil.which('erdos', path=f'{executable.parent}')
    if result is None:
        result = shutil.which('erdos')
    if result is None:
        pytest.skip('erdos console script is not installed')
    return result


def _cli_env(**extra: str) -> dict[str, str]:
    """Return a subprocess environment bound to this checkout and install."""
    env = dict(os.environ)
    for variable in ('GITHUB_ACTIONS', 'FORCE_COLOR', 'PY_COLORS'):
        env.pop(variable, None)
    env['GIT_CONFIG_GLOBAL'] = os.devnull
    env['GIT_CONFIG_SYSTEM'] = os.devnull
    root = pathlib.Path(__file__).resolve().parents[2]
    env['PYTHONPATH'] = os.pathsep.join(
        part for part in (str(root), env.get('PYTHONPATH', '')) if part
    )
    bin_dir = pathlib.Path(erdos_binary()).parent
    env['PATH'] = os.pathsep.join(
        part for part in (str(bin_dir), env.get('PATH', '')) if part
    )
    env.update(extra)
    return env


def run_erdos(
    cwd: pathlib.Path,
    *args: str,
) -> subprocess.CompletedProcess:
    """Run the installed ``erdos`` CLI in ``cwd``, capturing output."""
    return subprocess.run(
        [erdos_binary(), *args],
        cwd=cwd,
        capture_output=True,
        text=True,
        env=_cli_env(),
    )
