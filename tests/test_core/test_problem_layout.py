"""Test the ``tools.core.problem_layout`` module."""

from __future__ import annotations

import json
import pathlib
import subprocess
import sys

import pytest

from tools.constants import PROBLEM_LINKS_BEGIN, PROBLEM_LINKS_END
from tools.core.problem_layout import lint_problem_layout

__all__ = [
    'test_problem_generator_creates_unassessed_pages_and_preserves_existing_bytes',
    'test_layout_accepts_qualified_openings_and_flexible_bodies_without_writing',
    'test_layout_accepts_one_corrected_or_precise_statement_below_the_statement',
    'test_code_comments_and_navigation_do_not_change_the_authored_structure',
    'test_legacy_exception_requires_the_exact_complete_tail',
    'test_layout_rejects_incomplete_repeated_and_reordered_openings',
    'test_assessment_must_be_first_unique_and_nonempty',
    'test_navigation_cannot_hide_malformed_boundaries_or_supply_an_assessment',
    'test_layout_reads_only_current_canonical_regular_pages',
    'test_layout_rejects_unusable_roots_and_propagates_filesystem_errors',
]

_ROOT = pathlib.Path(__file__).resolve().parents[2]
_HEADER = '---\ndesc: Synthetic problem.\n---\n\n***\n\n'
_OPENING = (
    '**Statement.** A synthetic question.\n\n'
    '**Status.** Open, as imported.\n\n'
    '**Source.** A synthetic site snapshot.\n\n'
    '**References.** A synthetic reference.\n\n'
    '**Formalization.** See the detailed section below.\n\n'
)
_ASSESSMENT = (
    '## Current assessment\n\nNo current assessment is recorded.\n\n'
    '## Conditional bounds\n\nA synthetic mathematical section.\n\n'
    '### Formalization detail\n\nA synthetic formalization qualification.\n'
)
_LEGACY = '## Progress\n\nNot yet compiled.\n\n## Known Results\n\nNot yet compiled.\n'
_NAVIGATION = (
    f'{PROBLEM_LINKS_BEGIN}\n\n## Current assessment\n\n'
    'This generated text must not provide an authored assessment.\n\n'
    f'{PROBLEM_LINKS_END}\n'
)


# ------ generator and valid layouts


def test_problem_generator_creates_unassessed_pages_and_preserves_existing_bytes(
    tmp_path: pathlib.Path,
) -> None:
    """Test generation, repeat preservation and a taxonomy move through the CLI."""
    # generate one page with explicit unassessed prose
    record = {
        '1': {
            'statement': 'A synthetic question.',
            'status': 'OPEN',
            'tags': ['fixture', 'old name', 'dropped'],
            'references': [
                {
                    'key': 'Ro34',
                    'text': 'Romanoff, N. P., Über einige SÄtze der additiven Zahlentheorie. Math. Ann. 109 (1934), 668--678.',
                }
            ],
        }
    }
    folders = [
        {'name': name, 'title': name.title(), 'description': 'Synthetic subject.'}
        for name in ('alpha', 'beta')
    ]
    taxonomy = {
        'folders': folders,
        'rules': [{'tags': ['fixture'], 'folder': 'alpha'}],
        'overrides': {},
        'tag_edits': {
            'rename': {'old name': 'New name'},
            'drop': ['dropped'],
            'add': {'1': ['Added']},
        },
    }
    records = tmp_path / 'records.json'
    routes = tmp_path / 'taxonomy.json'
    records.write_text(json.dumps(record), encoding='utf-8')
    routes.write_text(json.dumps(taxonomy), encoding='utf-8')
    arguments = [
        sys.executable,
        '-B',
        str(_ROOT / 'scripts/build_problems.py'),
        str(records),
        '--taxonomy',
        str(routes),
        '--wiki',
        str(tmp_path / 'wiki'),
        '--accessed',
        '2026-09-09',
    ]
    result = _run(arguments, cwd=tmp_path)
    assert result.returncode == 0, result.stdout + result.stderr
    page = tmp_path / 'wiki/problems/alpha/E0001/_index.md'
    before = page.read_bytes()
    assert 'No current assessment is recorded.' in before.decode()
    assert '**Status.** OPEN.' in before.decode()
    assert '**Tags.**' not in before.decode()
    # the site's bibliography misprint is corrected on the generated page
    assert 'Über einige Sätze der additiven Zahlentheorie' in before.decode()
    assert 'SÄtze' not in before.decode()
    # the page's tags are the site's, capitalized and edited; routing read the site's
    assert (
        'tags:\n- Fixture\n- New name\n- Added\nstatus: open\nclaim: none\n'
        in before.decode()
    )
    assert lint_problem_layout(tmp_path)[0] == []
    claim = page.parent / 'claims' / '2026_01_01_claimant.md'
    claim.parent.mkdir()
    claim.write_text('---\ndesc: A claim.\n---\n', encoding='utf-8')

    # changing imported data must not rewrite an already existing page
    record['1']['statement'] = 'A changed synthetic question.'
    record['1']['status'] = 'DISPROVED'
    records.write_text(json.dumps(record), encoding='utf-8')
    result = _run(arguments, cwd=tmp_path)
    assert result.returncode == 0, result.stdout + result.stderr
    assert page.read_bytes() == before

    # rerouting may move the page but must preserve its complete contents
    taxonomy['overrides'] = {'1': 'beta'}
    routes.write_text(json.dumps(taxonomy), encoding='utf-8')
    result = _run(arguments, cwd=tmp_path)
    assert result.returncode == 0, result.stdout + result.stderr
    moved = tmp_path / 'wiki/problems/beta/E0001/_index.md'
    assert not page.parent.exists()
    assert moved.read_bytes() == before
    assert (moved.parent / 'claims' / '2026_01_01_claimant.md').is_file()
    assert lint_problem_layout(tmp_path)[0] == []


