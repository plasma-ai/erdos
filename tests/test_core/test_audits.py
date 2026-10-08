"""Test the ``tools.core.audits`` module."""

from __future__ import annotations

import json
import pathlib
from collections.abc import Callable
from typing import Optional

import pytest

from tools.core.audits import audit_lead_pages, audit_library_licenses

from .._helpers import run_git, write_page

__all__ = [
    'test_valid_lead_page_passes',
    'test_closed_lead_with_the_desc_prefix_passes',
    'test_each_metadata_defect_is_one_finding',
    'test_frontmatter_defects_end_the_page_checks',
    'test_findings_name_every_defect_of_a_page',
    'test_only_direct_lead_indexes_under_the_math_root_are_audited',
    'test_target_fields_and_forbidden_keys_are_parameters',
    'test_valid_card_passes',
    'test_each_vocabulary_term_passes',
    'test_the_holding_policy_admits_only_open_terms_on_held_files',
    'test_each_license_defect_is_one_finding',
    'test_card_frontmatter_defects_end_the_card_checks',
    'test_findings_name_every_defect_of_a_card',
    'test_arxiv_records_map_to_card_terms',
    'test_reserved_against_a_mapped_record_is_a_note',
    'test_arxiv_checks_cover_only_held_pdfs_with_vocabulary_terms',
    'test_every_file_but_the_pages_and_records_is_held',
    'test_a_transcription_is_held_when_its_file_is_not',
    'test_sidecars_beside_no_held_file_are_held_under_the_card_terms',
    'test_card_depth_selects_the_cards',
    'test_missing_library_is_a_note',
    'test_audit_requires_a_math_root_inside_a_checkout',
]

#: the lead page the tests write, repository-relative
_PAGE = 'wiki/research/leads/first/_index.md'

#: the cards the tests write, library-relative: a subject folder's children
_FIRST = 'subject/first'
_SECOND = 'subject/second'
_THIRD = 'subject/third'
#: the first card repository-relative, and the files it holds
_CARD = f'library/{_FIRST}/_index.md'
_PDF = 'first.pdf'
_TARBALL = 'first.tar.gz'
_TWO = (_PDF, _TARBALL)

#: a mapping over the two held files, in byte order
_MAPPING = ('license:', f'  {_PDF}: CC-BY-4.0', f'  {_TARBALL}: MIT')

#: the vocabulary as the findings spell it
_TERMS = (
    'an SPDX license identifier, an unversioned Creative Commons LicenseRef-CC-*'
    ' term, reserved or unstated'
)
#: the reason the holding policy gives for refusing a term
_OPEN_ONLY = ': the library holds a file only under an open license'

#: the arXiv identifiers the records carry, new-style and old-style
_NEW_ID = '2305.07394'
_OLD_ID = 'math/0406182'
_EARLY_ID = 'math/0103054'

#: valid lead metadata lines
_STATE = 'research_state: candidate'
_REVIEW = 'review_status: unreviewed'
_PROBLEMS = ('problems:', '- 158')
_VALID = (_STATE, _REVIEW, *_PROBLEMS)

#: a closed lead's metadata lines, its desc prefix apart
_CLOSED = ('research_state: closed', _REVIEW, *_PROBLEMS)

#: the vocabularies as the findings spell them
_STATES = 'candidate, ready, blocked, deferred, closed'
_REVIEWS = 'unreviewed, reviewed, needs_update'
_TARGETS = 'a nonempty list of distinct positive integers'
_OUTCOMES = 'resolved, refuted, superseded, no longer applicable'

#: the two desc prefix findings
_UNPREFIXED = (
    "desc must begin with 'Closed (<outcome>): ' while research_state is closed"
    f' (outcome one of {_OUTCOMES})'
)
_PREFIXED = "desc begins with 'Closed (<outcome>): ' while research_state is not closed"


# ------ fixtures


@pytest.fixture
def repository(tmp_path: pathlib.Path) -> pathlib.Path:
    """Build a committed checkout with a mathematics root and an ignored lead."""
    root = tmp_path / 'repo'
    write_page(root / '.gitignore', 'tmp/', '**/leads/ignored/', '**/library/ignored/')
    write_page(root / 'wiki' / '_index.md', '# erdos')
    run_git(root, 'init', '-q', '-b', 'main')
    run_git(root, 'add', '-A')
    run_git(root, 'commit', '-qm', 'seed')
    return root


# ------ one page


