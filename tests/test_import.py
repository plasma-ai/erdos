"""Verify the package and distribution identities."""

from __future__ import annotations

import importlib
import importlib.metadata

__all__ = ['test_import_identity']


def test_import_identity() -> None:
    """Test the package, distribution, and console-script identities."""
    package = importlib.import_module('tools')
    assert package.__version__ == importlib.metadata.version('erdos-tools')
    scripts = importlib.metadata.distribution('erdos-tools').entry_points
    entry = next(item for item in scripts if item.name == 'erdos')
    assert entry.value == 'tools.cli.main:cli'
