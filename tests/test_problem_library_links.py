"""Behavior tests for generated problem-to-library navigation."""

from __future__ import annotations

import json
import pathlib
import subprocess
import sys

import pytest

__all__ = [
    'test_selected_check_is_read_only_and_apply_is_idempotent',
    'test_all_scope_shares_sources_and_removes_empty_blocks',
    'test_missing_problem_destination_fails_before_writing',
    'test_generators_ignore_evidence_attachments_and_keep_current_pages',
    'test_generators_converge_in_both_orders_without_generated_credit',
    'test_repeated_add_remove_cycles_restore_exact_boundary_bytes',
    'test_manual_block_removal_preserves_authored_suffix_bytes',
    'test_same_line_authored_suffix_is_not_an_end_marker',
    'test_folder_problem_link_in_a_library_page_is_refused',
    'test_bare_problem_link_in_a_library_page_is_refused',
    'test_bare_library_link_in_a_problem_page_is_refused',
]

_ROOT = pathlib.Path(__file__).resolve().parents[1]
_NAVIGATION = _ROOT / 'scripts' / 'build_problem_library_links.py'
_SUBJECTS = _ROOT / 'scripts' / 'build_library_subjects.py'
_BEGIN = '<!-- BEGIN problem library links -->'
_END = '<!-- END problem library links -->'


def _write(path: pathlib.Path, text: str) -> None:
    """Write one fixture file with its parent directories."""
    path.parent.mkdir(parents=True, exist_ok=True)
    path.write_text(text, encoding='utf-8')


def _page(name: str, body: str, *, header_navigation: str = '') -> str:
    """Return one minimal wiki page with authored body text."""
    return (
        '---\n'
        f'name: {name}\n'
        'desc: fixture\n'
        '---\n\n'
        f'# {name}\n\n'
        f'{header_navigation}'
        '***\n\n'
        f'{body.rstrip()}\n'
    )


def _taxonomy(path: pathlib.Path) -> pathlib.Path:
    """Write the two-subject fixture taxonomy."""
    data = {
        'folders': [
            {'name': 'alpha', 'title': 'Alpha'},
            {'name': 'beta', 'title': 'Beta'},
        ]
    }
    _write(path, json.dumps(data))
    return path


def _library(wiki: pathlib.Path) -> pathlib.Path:
    """Return the fixture library root, the math wiki's sibling."""
    return wiki.parent / 'library'


def _problem(
    wiki: pathlib.Path,
    subject: str,
    problem_id: str,
    body: str,
) -> pathlib.Path:
    """Write one canonical fixture problem."""
    path = wiki / 'problems' / subject / problem_id / '_index.md'
    _write(path, _page(f'problems/{subject}/{problem_id}', body))
    return path


def _source_page(
    wiki: pathlib.Path,
    subject: str,
    slug: str,
    page: str,
    body: str,
    *,
    header_navigation: str = '',
) -> pathlib.Path:
    """Write one page in a canonical fixture source home beside the wiki."""
    path = _library(wiki) / subject / slug / f'{page}.md'
    name = f'{subject}/{slug}/{page}'
    _write(path, _page(name, body, header_navigation=header_navigation))
    return path


def _run(
    script: pathlib.Path,
    wiki: pathlib.Path,
    taxonomy: pathlib.Path,
    *arguments: str,
) -> subprocess.CompletedProcess[str]:
    """Run one generator against the fixture wiki."""
    return subprocess.run(
        [
            sys.executable,
            str(script),
            '--wiki',
            str(wiki),
            '--library',
            str(_library(wiki)),
            '--taxonomy',
            str(taxonomy),
            *arguments,
        ],
        check=False,
        capture_output=True,
        text=True,
    )


def _snapshot(wiki: pathlib.Path) -> dict[str, str]:
    """Return all fixture Markdown of both roots keyed by a stable relative path."""
    return {
        path.relative_to(wiki.parent).as_posix(): path.read_text(encoding='utf-8')
        for path in sorted(wiki.parent.rglob('*.md'))
    }


