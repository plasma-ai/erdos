"""The documentation-excluding pathspec of docs/verification.md lists exactly the Lean build inputs."""

from __future__ import annotations

import pathlib
import subprocess

import pytest

__all__ = [
    'test_documentation_is_never_a_build_input',
    'test_pathspec_lists_exactly_the_build_inputs',
]

_ROOT = pathlib.Path(__file__).resolve().parents[1]

#: the pathspec the verification guide gives for listing changes to the build inputs
_PATHSPEC = [
    'lean',
    ':(exclude,glob)lean/**/*.md',
    ':(exclude,glob)lean/**/LICENSE*',
    ':(exclude,glob)lean/**/Attribution/**',
]

#: the build inputs beside the Lean sources and the gate scripts
_INPUT_FILES = {
    'lean/lakefile.toml',
    'lean/lake-manifest.json',
    'lean/lean-toolchain',
    'lean/Manifest.json',
    'lean/.gitignore',
}


def _tracked(pathspec: list[str]) -> set[str]:
    result = subprocess.run(
        ['git', 'ls-files', '--', *pathspec],
        cwd=_ROOT,
        capture_output=True,
        text=True,
        check=True,
    )
    return set(result.stdout.split())


def _is_documentation(path: str) -> bool:
    """Markdown, a license text or an attribution record: what neither the build nor the audit reads."""
    parts = pathlib.PurePosixPath(path)
    return (
        path.endswith('.md')
        or parts.name.startswith('LICENSE')
        or 'Attribution' in parts.parts
    )


def _is_build_input(path: str) -> bool:
    """A Lean source, a gate script or a listed input file, unless it is documentation."""
    return not _is_documentation(path) and (
        path.endswith('.lean')
        or path.startswith('lean/scripts/')
        or path in _INPUT_FILES
    )


@pytest.mark.parametrize(
    ('path', 'build_input'),
    [
        ('lean/Erdos/L17.lean', True),
        ('lean/scripts/gate.sh', True),
        ('lean/lakefile.toml', True),
        ('lean/scripts/README.md', False),
        ('lean/README.md', False),
        ('lean/Erdos/Attribution/LICENSE', False),
    ],
    ids=[
        'source',
        'gate script',
        'Lake configuration',
        'script README',
        'README',
        'attribution',
    ],
)
def test_documentation_is_never_a_build_input(path: str, build_input: bool) -> None:
    """The two kinds are exclusive: documentation under a build-input folder stays documentation."""
    assert _is_build_input(path) is build_input


def test_pathspec_lists_exactly_the_build_inputs() -> None:
    """The pathspec drops Markdown, license texts and attribution records under lean/ and keeps every build input."""
    everything = _tracked(['lean'])
    listed = _tracked(_PATHSPEC)
    excluded = everything - listed
    # the rule: the pathspec drops Markdown, license texts and attribution records and nothing else
    assert excluded == {path for path in everything if _is_documentation(path)}
    assert not any(path.endswith('.lean') for path in excluded)
    assert excluded, 'the Lean tree carries documentation the pathspec must exclude'
    # and what it keeps is the build inputs, each of a named kind
    unexpected = sorted(path for path in listed if not _is_build_input(path))
    assert not unexpected, unexpected
    assert listed == {path for path in everything if _is_build_input(path)}