@pytest.mark.parametrize(
    argnames='reviewed',
    argvalues=[(), ('last_reviewed: 2026-09-21',), ("last_reviewed: '2026-09-21'",)],
    ids=['undated', 'date', 'quoted date'],
)
def test_valid_lead_page_passes(
    repository: pathlib.Path,
    reviewed: tuple[str, ...],
) -> None:
    """Test that a page with the keys, the vocabulary and a calendar date passes."""
    _lead(repository, 'first', *_VALID, *reviewed)
    assert audit_lead_pages(repository, target_fields=('problems',)) == (
        [],
        ['lead audit: 1 lead page(s), 0 finding(s)'],
    )


@pytest.mark.parametrize(
    argnames='desc',
    argvalues=[
        ('desc: |', '  Closed (resolved): The target is settled.'),
        ('desc: |', '  Closed (refuted): The route fails.'),
        ('desc: |', '  Closed (superseded): A later lead replaces it.'),
        ('desc: |', '  Closed (no longer applicable): The premise changed.'),
        ("desc: 'Closed (resolved): The target is settled.'",),
    ],
    ids=['resolved', 'refuted', 'superseded', 'no longer applicable', 'quoted'],
)
def test_closed_lead_with_the_desc_prefix_passes(
    repository: pathlib.Path,
    desc: tuple[str, ...],
) -> None:
    """Test that a closed lead passes with each outcome, as a block or quoted scalar."""
    _lead(repository, 'first', *_CLOSED, *desc)
    assert audit_lead_pages(repository, target_fields=('problems',)) == (
        [],
        ['lead audit: 1 lead page(s), 0 finding(s)'],
    )


@pytest.mark.parametrize(
    argnames=('lines', 'message'),
    argvalues=[
        # the two states, missing and outside their vocabularies
        ((_REVIEW, *_PROBLEMS), f'missing research_state (one of {_STATES})'),
        (
            ('research_state: active', _REVIEW, *_PROBLEMS),
            f"research_state 'active' is not one of {_STATES}",
        ),
        ((_STATE, *_PROBLEMS), f'missing review_status (one of {_REVIEWS})'),
        (
            (_STATE, 'review_status: pending', *_PROBLEMS),
            f"review_status 'pending' is not one of {_REVIEWS}",
        ),
        # the closed desc prefix: absent, malformed, or on an unclosed lead
        (_CLOSED, _UNPREFIXED),
        ((*_CLOSED, 'desc: The target is settled.'), _UNPREFIXED),
        ((*_CLOSED, "desc: 'Closed lead (resolved): settled.'"), _UNPREFIXED),
        ((*_CLOSED, "desc: 'Closed (abandoned): settled.'"), _UNPREFIXED),
        ((*_CLOSED, "desc: 'closed (resolved): settled.'"), _UNPREFIXED),
        ((*_CLOSED, 'desc: Closed (resolved) settled.'), _UNPREFIXED),
        (
            (*_CLOSED, 'desc: |', '  Settled.', '  Closed (resolved): later.'),
            _UNPREFIXED,
        ),
        ((*_VALID, "desc: 'Closed (refuted): The route fails.'"), _PREFIXED),
        ((*_VALID, 'desc: |', '  Closed (superseded): Replaced.'), _PREFIXED),
        # the review date: a timestamp, a word and a non-date are not dates
        (
            (*_VALID, 'last_reviewed: 2026-09-21T06:23:49Z'),
            'last_reviewed must be a calendar date YYYY-MM-DD',
        ),
        (
            (*_VALID, 'last_reviewed: soon'),
            'last_reviewed must be a calendar date YYYY-MM-DD',
        ),
        (
            (*_VALID, "last_reviewed: '2026-13-01'"),
            'last_reviewed must be a calendar date YYYY-MM-DD',
        ),
        # the target field, missing and in every rejected shape
        ((_STATE, _REVIEW), f'missing problems ({_TARGETS})'),
        ((_STATE, _REVIEW, 'problems: []'), f'problems must be {_TARGETS}'),
        ((_STATE, _REVIEW, 'problems: 158'), f'problems must be {_TARGETS}'),
        ((_STATE, _REVIEW, 'problems: [158, 158]'), f'problems must be {_TARGETS}'),
        ((_STATE, _REVIEW, 'problems: [0]'), f'problems must be {_TARGETS}'),
        ((_STATE, _REVIEW, 'problems: [-3]'), f'problems must be {_TARGETS}'),
        ((_STATE, _REVIEW, 'problems: [true]'), f'problems must be {_TARGETS}'),
        ((_STATE, _REVIEW, "problems: ['158']"), f'problems must be {_TARGETS}'),
        # the key the lead metadata replaces
        ((*_VALID, 'status: open'), "forbidden key 'status'"),
    ],
    ids=[
        'no state',
        'unknown state',
        'no review',
        'unknown review',
        'no desc',
        'unprefixed desc',
        'long form',
        'unknown outcome',
        'lowercase',
        'no colon',
        'later line',
        'prefixed candidate',
        'prefixed block',
        'timestamp',
        'word',
        'bad month',
        'no problems',
        'empty',
        'scalar',
        'repeated',
        'zero',
        'negative',
        'boolean',
        'strings',
        'status',
    ],
)
def test_each_metadata_defect_is_one_finding(
    repository: pathlib.Path,
    lines: tuple[str, ...],
    message: str,
) -> None:
    """Test that each missing or invalid key is exactly one finding naming its page."""
    _lead(repository, 'first', *lines)
    assert audit_lead_pages(repository, target_fields=('problems',)) == (
        [f'{_PAGE}: {message}'],
        ['lead audit: 1 lead page(s), 1 finding(s)'],
    )


