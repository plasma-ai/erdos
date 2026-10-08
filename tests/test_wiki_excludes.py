"""Behavior tests for the generated wiki exclude list."""

from __future__ import annotations

import json
import pathlib
import subprocess
import sys

import pytest

__all__ = [
    'test_generated_block_lists_one_slot_per_pdf_after_hand_patterns',
    'test_check_names_a_stale_list_without_writing',
]

_ROOT = pathlib.Path(__file__).resolve().parents[1]
_EXCLUDES = _ROOT / 'scripts' / 'build_wiki_excludes.py'
_BEGIN = '<!-- BEGIN wiki excludes -->'
_END = '<!-- END wiki excludes -->'
_CONVERT = '**/.convert/**'
_HAND = ['**/*.pdf', '**/*.json', '**/__pycache__']


def _write(path: pathlib.Path, text: str) -> None:
    """Write one fixture file with its parent directories."""
    path.parent.mkdir(parents=True, exist_ok=True)
    path.write_text(text, encoding='utf-8')


def _wiki(root: pathlib.Path, patterns: list[str]) -> pathlib.Path:
    """Write a fixture library with its settings and return its root."""
    wiki = root / 'library'
    settings = {'naming': {'validate': ['ascii']}, 'exclude': {'patterns': patterns}}
    _write(wiki / '.wiki' / 'settings.json', json.dumps(settings, indent=2) + '\n')
    # one PDF at the folder name, two PDFs under distinct stems, and a source
    # that is itself a page because no PDF exists
    _write(wiki / 'alpha/single_source/single_source.pdf', 'pdf')
    _write(wiki / 'alpha/single_source/single_source.md', 'conversion')
    _write(wiki / 'beta/paired_source/paired_source.pdf', 'pdf')
    _write(wiki / 'beta/paired_source/paired_source_arxiv_v2.pdf', 'pdf')
    _write(wiki / 'beta/web_source/web_source.md', '---\ndesc: page\n---\n')
    for slug in ('single_source', 'paired_source', 'web_source'):
        subject = 'alpha' if slug == 'single_source' else 'beta'
        _write(wiki / subject / slug / '_index.md', '---\ndesc: card\n---\n')
    return wiki


def _run(wiki: pathlib.Path, *arguments: str) -> subprocess.CompletedProcess[str]:
    """Run the generator against the fixture wiki."""
    return subprocess.run(
        [sys.executable, str(_EXCLUDES), '--library', str(wiki), *arguments],
        check=False,
        capture_output=True,
        text=True,
    )


def _patterns(wiki: pathlib.Path) -> list[str]:
    """Return the fixture's exclude patterns as written."""
    settings = wiki / '.wiki' / 'settings.json'
    return json.loads(settings.read_text(encoding='utf-8'))['exclude']['patterns']


_SLOTS = [
    'alpha/single_source/single_source.md',
    'beta/paired_source/paired_source.md',
    'beta/paired_source/paired_source_arxiv_v2.md',
]


def test_generated_block_lists_one_slot_per_pdf_after_hand_patterns(
    tmp_path: pathlib.Path,
) -> None:
    """Each PDF yields one slot, a folder without a PDF none, in one block."""
    wiki = _wiki(tmp_path, _HAND)
    settings = wiki / '.wiki' / 'settings.json'

    # the first run appends the block after the hand-written patterns
    applied = _run(wiki)
    assert applied.returncode == 0, (applied.stdout, applied.stderr)
    assert '3 conversion slots' in applied.stdout
    patterns = _patterns(wiki)
    assert patterns == [*_HAND, _BEGIN, *_SLOTS, _CONVERT, _END]
    assert not any('web_source' in pattern for pattern in patterns)

    # the file keeps the wiki tool's formatting and the block is replaced in place
    text = settings.read_text(encoding='utf-8')
    assert text == json.dumps(json.loads(text), indent=2) + '\n'
    repeated = _run(wiki)
    assert repeated.returncode == 0, (repeated.stdout, repeated.stderr)
    assert '0 files changed' in repeated.stdout
    assert settings.read_text(encoding='utf-8') == text
    checked = _run(wiki, '--check')
    assert checked.returncode == 0, (checked.stdout, checked.stderr)

    # a new PDF lands in the block while the pages beside it stay untouched
    _write(wiki / 'beta/web_source/web_source.pdf', 'pdf')
    before = {path: path.read_bytes() for path in wiki.rglob('*.md') if path.is_file()}
    added = _run(wiki)
    assert added.returncode == 0, (added.stdout, added.stderr)
    assert _patterns(wiki).count('beta/web_source/web_source.md') == 1
    assert _patterns(wiki).count(_CONVERT) == 1
    assert _patterns(wiki)[: len(_HAND)] == _HAND
    assert {path: path.read_bytes() for path in before} == before


@pytest.mark.parametrize(
    'stale',
    [
        pytest.param(
            [*_HAND, _BEGIN, *_SLOTS[1:], _CONVERT, _END],
            id='missing-slot',
        ),
        pytest.param(
            [
                *_HAND,
                _BEGIN,
                *_SLOTS,
                'gamma/gone_source/gone_source.md',
                _CONVERT,
                _END,
            ],
            id='stale-extra-entry',
        ),
    ],
)
def test_check_names_a_stale_list_without_writing(
    tmp_path: pathlib.Path,
    stale: list[str],
) -> None:
    """Check exits 1 on a missing or stale entry and leaves the file alone."""
    wiki = _wiki(tmp_path, stale)
    settings = wiki / '.wiki' / 'settings.json'
    original = settings.read_bytes()

    # check names the pending write without making it
    checked = _run(wiki, '--check')
    assert checked.returncode == 1, (checked.stdout, checked.stderr)
    assert 'write' in checked.stdout
    assert settings.read_bytes() == original

    # apply restores the exact block and check then converges
    applied = _run(wiki)
    assert applied.returncode == 0, (applied.stdout, applied.stderr)
    assert _patterns(wiki) == [*_HAND, _BEGIN, *_SLOTS, _CONVERT, _END]
    converged = _run(wiki, '--check')
    assert converged.returncode == 0, (converged.stdout, converged.stderr)
