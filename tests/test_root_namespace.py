"""Keep the mathematics root a plain folder that shadows no importable module."""

from __future__ import annotations

import pathlib

from tools.constants import MATH_DIR

__all__ = ['test_math_root_never_shadows_the_wiki_tool_or_the_standard_library']

_ROOT = pathlib.Path(__file__).resolve().parents[1]


def test_math_root_never_shadows_the_wiki_tool_or_the_standard_library() -> None:
    """The corpus root carries no ``__init__.py`` and no module of its name at the root.

    Evidence code is loaded by path, so the root is a namespace folder; a
    package or module named ``wiki`` at the repository root would shadow the
    wiki tool's installed ``wiki`` package, and one named ``math`` the standard
    library's ``math``, for every program run from the root.
    """
    for name in sorted({MATH_DIR, 'math'}):
        assert not (_ROOT / name / '__init__.py').exists(), (
            f'{name}/__init__.py shadows'
        )
        assert not (_ROOT / f'{name}.py').exists(), f'{name}.py shadows'