@pytest.mark.parametrize(
    argnames=('lines', 'message'),
    argvalues=[
        (('# First lead', '', 'No frontmatter.'), 'missing or unclosed frontmatter'),
        (('---', *_VALID), 'missing or unclosed frontmatter'),
        (('---', '- a list', '---'), 'frontmatter must be a YAML mapping'),
        (('---', '1: numeric key', '---'), 'frontmatter keys must be strings'),
        (
            ('---', *_VALID, 'research_state: ready', '---'),
            "duplicate YAML key 'research_state'",
        ),
        (('---', 'problems: [', '---'), 'invalid YAML frontmatter: '),
    ],
    ids=['missing', 'unclosed', 'sequence', 'numeric key', 'duplicate', 'invalid'],
)
def test_frontmatter_defects_end_the_page_checks(
    repository: pathlib.Path,
    lines: tuple[str, ...],
    message: str,
) -> None:
    """Test that unreadable frontmatter is one finding and no key is then checked."""
    write_page(repository / _PAGE, *lines, '', '***')
    findings, notes = audit_lead_pages(repository, target_fields=('problems',))
    assert len(findings) == 1
    assert findings[0].startswith(f'{_PAGE}: {message}')
    assert notes == ['lead audit: 1 lead page(s), 1 finding(s)']


def test_findings_name_every_defect_of_a_page(repository: pathlib.Path) -> None:
    """Test that one page's defects are separate findings, in key order."""
    _lead(repository, 'first', 'status: open', 'problems: []')
    assert audit_lead_pages(repository, target_fields=('problems',)) == (
        [
            f'{_PAGE}: missing research_state (one of {_STATES})',
            f'{_PAGE}: missing review_status (one of {_REVIEWS})',
            f'{_PAGE}: problems must be {_TARGETS}',
            f"{_PAGE}: forbidden key 'status'",
        ],
        ['lead audit: 1 lead page(s), 4 finding(s)'],
    )


# ------ scope


def test_only_direct_lead_indexes_under_the_math_root_are_audited(
    repository: pathlib.Path,
) -> None:
    """Test which indexes are lead pages: direct children of a leads folder only."""
    leads = repository / 'wiki' / 'research' / 'leads'
    # the lead pages: direct children of any leads/ under the mathematics root
    _lead(repository, 'first', *_VALID)
    write_page(
        repository / 'wiki' / 'theory' / 'area' / 'leads' / 'other' / '_index.md',
        '---',
        *_VALID,
        '---',
    )
    # the collection index, deeper indexes, other pages and hidden folders
    write_page(leads / '_index.md', '# leads')
    write_page(leads / 'first' / 'deeper' / '_index.md', '# deeper')
    write_page(leads / 'first' / 'evidence' / '_index.md', '# evidence')
    write_page(leads / 'second' / 'notes.md', '# not an index')
    write_page(repository / 'wiki' / '.hidden' / 'leads' / 'x' / '_index.md', '# x')
    # a leads folder outside the mathematics root, and an ignored lead
    write_page(repository / 'docs' / 'leads' / 'x' / '_index.md', '# x')
    write_page(leads / 'ignored' / '_index.md', '# ignored')
    assert audit_lead_pages(repository, target_fields=('problems',)) == (
        [],
        ['lead audit: 2 lead page(s), 0 finding(s)'],
    )


def test_target_fields_and_forbidden_keys_are_parameters(
    repository: pathlib.Path,
) -> None:
    """Test that the target fields and the forbidden keys come from the caller."""
    _lead(repository, 'first', _STATE, _REVIEW, 'status: open', 'targets: [1, 2]')
    assert audit_lead_pages(repository, target_fields=(), forbidden_keys=()) == (
        [],
        ['lead audit: 1 lead page(s), 0 finding(s)'],
    )
    findings, _ = audit_lead_pages(
        repository, target_fields=('targets', 'routes'), forbidden_keys=('targets',)
    )
    assert findings == [
        f'{_PAGE}: missing routes ({_TARGETS})',
        f"{_PAGE}: forbidden key 'targets'",
    ]