@pytest.mark.parametrize(
    'placement', ['opening', 'before-assessment', 'assessment', 'end']
)
def test_layout_accepts_qualified_openings_and_flexible_bodies_without_writing(
    tmp_path: pathlib.Path,
    placement: str,
) -> None:
    """Test factual qualifications, optional references and ignored navigation."""
    # keep the exact date and convention in a qualified statement label
    opening = _OPENING.replace(
        '**Statement.**', '**Statement (site formulation, accessed 2026-09-09).**'
    )
    opening = opening.replace(
        '**Status.**', '**Formulation caveat.** A synthetic convention.\n\n**Status.**'
    )
    body = opening + _ASSESSMENT
    position = {
        'opening': body.index('**Source.**'),
        'before-assessment': body.index('## Current assessment'),
        'assessment': body.index('No current assessment'),
        'end': len(body),
    }[placement]
    body = body[:position] + _NAVIGATION + '\n' + body[position:]
    first = _page(tmp_path, 'E0001', body)
    second = _page(
        tmp_path,
        'E0002',
        _OPENING.replace('**References.** A synthetic reference.\n\n', '')
        + _ASSESSMENT,
    )
    before = {
        path: (path.read_bytes(), path.stat().st_mtime_ns) for path in (first, second)
    }
    findings, notes = lint_problem_layout(tmp_path)
    assert findings == []
    assert '2 other bodies' in notes[0]
    assert 'do not establish current status or proof coverage' in notes[1]
    assert {
        path: (path.read_bytes(), path.stat().st_mtime_ns) for path in before
    } == before


@pytest.mark.parametrize('qualifier', ['corrected', 'precise'])
def test_layout_accepts_one_corrected_or_precise_statement_below_the_statement(
    tmp_path: pathlib.Path,
    qualifier: str,
) -> None:
    """Test a corrected or precise Statement and its Notes follow the site's Statement."""
    # keep the site's wording first and the qualified statement with its reason below
    opening = _OPENING.replace(
        '**Status.**',
        f'**Statement ({qualifier}).** A corrected synthetic question.\n\n'
        '**Notes.** A synthetic reason.\n\n**Status.**',
    )
    _page(tmp_path, 'E0001', opening + _ASSESSMENT)
    findings, _ = lint_problem_layout(tmp_path)
    assert findings == []