def _seed_order_fixture(root: pathlib.Path) -> tuple[pathlib.Path, pathlib.Path]:
    """Seed a cross-subject relationship for generator-order tests."""
    wiki = root / 'wiki'
    taxonomy = _taxonomy(root / 'taxonomy.json')
    _problem(wiki, 'beta', 'E0002', 'No authored source link.')
    _source_page(
        wiki,
        'alpha',
        'shared_source',
        '_index',
        '**Bears on.** [[../wiki/problems/beta/E0002/_index|Problem 2]].',
    )
    return wiki, taxonomy


def test_selected_check_is_read_only_and_apply_is_idempotent(
    tmp_path: pathlib.Path,
) -> None:
    """Selected scope derives only authored incoming links and converges."""
    wiki = tmp_path / 'wiki'
    taxonomy = _taxonomy(tmp_path / 'taxonomy.json')
    problem_1 = _problem(
        wiki,
        'alpha',
        'E0001',
        'Authored reciprocal: [[../library/alpha/shared_source/_index|source]].',
    )
    problem_2 = _problem(wiki, 'beta', 'E0002', 'Still outside selected scope.')
    problem_3 = _problem(wiki, 'beta', 'E0003', 'Problem E0003 is mentioned.')
    _source_page(
        wiki,
        'alpha',
        'shared_source',
        '_index',
        '\n'.join(
            [
                '**Bears on.** [[../wiki/problems/alpha/E0001/_index|Problem 1]].',
                '',
                _BEGIN,
                '',
                '[[../wiki/problems/beta/E0003/_index|generated neutral link]]',
                '',
                _END,
            ]
        ),
        header_navigation='[[../wiki/problems/beta/E0003/_index|wiki-owned row]]: generated\n\n',
    )
    _source_page(
        wiki,
        'alpha',
        'shared_source',
        'theorem_1',
        'Links [[../wiki/problems/alpha/E0001/_index#status|Problem 1]], repeats '
        '[[../wiki/problems/alpha/E0001/_index|Problem 1]], and links '
        '[[../wiki/problems/beta/E0002/_index.md|Problem 2]].',
    )
    original_1 = problem_1.read_text(encoding='utf-8')
    original_2 = problem_2.read_text(encoding='utf-8')
    original_3 = problem_3.read_text(encoding='utf-8')

    # check reports the exact selected change without writing
    checked = _run(
        _NAVIGATION,
        wiki,
        taxonomy,
        '--problem',
        'E0001',
        '--check',
    )
    assert checked.returncode == 1, (checked.stdout, checked.stderr)
    assert 'would update' in checked.stdout
    assert problem_1.read_text(encoding='utf-8') == original_1
    assert problem_2.read_text(encoding='utf-8') == original_2
    assert problem_3.read_text(encoding='utf-8') == original_3

    # apply preserves authored bytes and emits neutral exact-page links
    applied = _run(_NAVIGATION, wiki, taxonomy, '--problem', 'E0001')
    assert applied.returncode == 0, (applied.stdout, applied.stderr)
    updated = problem_1.read_text(encoding='utf-8')
    assert updated.startswith(original_1)
    assert '## Linked library material' in updated
    assert 'do not by themselves record mathematical progress' in updated
    assert '- [[../library/alpha/shared_source/_index|shared_source]]' in updated
    assert (
        '- [[../library/alpha/shared_source/theorem_1|shared_source / theorem_1]]'
        in updated
    )
    assert updated.count('[[../library/alpha/shared_source/theorem_1|') == 1
    assert 'generated neutral link' not in updated
    assert problem_2.read_text(encoding='utf-8') == original_2
    assert problem_3.read_text(encoding='utf-8') == original_3

    # repeated apply and check both observe convergence
    repeated = _run(_NAVIGATION, wiki, taxonomy, '--problem', 'E0001')
    assert repeated.returncode == 0, (repeated.stdout, repeated.stderr)
    assert '0 problem pages changed' in repeated.stdout
    assert problem_1.read_text(encoding='utf-8') == updated
    converged = _run(
        _NAVIGATION,
        wiki,
        taxonomy,
        '--problem',
        'E0001',
        '--check',
    )
    assert converged.returncode == 0, (converged.stdout, converged.stderr)