# ------ one card


@pytest.mark.parametrize(
    argnames=('files', 'lines', 'held'),
    argvalues=[
        ((_PDF,), ('license: CC-BY-4.0',), 1),
        (_TWO, _MAPPING, 2),
        ((), (), 0),
        (
            ('first.ps.gz', 'first.html.gz'),
            ('license:', '  first.html.gz: MIT', '  first.ps.gz: MIT'),
            2,
        ),
        ((_PDF, 'first.md', 'first.json', 'first.json.gz'), ('license: MIT',), 1),
    ],
    ids=['scalar', 'mapping', 'nothing held', 'other held suffixes', 'records'],
)
def test_valid_card_passes(
    repository: pathlib.Path,
    files: tuple[str, ...],
    lines: tuple[str, ...],
    held: int,
) -> None:
    """Test that a card whose license fits its held files passes, records carrying none."""
    _card(repository, _FIRST, *lines, files=files)
    assert audit_library_licenses(repository) == (
        [],
        [f'license-audit: 1 cards, {held} held files, 0 findings, 0 notes'],
    )


@pytest.mark.parametrize(
    argnames='term',
    argvalues=[
        'MIT',
        'CC-BY-4.0',
        'CC-BY-NC-ND-4.0',
        'CC0-1.0',
        'GPL-2.0-only',
        'LicenseRef-CC-BY',
        'LicenseRef-CC-BY-NC-SA',
        'reserved',
        'unstated',
    ],
)
def test_each_vocabulary_term_passes(repository: pathlib.Path, term: str) -> None:
    """Test that each SPDX identifier, unversioned CC term and corpus word is a term."""
    _card(repository, _FIRST, f'license: {term}', files=(_PDF,))
    assert audit_library_licenses(repository, open_only=False) == (
        [],
        ['license-audit: 1 cards, 1 held files, 0 findings, 0 notes'],
    )


@pytest.mark.parametrize(
    argnames=('term', 'open_license'),
    argvalues=[
        ('MIT', True),
        ('CC-BY-4.0', True),
        ('LicenseRef-CC-BY-SA', True),
        ('CC0-1.0', True),
        ('CC-BY-NC-ND-4.0', False),
        ('CC-BY-ND-4.0', False),
        ('LicenseRef-CC-BY-NC', False),
        ('reserved', False),
        ('unstated', False),
    ],
)
def test_the_holding_policy_admits_only_open_terms_on_held_files(
    repository: pathlib.Path, term: str, open_license: bool
) -> None:
    """A held file under a term that is not an open license is a finding under the policy."""
    _card(repository, _FIRST, f'license: {term}', files=(_PDF,))
    findings, _ = audit_library_licenses(repository, open_only=True)
    assert (findings == []) == open_license, findings
    if not open_license:
        assert findings == [
            f'library/{_FIRST}/_index.md: held file {_PDF} under the term {term!r}:'
            ' the library holds a file only under an open license'
        ]
    # a card holding no file keeps the term it read, whatever the policy
    _card(repository, _FIRST, f'license: {term}')
    (repository / 'library' / _FIRST / _PDF).unlink()
    assert audit_library_licenses(repository, open_only=True)[0] == []