def test_code_comments_and_navigation_do_not_change_the_authored_structure(
    tmp_path: pathlib.Path,
) -> None:
    """Test ignored examples cannot add fields, headings or wiki separators."""
    examples = (
        '````text\n<!-- A literal comment opener.\n'
        '```\n***\n## Current assessment\n**Source.** An example.\n````\n\n'
        '<!--\n***\n## Current assessment\n**Status.** A comment.\n-->\n\n'
    )
    navigation = _NAVIGATION.replace(
        PROBLEM_LINKS_END,
        '***\n```text\n' + PROBLEM_LINKS_END,
    )
    opening = _OPENING.replace('**Statement.**', '  **Statement.**')
    _page(tmp_path, 'E0001', opening + examples + _ASSESSMENT + navigation)
    findings, _ = lint_problem_layout(tmp_path)
    assert findings == []


# ------ invalid structures


@pytest.mark.parametrize(
    argnames=('tail', 'valid'),
    argvalues=[
        (_LEGACY, True),
        (_LEGACY + '\n' + _NAVIGATION, True),
        (_LEGACY.replace('Not yet compiled.', 'Not yet read.', 1), False),
        (_LEGACY + '\n## Finite research\n\nA bounded observation.\n', False),
        (_LEGACY + '\n<!-- An authored addition. -->\n', False),
        (_LEGACY + '\n```text\nAn authored example.\n```\n', False),
        (_LEGACY.replace('\n\n', '\n\n\n', 1), False),
    ],
    ids=[
        'legacy',
        'legacy-navigation',
        'changed-placeholder',
        'finite-research',
        'comment-added',
        'example-added',
        'internal-whitespace',
    ],
)
def test_legacy_exception_requires_the_exact_complete_tail(
    tmp_path: pathlib.Path,
    tail: str,
    valid: bool,
) -> None:
    """Test added authored content ends the legacy exception."""
    page = _page(tmp_path, 'E0001', _OPENING + tail)
    # normalize Windows line endings without broadening the internal template
    page.write_bytes(page.read_bytes().replace(b'\n', b'\r\n'))
    findings, notes = lint_problem_layout(tmp_path)
    assert (findings == []) is valid
    assert f'{int(valid)} legacy scaffold exception(s)' in notes[0]
    if not valid:
        assert any('first authored H2' in finding for finding in findings)


@pytest.mark.parametrize(
    argnames=('before', 'after'),
    argvalues=[
        ('**Statement.** A synthetic question.\n\n', ''),
        ('**Status.** Open, as imported.\n\n', ''),
        ('**Source.** A synthetic site snapshot.\n\n', ''),
        ('**Formalization.** See the detailed section below.\n\n', ''),
        ('**Status.**', '**Status.** Repeated.\n\n**Status.**'),
        ('**References.**', '**References.** Repeated.\n\n**References.**'),
        ('**Status.**', '**Source.** An early source.\n\n**Status.**'),
        ('**Status.**', '**Statement (variant).** A variant question.\n\n**Status.**'),
        ('**Source.**', '**Statement (corrected).** A late correction.\n\n**Source.**'),
        (
            '**Status.**',
            '**Statement (corrected).** A corrected question.\n\n'
            '**Statement (precise).** A precise question.\n\n**Status.**',
        ),
        ('**Statement.**', 'An introduction before Statement.\n\n**Statement.**'),
        ('**Source.** A synthetic site snapshot.', '> **Source.** A quoted source.'),
        (
            '**Source.** A synthetic site snapshot.',
            '```text\n**Source.** A code example.\n```',
        ),
        (
            '**Formalization.** See the detailed section below.',
            '<!--\n**Formalization.** A comment.\n-->',
        ),
    ],
    ids=[
        'missing-statement',
        'missing-status',
        'missing-source',
        'missing-formalization',
        'duplicate-status',
        'duplicate-references',
        'out-of-order',
        'variant-statement',
        'late-corrected-statement',
        'two-qualified-statements',
        'nonleading-statement',
        'quoted-field',
        'fenced-field',
        'comment-field',
    ],
)
def test_layout_rejects_incomplete_repeated_and_reordered_openings(
    tmp_path: pathlib.Path,
    before: str,
    after: str,
) -> None:
    """Test the ordered opening applies even to an exact legacy body."""
    _page(tmp_path, 'E0001', _OPENING.replace(before, after) + _LEGACY)
    findings, _ = lint_problem_layout(tmp_path)
    assert findings
    assert all(
        'wiki/problems/fixture/E0001/_index.md:' in finding for finding in findings
    )
    assert any('opening' in finding for finding in findings)