def test_all_scope_shares_sources_and_removes_empty_blocks(
    tmp_path: pathlib.Path,
) -> None:
    """All scope lists a shared page twice but emits no empty boilerplate."""
    wiki = tmp_path / 'wiki'
    taxonomy = _taxonomy(tmp_path / 'taxonomy.json')
    problem_1 = _problem(wiki, 'alpha', 'E0001', 'First target.')
    problem_2 = _problem(wiki, 'beta', 'E0002', 'Second target.')
    problem_3 = _problem(
        wiki,
        'beta',
        'E0003',
        '\n'.join(
            [
                'Authored text survives.',
                '',
                _BEGIN,
                '',
                '## Linked library material',
                '',
                '- [[../library/alpha/shared_source/theorem|stale]]',
                '',
                _END,
                '',
                'Authored tail survives.',
            ]
        ),
    )
    _source_page(wiki, 'alpha', 'shared_source', '_index', 'Source digest.')
    _source_page(
        wiki,
        'alpha',
        'shared_source',
        'theorem',
        'Shared by [[../wiki/problems/alpha/E0001/_index|one]] and [[../wiki/problems/beta/E0002/_index|two]].',
    )
    _source_page(
        wiki,
        'beta',
        'negative_mention',
        '_index',
        'This result does not apply to [[../wiki/problems/beta/E0002/_index|Problem 2]]. '
        'Problem E0003 is plain text only.',
    )
    _write(
        _library(wiki) / 'beta' / '_index.md',
        _page(
            'beta',
            '\n'.join(
                [
                    '<!-- BEGIN library subjects -->',
                    '',
                    '[[../wiki/problems/beta/E0003/_index|generated subject navigation]]',
                    '',
                    '<!-- END library subjects -->',
                ]
            ),
        ),
    )

    # apply every problem in the later-rollout mode
    result = _run(_NAVIGATION, wiki, taxonomy, '--all')
    assert result.returncode == 0, (result.stdout, result.stderr)
    shared_link = '[[../library/alpha/shared_source/theorem|shared_source / theorem]]'
    assert shared_link in problem_1.read_text(encoding='utf-8')
    linked_negative = problem_2.read_text(encoding='utf-8')
    assert shared_link in linked_negative
    assert '[[../library/beta/negative_mention/_index|negative_mention]]' in (
        linked_negative
    )
    assert 'do not by themselves record mathematical progress' in linked_negative
    empty = problem_3.read_text(encoding='utf-8')
    assert 'Authored text survives.' in empty
    assert 'Authored tail survives.' in empty
    assert _BEGIN not in empty
    assert _END not in empty
    assert '## Linked library material' not in empty


@pytest.mark.parametrize(
    ('script', 'arguments'),
    [
        pytest.param(_NAVIGATION, ('--problem', 'E0001'), id='navigation'),
        pytest.param(_SUBJECTS, (), id='subjects'),
    ],
)
@pytest.mark.parametrize(
    'page',
    ['_index', 'chapter_1/theorem_1', 'evidence/verify/independent/report'],
)
def test_missing_problem_destination_fails_before_writing(
    tmp_path: pathlib.Path,
    script: pathlib.Path,
    arguments: tuple[str, ...],
    page: str,
) -> None:
    """An invalid link on any current source page aborts both generators."""
    wiki = tmp_path / 'wiki'
    taxonomy = _taxonomy(tmp_path / 'taxonomy.json')
    _problem(wiki, 'alpha', 'E0001', 'Must remain byte-identical.')
    _source_page(wiki, 'alpha', 'broken_source', '_index', 'Source digest.')
    _source_page(
        wiki,
        'alpha',
        'broken_source',
        page,
        'Valid [[../wiki/problems/alpha/E0001/_index|one]]; '
        'missing [[../wiki/problems/beta/E9999/_index|destination]].',
    )
    before = _snapshot(wiki)

    # global relationship validation completes before any selected write
    result = _run(script, wiki, taxonomy, *arguments)
    assert result.returncode == 1, (result.stdout, result.stderr)
    assert 'Invalid problem link' in result.stderr
    assert 'problems/beta/E9999' in result.stderr
    assert _snapshot(wiki) == before