@pytest.mark.parametrize(
    argnames=('files', 'lines', 'message'),
    argvalues=[
        # the key, present exactly when a file is held
        ((_PDF,), (), f'missing license (holds {_PDF})'),
        (_TWO, (), f'missing license (holds {_PDF}, {_TARBALL})'),
        # the shape, a scalar for one file and a mapping for several
        (
            (_PDF,),
            ('license:', f'  {_PDF}: MIT'),
            f'license must be a scalar term (holds only {_PDF})',
        ),
        (
            _TWO,
            ('license: MIT',),
            f'license must map each held file to its term (holds {_PDF}, {_TARBALL})',
        ),
        # the mapping keys, exactly the held files in byte order
        (
            _TWO,
            ('license:', f'  {_PDF}: MIT'),
            f'license keys must name the held files (missing {_TARBALL})',
        ),
        (
            _TWO,
            (*_MAPPING, '  other.pdf: MIT'),
            'license keys must name the held files (extra other.pdf)',
        ),
        (
            _TWO,
            ('license:', f'  {_PDF}: MIT', '  other.pdf: MIT'),
            f'license keys must name the held files (missing {_TARBALL}; extra other.pdf)',
        ),
        (
            _TWO,
            ('license:', f'  {_TARBALL}: MIT', f'  {_PDF}: CC-BY-4.0'),
            'license keys must be in byte order',
        ),
        # the term, outside the vocabulary in every rejected shape
        ((_PDF,), ('license: cc-by-4.0',), f"license term 'cc-by-4.0' is not {_TERMS}"),
        ((_PDF,), ('license: CC-BY',), f"license term 'CC-BY' is not {_TERMS}"),
        ((_PDF,), ('license: GPL-2.0+',), f"license term 'GPL-2.0+' is not {_TERMS}"),
        (
            (_PDF,),
            ('license: MIT OR Apache-2.0',),
            f"license term 'MIT OR Apache-2.0' is not {_TERMS}",
        ),
        ((_PDF,), ('license: (MIT)',), f"license term '(MIT)' is not {_TERMS}"),
        (
            (_PDF,),
            ('license: LicenseRef-CC-BY-4.0',),
            f"license term 'LicenseRef-CC-BY-4.0' is not {_TERMS}",
        ),
        (
            (_PDF,),
            ('license: LicenseRef-Proprietary',),
            f"license term 'LicenseRef-Proprietary' is not {_TERMS}",
        ),
        ((_PDF,), ('license: Reserved',), f"license term 'Reserved' is not {_TERMS}"),
        (
            (_PDF,),
            ('license: all rights reserved',),
            f"license term 'all rights reserved' is not {_TERMS}",
        ),
        ((_PDF,), ("license: ''",), f"license term '' is not {_TERMS}"),
        ((_PDF,), ('license:',), f'license term None is not {_TERMS}'),
        ((_PDF,), ('license: 1.0',), f'license term 1.0 is not {_TERMS}'),
        ((_PDF,), ('license: [MIT]',), f"license term ['MIT'] is not {_TERMS}"),
        (
            _TWO,
            ('license:', f'  {_PDF}: cc-by-4.0', f'  {_TARBALL}: MIT'),
            f"license term 'cc-by-4.0' for {_PDF} is not {_TERMS}",
        ),
    ],
    ids=[
        'no license',
        'no license for two',
        'mapping for one',
        'scalar for two',
        'missing key',
        'extra key',
        'missing and extra keys',
        'unordered keys',
        'lowercase',
        'unversioned',
        'plus',
        'expression',
        'parenthesis',
        'versioned ref',
        'unknown ref',
        'capitalized',
        'phrase',
        'empty',
        'null',
        'number',
        'list',
        'mapped term',
    ],
)
def test_each_license_defect_is_one_finding(
    repository: pathlib.Path,
    files: tuple[str, ...],
    lines: tuple[str, ...],
    message: str,
) -> None:
    """Test that each defect of a card's license is exactly one finding naming its card."""
    _card(repository, _FIRST, *lines, files=files)
    assert audit_library_licenses(repository) == (
        [f'{_CARD}: {message}'],
        [f'license-audit: 1 cards, {len(files)} held files, 1 findings, 0 notes'],
    )


@pytest.mark.parametrize(
    argnames=('lines', 'message'),
    argvalues=[
        (('# First card', '', 'No frontmatter.'), 'missing or unclosed frontmatter'),
        (('---', 'license: MIT'), 'missing or unclosed frontmatter'),
        (('---', '- a list', '---'), 'frontmatter must be a YAML mapping'),
        (
            ('---', 'license: MIT', 'license: reserved', '---'),
            "duplicate YAML key 'license'",
        ),
        (('---', 'license: [', '---'), 'invalid YAML frontmatter: '),
    ],
    ids=['missing', 'unclosed', 'sequence', 'duplicate', 'invalid'],
)
def test_card_frontmatter_defects_end_the_card_checks(
    repository: pathlib.Path,
    lines: tuple[str, ...],
    message: str,
) -> None:
    """Test that unreadable frontmatter is one finding and the license is not then checked."""
    folder = repository / 'library' / _FIRST
    folder.mkdir(parents=True)
    (folder / _PDF).write_bytes(b'')
    write_page(folder / '_index.md', *lines, '', '***')
    findings, notes = audit_library_licenses(repository)
    assert len(findings) == 1
    assert findings[0].startswith(f'{_CARD}: {message}')
    assert notes == ['license-audit: 1 cards, 1 held files, 1 findings, 0 notes']


def test_findings_name_every_defect_of_a_card(repository: pathlib.Path) -> None:
    """Test that one card's defects are separate findings: keys, order, then terms."""
    _card(
        repository,
        _FIRST,
        'license:',
        '  other.pdf: bogus',
        f'  {_TARBALL}: MIT',
        files=_TWO,
    )
    assert audit_library_licenses(repository) == (
        [
            f'{_CARD}: license keys must name the held files (missing {_PDF}; extra other.pdf)',
            f'{_CARD}: license keys must be in byte order',
            f"{_CARD}: license term 'bogus' for other.pdf is not {_TERMS}",
        ],
        ['license-audit: 1 cards, 2 held files, 3 findings, 0 notes'],
    )