@pytest.mark.parametrize(
    argnames='tail',
    argvalues=[
        '## Known results\n\nA result.\n\n' + _ASSESSMENT,
        _ASSESSMENT + '\n## Current assessment\n\nA second account.\n',
        '## Current assessment\n\n## Known results\n\nA result.\n',
        '## Current assessment\n\n<!-- Hidden content. -->\n',
        '## Current assessment\n\n```text\nOnly an example.\n```\n',
        '## Current assessment\n\n### Search\n\n',
        '```text\n' + _ASSESSMENT + '```\n',
        '<!--\n' + _ASSESSMENT + '-->\n',
        '> ## Current assessment\n> A quoted account.\n',
        '### Current assessment\n\nA lower-level account.\n',
        _ASSESSMENT.replace('## Current assessment', '## Current record'),
    ],
    ids=[
        'late',
        'repeated',
        'empty',
        'comment-only',
        'code-only',
        'heading-only',
        'fenced-heading',
        'comment-heading',
        'quoted-heading',
        'wrong-level',
        'old-label',
    ],
)
def test_assessment_must_be_first_unique_and_nonempty(
    tmp_path: pathlib.Path,
    tail: str,
) -> None:
    """Test fake or empty headings never satisfy the assessment requirement."""
    _page(tmp_path, 'E0001', _OPENING + tail)
    findings, _ = lint_problem_layout(tmp_path)
    assert any('Current assessment' in finding for finding in findings)


@pytest.mark.parametrize(
    argnames='navigation',
    argvalues=[
        PROBLEM_LINKS_BEGIN + '\n',
        PROBLEM_LINKS_END + '\n',
        _NAVIGATION + _NAVIGATION,
        PROBLEM_LINKS_END + '\n' + PROBLEM_LINKS_BEGIN + '\n',
        'inline ' + _NAVIGATION,
        _NAVIGATION.replace(PROBLEM_LINKS_END, 'inline ' + PROBLEM_LINKS_END),
        _NAVIGATION.replace(PROBLEM_LINKS_END, PROBLEM_LINKS_END + ' inline'),
        _NAVIGATION.replace(PROBLEM_LINKS_BEGIN, PROBLEM_LINKS_BEGIN + ' inline'),
        _NAVIGATION + '`' + PROBLEM_LINKS_BEGIN + '`\n',
    ],
    ids=[
        'begin-only',
        'end-only',
        'repeated',
        'reversed',
        'inline-begin',
        'inline-end',
        'end-suffix',
        'begin-suffix',
        'extra-inline',
    ],
)
def test_navigation_cannot_hide_malformed_boundaries_or_supply_an_assessment(
    tmp_path: pathlib.Path,
    navigation: str,
) -> None:
    """Test invalid marker boundaries and reserved markers above the separator."""
    page = _page(tmp_path, 'E0001', _OPENING + _ASSESSMENT + navigation)
    findings, _ = lint_problem_layout(tmp_path)
    assert any('navigation block' in finding for finding in findings)

    # a valid pair still cannot occur in the wiki-owned header
    page.write_text(_NAVIGATION + _HEADER + _OPENING + _ASSESSMENT, encoding='utf-8')
    findings, _ = lint_problem_layout(tmp_path)
    assert any('below the separator' in finding for finding in findings)

    # generated heading text never provides an otherwise missing assessment
    page.write_text(_HEADER + _OPENING + _NAVIGATION, encoding='utf-8')
    findings, _ = lint_problem_layout(tmp_path)
    assert any('Current assessment' in finding for finding in findings)


# ------ scope and errors