@pytest.mark.parametrize(
    ('script', 'arguments'),
    [
        pytest.param(_NAVIGATION, ('--all',), id='navigation'),
        pytest.param(_SUBJECTS, (), id='subjects'),
    ],
)
@pytest.mark.parametrize('attachment', ['snapshot-only', 'stale', 'malformed'])
def test_generators_ignore_evidence_attachments_and_keep_current_pages(
    tmp_path: pathlib.Path,
    script: pathlib.Path,
    arguments: tuple[str, ...],
    attachment: str,
) -> None:
    """Opaque evidence, sidecars, and slots cannot add links or hide pages."""
    wiki = tmp_path / 'wiki'
    taxonomy = _taxonomy(tmp_path / 'taxonomy.json')
    linked = _problem(wiki, 'beta', 'E0002', 'Current source relationships.')
    unlinked = _problem(wiki, 'beta', 'E0003', 'Only a snapshot mentions this.')
    unlinked_before = unlinked.read_bytes()
    current_pages = [
        ('index_source', 'evidence/_index'),
        ('review_source', 'evidence/verify/independent/report'),
        ('chapter_source', 'chapter_1/theorem_1'),
        ('asset_named_source', 'chapter_1/assets/lemma_1'),
        ('filename_source', 'evidence/verify/assets'),
        ('web_source', 'web_source'),
    ]
    _source_page(wiki, 'alpha', 'snapshot_source', '_index', 'Source digest.')
    for slug, page in current_pages:
        _source_page(wiki, 'alpha', slug, '_index', 'Source digest.')
        _source_page(
            wiki,
            'alpha',
            slug,
            page,
            'Current relationship: [[../wiki/problems/beta/E0002/_index|Problem 2]].',
        )

    # retain exact subjects with valid, stale, or non-page historical contents,
    # in evidence attachments, in the conversion sidecars beside the source,
    # and in the converter's canonical slot beside the PDF
    if attachment == 'snapshot-only':
        text = _page(
            'reviewed_subject', '[[../wiki/problems/beta/E0003/_index|Problem 3]]'
        )
    elif attachment == 'stale':
        text = _page(
            'reviewed_subject', '[[../wiki/problems/beta/E9999/_index|Old destination]]'
        )
    else:
        text = 'No wiki separator.\n[[../wiki/problems/beta/E9999/_index]]\n' + _BEGIN
    original = text.replace('\n', '\r\n').encode('utf-8')
    source = _library(wiki) / 'alpha' / 'snapshot_source'
    attachments = [
        source / directory / 'reviewed_subject.md'
        for directory in (
            'evidence/assets',
            'evidence/util',
            'evidence/output',
            'evidence/verify/independent/assets',
            'evidence/verify/independent/util',
            'evidence/verify/independent/output',
            'chapter_1/evidence/assets',
            'evidence/__pycache__',
            '.tex/snapshot_source/anc',
            '.html/snapshot_source',
            '.arxiv',
        )
    ]
    attachments.append(source / 'snapshot_source.md')
    (source / 'snapshot_source.pdf').write_bytes(b'%PDF-1.4\n')
    for path in attachments:
        path.parent.mkdir(parents=True, exist_ok=True)
        path.write_bytes(original)

    # derive only current page relationships and preserve exact attachment bytes
    applied = _run(script, wiki, taxonomy, *arguments)
    assert applied.returncode == 0, (applied.stdout, applied.stderr)
    if script == _NAVIGATION:
        output = linked.read_text(encoding='utf-8')
        for slug, page in current_pages:
            assert f'[[../library/alpha/{slug}/{page}|' in output
    else:
        output = (_library(wiki) / 'beta' / '_index.md').read_text(encoding='utf-8')
        for slug, _ in current_pages:
            assert f'[[alpha/{slug}/_index|' in output
        assert '[[../wiki/problems/beta/E0002/_index|E0002]]' in output
        assert 'E0003' not in output
    assert 'snapshot_source' not in output
    assert unlinked.read_bytes() == unlinked_before
    assert all(path.read_bytes() == original for path in attachments)

    # check and repeat apply converge without adopting or rewriting attachments
    checked = _run(script, wiki, taxonomy, *arguments, '--check')
    assert checked.returncode == 0, (checked.stdout, checked.stderr)
    before = _snapshot(wiki)
    repeated = _run(script, wiki, taxonomy, *arguments)
    assert repeated.returncode == 0, (repeated.stdout, repeated.stderr)
    assert _snapshot(wiki) == before
    assert all(path.read_bytes() == original for path in attachments)