# ------ arXiv records


@pytest.mark.parametrize(
    argnames=('url', 'arxiv_id', 'term'),
    argvalues=[
        ('http://creativecommons.org/licenses/by/4.0/', _NEW_ID, 'CC-BY-4.0'),
        ('https://creativecommons.org/licenses/by/4.0', _NEW_ID, 'CC-BY-4.0'),
        ('http://creativecommons.org/licenses/by-sa/3.0/', _NEW_ID, 'CC-BY-SA-3.0'),
        (
            'http://creativecommons.org/licenses/by-nc-sa/4.0/',
            _NEW_ID,
            'CC-BY-NC-SA-4.0',
        ),
        (
            'http://creativecommons.org/licenses/by-nc-nd/4.0/',
            _NEW_ID,
            'CC-BY-NC-ND-4.0',
        ),
        ('http://creativecommons.org/publicdomain/zero/1.0/', _NEW_ID, 'CC0-1.0'),
        ('https://creativecommons.org/publicdomain/zero/1.0', _NEW_ID, 'CC0-1.0'),
        ('http://arxiv.org/licenses/nonexclusive-distrib/1.0/', _NEW_ID, 'reserved'),
        ('https://arxiv.org/licenses/nonexclusive-distrib/1.0', _OLD_ID, 'reserved'),
        ('', _EARLY_ID, 'reserved'),
        ('', 'hep-th/9901001', 'reserved'),
        ('', 'math.NT/0312235v2', 'reserved'),
        ('', _OLD_ID, 'reserved'),
        ('', _NEW_ID, 'reserved'),
        (None, _NEW_ID, 'reserved'),
        (None, _EARLY_ID, 'reserved'),
    ],
    ids=[
        'cc by',
        'cc by https',
        'cc by-sa 3.0',
        'cc by-nc-sa',
        'cc by-nc-nd',
        'cc0',
        'cc0 https',
        'nonexclusive',
        'nonexclusive https',
        'empty 2001',
        'empty 1999',
        'empty 2003 versioned',
        'empty 2004',
        'empty new-style',
        'absent new-style',
        'absent 2001',
    ],
)
def test_arxiv_records_map_to_card_terms(
    repository: pathlib.Path,
    url: Optional[str],
    arxiv_id: str,
    term: str,
) -> None:
    """Test that a PDF's term must equal its arXiv record's license under each mapping row."""
    _record(repository, _FIRST, 'first', url, arxiv_id)
    # the mapped term passes
    _card(repository, _FIRST, f'license: {term}', files=(_PDF,))
    assert audit_library_licenses(repository, open_only=False) == (
        [],
        ['license-audit: 1 cards, 1 held files, 0 findings, 0 notes'],
    )
    # any other vocabulary term is a finding naming the mapped one
    _card(repository, _FIRST, 'license: Apache-2.0', files=(_PDF,))
    assert audit_library_licenses(repository, open_only=False) == (
        [
            f"{_CARD}: license term 'Apache-2.0' for {_PDF} disagrees with its arXiv"
            f' record ({term})'
        ],
        ['license-audit: 1 cards, 1 held files, 1 findings, 0 notes'],
    )


def test_reserved_against_a_mapped_record_is_a_note(repository: pathlib.Path) -> None:
    """Test that a reserved term whose record maps elsewhere is a note, not a finding."""
    _record(
        repository,
        _FIRST,
        'first',
        'http://creativecommons.org/licenses/by/4.0/',
        _NEW_ID,
    )
    _card(repository, _FIRST, 'license: reserved', files=(_PDF,))
    assert audit_library_licenses(repository, open_only=False) == (
        [],
        [
            f'{_CARD}: license reserved for {_PDF} while its arXiv record maps to'
            ' CC-BY-4.0: confirm the card quotes the printed notice',
            'license-audit: 1 cards, 1 held files, 0 findings, 1 notes',
        ],
    )