def test_layout_reads_only_current_canonical_regular_pages(
    tmp_path: pathlib.Path,
) -> None:
    """Test unstaged discovery, opaque attachments, links and read-only operation."""
    _page(tmp_path, 'E0001', _OPENING + _ASSESSMENT)
    sentinel = 'raise RuntimeError("Mathematical evidence must never run")\n'
    excluded = [
        'wiki/problems/fixture/evidence/E0002.md',
        'wiki/problems/fixture/E00001/_index.md',
        'wiki/problems/fixture/E0001/claims/2026_01_01_claimant.md',
        'library/source/E0002.md',
        'wiki/research/fixture/evidence/E0002.md',
        'wiki/theory/fixture/evidence/test_never_run.py',
        'docs/fixture/E0002.md',
    ]
    for name in excluded:
        path = tmp_path / name
        path.parent.mkdir(parents=True, exist_ok=True)
        path.write_text(sentinel, encoding='utf-8')
    (tmp_path / 'wiki/problems/_index.md').symlink_to(tmp_path / excluded[0])
    assert not (tmp_path / '.git').exists()
    before = {
        path: (path.read_bytes(), path.stat().st_mtime_ns)
        for path in tmp_path.rglob('*')
        if path.is_file()
    }
    findings, notes = lint_problem_layout(tmp_path)
    assert findings == []
    assert notes[0].startswith('1 problem layout(s)')
    assert {
        path: (path.read_bytes(), path.stat().st_mtime_ns) for path in before
    } == before

    # refuse links rather than inspecting an external mathematical owner, and
    # name the retired flat shape
    folder = tmp_path / 'wiki/problems/fixture/E0002'
    folder.symlink_to(tmp_path / 'wiki/research/fixture', target_is_directory=True)
    (tmp_path / 'wiki/problems/fixture/E0003').mkdir()
    link = tmp_path / 'wiki/problems/fixture/E0003/_index.md'
    link.symlink_to(tmp_path / excluded[0])
    (tmp_path / 'wiki/problems/fixture/E0004.md').write_text(_HEADER, encoding='utf-8')
    subject = tmp_path / 'wiki/problems/linked_subject'
    subject.symlink_to(
        tmp_path / 'wiki/research/fixture/evidence', target_is_directory=True
    )
    findings, _ = lint_problem_layout(tmp_path)
    assert any('symlinked problem folder' in finding for finding in findings)
    assert any('symlinked problem page' in finding for finding in findings)
    assert any('symlinked problem subject' in finding for finding in findings)
    assert any('flat problem page; expected E0004/_index.md' in f for f in findings)


def test_layout_rejects_unusable_roots_and_propagates_filesystem_errors(
    tmp_path: pathlib.Path,
    monkeypatch: pytest.MonkeyPatch,
) -> None:
    """Test unusable scopes, malformed pages and filesystem errors stay distinct."""
    with pytest.raises(NotADirectoryError, match='No problem directory'):
        lint_problem_layout(tmp_path)
    (tmp_path / 'wiki/problems').mkdir(parents=True)
    with pytest.raises(ValueError, match='No regular canonical problem pages'):
        lint_problem_layout(tmp_path)
    page = _page(tmp_path, 'E0001', _OPENING + _ASSESSMENT)
    page.write_text('No wiki separator.\n', encoding='utf-8')
    findings, notes = lint_problem_layout(tmp_path)
    assert any('wiki separator' in finding for finding in findings)
    assert '1 malformed page(s)' in notes[0]

    def unreadable(path: pathlib.Path, *args: object, **kwargs: object) -> str:
        raise PermissionError('Synthetic unreadable page.')

    monkeypatch.setattr(pathlib.Path, 'read_text', unreadable)
    with pytest.raises(PermissionError, match='Synthetic unreadable page'):
        lint_problem_layout(tmp_path)


# ------ helpers


def _run(
    arguments: list[str],
    *,
    cwd: pathlib.Path,
) -> subprocess.CompletedProcess[str]:
    """Run the problem generator against its synthetic fixture."""
    return subprocess.run(
        arguments,
        cwd=cwd,
        check=False,
        capture_output=True,
        text=True,
    )


def _page(root: pathlib.Path, identity: str, body: str) -> pathlib.Path:
    """Write a synthetic problem body beneath its canonical subject."""
    path = root / 'wiki/problems/fixture' / identity / '_index.md'
    path.parent.mkdir(parents=True, exist_ok=True)
    path.write_text(_HEADER + body, encoding='utf-8')
    return path