def test_generators_converge_in_both_orders_without_generated_credit(
    tmp_path: pathlib.Path,
) -> None:
    """Subject and incoming generators commute and ignore neutral backlinks."""
    first_wiki, first_taxonomy = _seed_order_fixture(tmp_path / 'first')
    second_wiki, second_taxonomy = _seed_order_fixture(tmp_path / 'second')

    # subject-first and navigation-first runs reach the same bytes
    first_subject = _run(_SUBJECTS, first_wiki, first_taxonomy)
    first_navigation = _run(_NAVIGATION, first_wiki, first_taxonomy, '--all')
    second_navigation = _run(_NAVIGATION, second_wiki, second_taxonomy, '--all')
    second_subject = _run(_SUBJECTS, second_wiki, second_taxonomy)
    for result in (
        first_subject,
        first_navigation,
        second_navigation,
        second_subject,
    ):
        assert result.returncode == 0, (result.stdout, result.stderr)
    assert _snapshot(first_wiki) == _snapshot(second_wiki)

    # both check modes see the shared fixed point in either order
    subject_check = _run(_SUBJECTS, first_wiki, first_taxonomy, '--check')
    navigation_check = _run(
        _NAVIGATION,
        first_wiki,
        first_taxonomy,
        '--all',
        '--check',
    )
    assert subject_check.returncode == 0, (
        subject_check.stdout,
        subject_check.stderr,
    )
    assert navigation_check.returncode == 0, (
        navigation_check.stdout,
        navigation_check.stderr,
    )

    # removing the authored edge cannot be sustained by its generated backlink
    source = _library(first_wiki) / 'alpha' / 'shared_source' / '_index.md'
    _write(
        source,
        _page(
            'alpha/shared_source/_index',
            'Problem 2 is now only a plain-text mention.',
        ),
    )
    removed_subject = _run(_SUBJECTS, first_wiki, first_taxonomy)
    removed_navigation = _run(_NAVIGATION, first_wiki, first_taxonomy, '--all')
    assert removed_subject.returncode == 0, (
        removed_subject.stdout,
        removed_subject.stderr,
    )
    assert removed_navigation.returncode == 0, (
        removed_navigation.stdout,
        removed_navigation.stderr,
    )
    beta_index = (_library(first_wiki) / 'beta' / '_index.md').read_text(
        encoding='utf-8'
    )
    problem = (first_wiki / 'problems' / 'beta' / 'E0002' / '_index.md').read_text(
        encoding='utf-8'
    )
    assert 'shared_source' not in beta_index
    assert _BEGIN not in problem
    assert '## Linked library material' not in problem
    removed_subject_check = _run(
        _SUBJECTS,
        first_wiki,
        first_taxonomy,
        '--check',
    )
    removed_navigation_check = _run(
        _NAVIGATION,
        first_wiki,
        first_taxonomy,
        '--all',
        '--check',
    )
    assert removed_subject_check.returncode == 0, (
        removed_subject_check.stdout,
        removed_subject_check.stderr,
    )
    assert removed_navigation_check.returncode == 0, (
        removed_navigation_check.stdout,
        removed_navigation_check.stderr,
    )