def test_arxiv_checks_cover_only_held_pdfs_with_vocabulary_terms(
    repository: pathlib.Path,
) -> None:
    """Test which records are checked, and that an unmapped record URL is a finding."""
    library = repository / 'library'
    # a term outside the vocabulary is not cross-checked
    _record(
        repository,
        _FIRST,
        'first',
        'http://creativecommons.org/licenses/by/4.0/',
        _NEW_ID,
    )
    _card(repository, _FIRST, 'license: cc-by-4.0', files=(_PDF,))
    # a record without a held PDF of its stem, and one for a file the mapping omits
    _record(repository, _SECOND, 'other', 'http://example.org/terms', _NEW_ID)
    _record(
        repository,
        _SECOND,
        'second',
        'http://creativecommons.org/licenses/by/4.0/',
        _NEW_ID,
    )
    _card(
        repository,
        _SECOND,
        'license:',
        '  second.tar.gz: MIT',
        files=('second.pdf', 'second.tar.gz'),
    )
    # a record naming a license URL with no mapping
    _record(repository, _THIRD, 'third', 'http://example.org/terms', _NEW_ID)
    _card(repository, _THIRD, 'license: MIT', files=('third.pdf',))
    # a record inside a dot-folder of the library itself is not a card's
    write_page(library / '.hidden' / '.arxiv' / 'x.json', '{}')
    assert audit_library_licenses(repository) == (
        [
            f"{_CARD}: license term 'cc-by-4.0' is not {_TERMS}",
            f'library/{_SECOND}/_index.md: license keys must name the held files'
            ' (missing second.pdf)',
            f'library/{_THIRD}/_index.md: arXiv record for third.pdf names an'
            " unmapped license URL 'http://example.org/terms'",
        ],
        ['license-audit: 3 cards, 4 held files, 3 findings, 0 notes'],
    )


# ------ scope


def test_every_file_but_the_pages_and_records_is_held(repository: pathlib.Path) -> None:
    """Test that a file of any kind beside the card is held, in byte order, its pages and records not."""
    folder = repository / 'library' / _FIRST
    _card(repository, _FIRST, files=(_PDF, 'notes.txt', 'figure.png', 'first.json'))
    # pages, records and the files below the card folder carry no term
    write_page(
        folder / 'theorem_1.md', '---', 'name: theorem_1', '---', '', '# theorem 1'
    )
    write_page(folder / 'source_provenance.json', '{}')
    write_page(folder / '.tex' / 'first.tex', '\\documentclass{article}')
    write_page(folder / 'evidence' / 'main.py', 'pass')
    assert audit_library_licenses(repository) == (
        [f'{_CARD}: missing license (holds figure.png, {_PDF}, notes.txt)'],
        ['license-audit: 1 cards, 3 held files, 1 findings, 0 notes'],
    )


@pytest.mark.parametrize(
    argnames=('files', 'name', 'text', 'holds'),
    argvalues=[
        # beside the file it transcribes, it shares that file's term
        ((_PDF,), 'first.md', ('The paper.',), (_PDF,)),
        # beside none, it is held itself, though its text opens with a rule
        ((), 'first.md', ('The paper.',), ('first.md',)),
        ((), 'first.md', ('---', '', 'A NOTE', '---', '', 'The paper.'), ('first.md',)),
        # one edition's transcription beside another edition's file
        ((_PDF,), 'first_v2.md', ('The paper.',), (_PDF, 'first_v2.md')),
        # a page of the corpus's own, opening with frontmatter, is none
        ((), 'first.md', ('---', 'name: first', '---', '', '# first'), ()),
    ],
    ids=['beside its file', 'beside none', 'opening rule', 'another edition', 'page'],
)
def test_a_transcription_is_held_when_its_file_is_not(
    repository: pathlib.Path,
    files: tuple[str, ...],
    name: str,
    text: tuple[str, ...],
    holds: tuple[str, ...],
) -> None:
    """Test that a transcription shares its held file's term, and is held itself beside none."""
    _card(repository, _FIRST, files=files)
    write_page(repository / 'library' / _FIRST / name, *text)
    findings = [f'{_CARD}: missing license (holds {", ".join(holds)})'] if holds else []
    assert audit_library_licenses(repository) == (
        findings,
        [
            f'license-audit: 1 cards, {len(holds)} held files,'
            f' {len(findings)} findings, 0 notes'
        ],
    )


@pytest.mark.parametrize(
    argnames=('files', 'lines', 'messages'),
    argvalues=[
        # beside a held file, they share its term
        ((_PDF,), ('license: CC-BY-4.0',), ()),
        # beside none, they are held under each term the card records
        ((), (), ('missing license (holds .convert/, .tex/)',)),
        ((), ('license: CC-BY-4.0',), ()),
        (
            (),
            ('license: reserved',),
            (f"sidecars .convert/, .tex/ under the term 'reserved'{_OPEN_ONLY}",),
        ),
        (
            (),
            ('license:', f'  {_PDF}: CC-BY-4.0', f'  {_TARBALL}: unstated'),
            (f"sidecars .convert/, .tex/ under the term 'unstated'{_OPEN_ONLY}",),
        ),
        (
            (),
            ('license: CC-BY',),
            (f"license term 'CC-BY' for .convert/, .tex/ is not {_TERMS}",),
        ),
    ],
    ids=[
        'beside a held file',
        'no license',
        'open',
        'reserved',
        'mapping',
        'vocabulary',
    ],
)
def test_sidecars_beside_no_held_file_are_held_under_the_card_terms(
    repository: pathlib.Path,
    files: tuple[str, ...],
    lines: tuple[str, ...],
    messages: tuple[str, ...],
) -> None:
    """Test that the sidecars share a held file's term, and the card's terms beside none."""
    folder = repository / 'library' / _FIRST
    _card(repository, _FIRST, *lines, files=files)
    write_page(folder / '.convert' / 'first' / '_state.json', '{}')
    write_page(folder / '.tex' / 'first.tex', '\\documentclass{article}')
    findings, _ = audit_library_licenses(repository, open_only=True)
    assert findings == [f'{_CARD}: {message}' for message in messages]