@pytest.mark.parametrize(
    'ending',
    [
        pytest.param('\n', id='one-final-lf'),
        pytest.param('\n\n\n', id='authored-blank-lines'),
        pytest.param('', id='no-final-newline'),
    ],
)
def test_repeated_add_remove_cycles_restore_exact_boundary_bytes(
    tmp_path: pathlib.Path,
    ending: str,
) -> None:
    """Repeated selected-scope churn restores every original boundary byte."""
    wiki = tmp_path / 'wiki'
    taxonomy = _taxonomy(tmp_path / 'taxonomy.json')
    problem = _problem(wiki, 'alpha', 'E0001', 'Boundary target.')
    original_text = problem.read_text(encoding='utf-8').rstrip('\n') + ending
    _write(problem, original_text)
    unselected = _problem(wiki, 'beta', 'E0002', 'Unselected bytes stay fixed.')
    unselected_bytes = unselected.read_bytes()
    source = _source_page(
        wiki,
        'alpha',
        'cycling_source',
        '_index',
        'Links [[../wiki/problems/alpha/E0001/_index|Problem 1]].',
    )
    original = problem.read_bytes()

    # cycle the one authored edge repeatedly through the selected scope
    for _ in range(3):
        added = _run(_NAVIGATION, wiki, taxonomy, '--problem', 'E0001')
        assert added.returncode == 0, (added.stdout, added.stderr)
        added_bytes = problem.read_bytes()
        assert _BEGIN.encode() in added_bytes
        repeated = _run(_NAVIGATION, wiki, taxonomy, '--problem', 'E0001')
        assert repeated.returncode == 0, (repeated.stdout, repeated.stderr)
        assert problem.read_bytes() == added_bytes
        _write(
            source,
            _page(
                'alpha/cycling_source/_index',
                'Problem 1 is now only a plain-text mention.',
            ),
        )
        removed = _run(_NAVIGATION, wiki, taxonomy, '--problem', 'E0001')
        assert removed.returncode == 0, (removed.stdout, removed.stderr)
        assert problem.read_bytes() == original
        assert unselected.read_bytes() == unselected_bytes
        _write(
            source,
            _page(
                'alpha/cycling_source/_index',
                'Links [[../wiki/problems/alpha/E0001/_index|Problem 1]].',
            ),
        )


@pytest.mark.parametrize(
    'authored_suffix',
    [
        pytest.param('\nAuthored suffix without a blank line.\n', id='next-line'),
        pytest.param('\n\nAuthored suffix after a blank line.\n', id='blank-line'),
    ],
)
def test_manual_block_removal_preserves_authored_suffix_bytes(
    tmp_path: pathlib.Path,
    authored_suffix: str,
) -> None:
    """A manual block with later authored text loses only its marker span."""
    wiki = tmp_path / 'wiki'
    taxonomy = _taxonomy(tmp_path / 'taxonomy.json')
    prefix = (
        _page(
            'problems/alpha/E0001',
            'Authored prefix.',
        )
        + '\n'
    )
    stale_block = '\n'.join(
        [
            _BEGIN,
            '',
            '## Linked library material',
            '',
            '- [[../library/alpha/manual_source/_index|manual_source]]',
            '',
            _END,
        ]
    )
    problem = wiki / 'problems' / 'alpha' / 'E0001' / '_index.md'
    _write(problem, prefix + stale_block + authored_suffix)
    _source_page(wiki, 'alpha', 'manual_source', '_index', 'No problem link.')
    expected = (prefix + authored_suffix).encode()

    # marker-only removal leaves both forms of authored suffix byte-exact
    removed = _run(_NAVIGATION, wiki, taxonomy, '--problem', 'E0001')
    assert removed.returncode == 0, (removed.stdout, removed.stderr)
    assert problem.read_bytes() == expected


def test_same_line_authored_suffix_is_not_an_end_marker(
    tmp_path: pathlib.Path,
) -> None:
    """A non-whole-line END token fails closed without changing the page."""
    wiki = tmp_path / 'wiki'
    taxonomy = _taxonomy(tmp_path / 'taxonomy.json')
    problem = wiki / 'problems' / 'alpha' / 'E0001' / '_index.md'
    malformed = _page(
        'problems/alpha/E0001',
        '\n'.join(
            [
                'Authored prefix.',
                _BEGIN,
                '',
                '## Linked library material',
                '',
                f'{_END}Authored suffix on the marker line.',
            ]
        ),
    )
    _write(problem, malformed)
    _source_page(wiki, 'alpha', 'manual_source', '_index', 'No problem link.')
    original = problem.read_bytes()

    result = _run(_NAVIGATION, wiki, taxonomy, '--problem', 'E0001')

    assert result.returncode != 0
    assert 'Expected one ordered generated block' in result.stderr
    assert problem.read_bytes() == original


@pytest.mark.parametrize(
    ('script', 'arguments'),
    [
        pytest.param(_NAVIGATION, ('--all',), id='navigation'),
        pytest.param(_SUBJECTS, (), id='subjects'),
    ],
)
def test_folder_problem_link_in_a_library_page_is_refused(
    tmp_path: pathlib.Path,
    script: pathlib.Path,
    arguments: tuple[str, ...],
) -> None:
    """A prefixed link to a problem's bare folder is an error naming the index form."""
    wiki = tmp_path / 'wiki'
    taxonomy = _taxonomy(tmp_path / 'taxonomy.json')
    _problem(wiki, 'alpha', 'E0001', 'Target.')
    _source_page(
        wiki,
        'alpha',
        'folder_source',
        '_index',
        'Folder [[../wiki/problems/alpha/E0001|one]].',
    )
    before = _snapshot(wiki)
    result = _run(script, wiki, taxonomy, *arguments)
    assert result.returncode == 1, (result.stdout, result.stderr)
    assert 'Folder problem link' in result.stderr
    assert '[[../wiki/problems/alpha/E0001/_index]]' in result.stderr
    assert _snapshot(wiki) == before


@pytest.mark.parametrize(
    ('script', 'arguments'),
    [
        pytest.param(_NAVIGATION, ('--all',), id='navigation'),
        pytest.param(_SUBJECTS, (), id='subjects'),
    ],
)
def test_bare_problem_link_in_a_library_page_is_refused(
    tmp_path: pathlib.Path,
    script: pathlib.Path,
    arguments: tuple[str, ...],
) -> None:
    """A library page's problem link without the math wiki's prefix is an error naming the form."""
    wiki = tmp_path / 'wiki'
    taxonomy = _taxonomy(tmp_path / 'taxonomy.json')
    _problem(wiki, 'alpha', 'E0001', 'Target.')
    _source_page(
        wiki, 'alpha', 'bare_source', '_index', 'Bare [[problems/alpha/E0001|one]].'
    )
    before = _snapshot(wiki)
    result = _run(script, wiki, taxonomy, *arguments)
    assert result.returncode == 1, (result.stdout, result.stderr)
    assert 'Bare problem link' in result.stderr
    assert '[[../wiki/problems/alpha/E0001/_index]]' in result.stderr
    assert _snapshot(wiki) == before


@pytest.mark.parametrize(
    ('script', 'arguments'),
    [
        pytest.param(_NAVIGATION, ('--all',), id='navigation'),
        pytest.param(_SUBJECTS, (), id='subjects'),
    ],
)
def test_a_link_quoted_in_code_is_a_mention_not_a_link(
    tmp_path: pathlib.Path,
    script: pathlib.Path,
    arguments: tuple[str, ...],
) -> None:
    """Link syntax inside a code span or a fenced block is neither refused nor counted."""
    wiki = tmp_path / 'wiki'
    taxonomy = _taxonomy(tmp_path / 'taxonomy.json')
    problem = _problem(wiki, 'alpha', 'E0001', 'Target.')
    _source_page(
        wiki,
        'alpha',
        'quoting_source',
        '_index',
        'Spelled `[[problems/alpha/E0001|one]]` and\n\n```\n[[problems/alpha/E0001]]\n```\n',
    )
    original = problem.read_bytes()
    result = _run(script, wiki, taxonomy, *arguments)
    assert result.returncode == 0, (result.stdout, result.stderr)
    # no incoming link was derived, so the problem page gains no managed block
    assert problem.read_bytes() == original


def test_bare_library_link_in_a_problem_page_is_refused(tmp_path: pathlib.Path) -> None:
    """A problem page's library link without the library's prefix is an error naming the form."""
    wiki = tmp_path / 'wiki'
    taxonomy = _taxonomy(tmp_path / 'taxonomy.json')
    _problem(
        wiki, 'alpha', 'E0001', 'Bare [[library/alpha/bare_source/_index|source]].'
    )
    _source_page(wiki, 'alpha', 'bare_source', '_index', 'Source digest.')
    before = _snapshot(wiki)
    result = _run(_SUBJECTS, wiki, taxonomy)
    assert result.returncode == 1, (result.stdout, result.stderr)
    assert 'Bare library link' in result.stderr
    assert '[[../library/alpha/bare_source/_index]]' in result.stderr
    assert _snapshot(wiki) == before