def test_card_depth_selects_the_cards(repository: pathlib.Path) -> None:
    """Test that the card depth picks the indexes audited and the files they hold."""
    library = repository / 'library'
    # a card at depth 1 holding a file, with an index at depth 2 holding none
    _card(repository, 'first', 'license: MIT', files=(_PDF,))
    _card(repository, 'first/evidence')
    # a subject folder at depth 1 holding none, with a card at depth 2 holding one
    write_page(library / '_index.md', '# library')
    _card(repository, 'subject')
    _card(repository, 'subject/second', 'license: MIT', files=('second.pdf',))
    # an index in a dot-folder, an ignored card and a folder without an index
    _card(repository, '.hidden/third', 'license: MIT', files=('third.pdf',))
    _card(repository, 'ignored', 'license: MIT', files=('ignored.pdf',))
    (library / 'loose').mkdir()
    (library / 'loose' / 'loose.pdf').write_bytes(b'')
    assert audit_library_licenses(repository, card_depth=1) == (
        [],
        ['license-audit: 2 cards, 1 held files, 0 findings, 0 notes'],
    )
    assert audit_library_licenses(repository, card_depth=2) == (
        [],
        ['license-audit: 2 cards, 1 held files, 0 findings, 0 notes'],
    )


def test_missing_library_is_a_note(repository: pathlib.Path) -> None:
    """Test that a mathematics root without a library is a note and no finding."""
    assert audit_library_licenses(repository) == (
        [],
        [
            'library/: no such folder, nothing to audit',
            'license-audit: 0 cards, 0 held files, 0 findings, 1 notes',
        ],
    )


@pytest.mark.parametrize(
    argnames='audit',
    argvalues=[audit_lead_pages, audit_library_licenses],
    ids=['lead', 'license'],
)
def test_audit_requires_a_math_root_inside_a_checkout(
    tmp_path: pathlib.Path,
    audit: Callable[[pathlib.Path], tuple[list[str], list[str]]],
) -> None:
    """Test that a missing root, mathematics root or checkout is an error, not a quiet pass."""
    with pytest.raises(NotADirectoryError, match='No repository at'):
        audit(tmp_path / 'missing')
    with pytest.raises(FileNotFoundError, match='No wiki/ root'):
        audit(tmp_path)
    (tmp_path / 'wiki').mkdir()
    with pytest.raises(RuntimeError, match='not a git repository'):
        audit(tmp_path)


# ------ helpers


def _lead(root: pathlib.Path, name: str, *lines: str) -> pathlib.Path:
    """Write a lead page under the research leads folder from its frontmatter lines."""
    return write_page(
        root / 'wiki' / 'research' / 'leads' / name / '_index.md',
        '---',
        *lines,
        '---',
        '',
        '***',
    )


def _card(
    root: pathlib.Path,
    folder: str,
    *lines: str,
    files: tuple[str, ...] = (),
) -> pathlib.Path:
    """Write a card under the library from its frontmatter lines, with empty files beside it.

    The card is named as the wiki names it, so its frontmatter is a mapping
    even when ``lines`` is empty.
    """
    home = root / 'library' / folder
    home.mkdir(parents=True, exist_ok=True)
    for name in files:
        (home / name).write_bytes(b'')
    return write_page(
        home / '_index.md', '---', f'name: library/{folder}', *lines, '---', '', '***'
    )


def _record(
    root: pathlib.Path,
    folder: str,
    stem: str,
    url: Optional[str],
    arxiv_id: str,
) -> pathlib.Path:
    """Write an arXiv record under a card folder, its license key absent for ``None``."""
    record: dict[str, str] = {'id': arxiv_id}
    if url is not None:
        record['license'] = url
    return write_page(
        root / 'library' / folder / '.arxiv' / f'{stem}.json',
        json.dumps(record),
    )
