"""Test the ``tools.core.problem_claims`` module."""

from __future__ import annotations

import pathlib

import pytest

import tools.core.problem_claims
from tools.core.problem_claims import derive, lint_problem_claims, write_derived

from .._helpers import write_page

__all__ = [
    'test_a_problem_with_consistent_claims_passes',
    'test_each_schema_defect_is_one_finding',
    'test_the_standing_is_derived_from_the_full_claims',
    'test_named_parts_settle_the_problem_together',
    'test_one_sided_results_settle_only_as_a_pair',
    'test_accepted_claims_differing_on_one_part_disagree',
    'test_parts_and_settles_are_checked',
    'test_a_provisional_standing_without_claims_is_debt_until_settled',
    'test_a_claim_page_without_authors_is_debt_until_settled',
    'test_an_empty_authors_list_records_an_unknown_name',
    'test_a_null_submitted_records_an_unknown_date',
    'test_an_accepted_claim_rests_only_on_accepted_pages',
    'test_a_dependence_on_a_library_result_page_is_noted_with_its_read_status',
    'test_write_derived_sets_the_two_standing_lines_only',
    'test_a_selection_scopes_the_check_and_the_write_to_named_folders',
    'test_only_index_pages_with_a_status_are_problems',
]

_AUTHORS = ('authors:', '- A. Claimant', '- B. Coauthor')
_CLAIM = (
    'title: A claimed proof',
    'desc: A synthetic claim.',
    *_AUTHORS,
    'status: accepted',
    'claim: proved',
    'scope: full',
    'evidence:',
    '- refereed',
    'submitted: 2026-01-02',
    'links:',
    '- url: https://example.org/paper',
    '  kind: paper',
    '  date: 2026-01-02',
)
_BODY = (
    '***',
    '',
    'The claimant proves the statement; reviewed by the project on 2026-02-03.',
    '',
    '**Depends on.** Nothing beyond the cited paper.',
)


@pytest.fixture(autouse=True)
def open_tag_vocabulary(monkeypatch: pytest.MonkeyPatch) -> None:
    """Run the shared schema tests with the tag vocabulary open.

    The fixtures below carry synthetic tags; a
    repository that closes the vocabulary to its own list (PROBLEM_TAGS)
    covers that in a test of its own.
    """
    monkeypatch.setattr(tools.core.problem_claims, 'PROBLEM_TAGS', None)


def _problem(
    root: pathlib.Path,
    folder: str = 'alpha/p1',
    status: str = 'solved',
    claim: str = 'proved',
    tags: str = '[alpha, beta]',
    extra: tuple[str, ...] = (),
) -> pathlib.Path:
    """Write a problem index page under the fixture's problems tree."""
    return write_page(
        root / 'wiki/problems' / folder / '_index.md',
        '---',
        f'name: problems/{folder}',
        'title: A synthetic problem',
        'desc: A synthetic question.',
        f'status: {status}',
        f'claim: {claim}',
        f'tags: {tags}',
        *extra,
        '---',
        '',
        '***',
        '',
        '**Statement.** A synthetic question.',
    )


def _claim(
    root: pathlib.Path,
    name: str = '2026_01_02_claimant.md',
    folder: str = 'alpha/p1',
    *,
    frontmatter: tuple[str, ...] = _CLAIM,
    body: tuple[str, ...] = _BODY,
) -> pathlib.Path:
    """Write a claim page beside the fixture problem."""
    return write_page(
        root / 'wiki/problems' / folder / 'claims' / name,
        '---',
        *frontmatter,
        '---',
        '',
        *body,
    )


def _without(lines: tuple[str, ...], *prefixes: str) -> tuple[str, ...]:
    """Return ``lines`` without the lines starting with any of ``prefixes``."""
    return tuple(line for line in lines if not line.startswith(prefixes))


def _replace(lines: tuple[str, ...], prefix: str, *new: str) -> tuple[str, ...]:
    """Return ``lines`` with the line starting with ``prefix`` replaced by ``new``."""
    result = []
    for line in lines:
        if line.startswith(prefix):
            result.extend(new)
        else:
            result.append(line)
    return tuple(result)


def test_a_problem_with_consistent_claims_passes(tmp_path: pathlib.Path) -> None:
    """An accepted full claim with authors, evidence and links derives the recorded standing."""
    _problem(tmp_path)
    _claim(tmp_path)
    write_page(
        tmp_path / 'wiki/problems/alpha/_index.md', '---', 'desc: An area.', '---'
    )
    findings, notes = lint_problem_claims(tmp_path)
    assert findings == []
    assert notes[0] == (
        '1 problem(s); 1 claim page(s); 0 provisional standing(s) without a claim'
        ' page; 0 claim page(s) without authors'
    )


@pytest.mark.parametrize(
    ('frontmatter', 'body', 'name', 'message'),
    [
        (
            _replace(
                _without(_CLAIM, *_AUTHORS[1:]), 'authors:', 'authors: A. Claimant'
            ),
            _BODY,
            None,
            'authors must be a list of distinct nonempty strings',
        ),
        (
            _replace(_CLAIM, '- B. Coauthor', '- A. Claimant'),
            _BODY,
            None,
            'authors must be a list of distinct nonempty strings',
        ),
        (
            _replace(
                _without(_CLAIM, *_AUTHORS), 'status:', 'status: accepted', *_AUTHORS
            ),
            _BODY,
            None,
            'authors must come after desc and before status',
        ),
        (
            _replace(_CLAIM, 'status:', 'status: believed'),
            _BODY,
            None,
            "status 'believed' is not one of",
        ),
        (
            _replace(_CLAIM, 'claim:', 'claim: decidable'),
            _BODY,
            None,
            'scope must be partial',
        ),
        (
            _replace(_CLAIM, 'claim:', 'claim: not_provable'),
            _BODY,
            None,
            'one side of an independence result',
        ),
        (
            _replace(
                _replace(_CLAIM, 'claim:', 'claim: not_disprovable'),
                'scope:',
                'scope: conditional',
            ),
            _BODY,
            None,
            'one side of an independence result',
        ),
        (
            _replace(_CLAIM, 'scope:', 'scope: partial'),
            _BODY,
            None,
            'carries a **Covers.** paragraph',
        ),
        (
            (*_CLAIM[:9], '- formalized', '- refereed', *_CLAIM[10:]),
            _BODY,
            None,
            'in the order reviewed, refereed, formalized',
        ),
        (_without(_CLAIM, 'evidence:', '- refereed'), _BODY, None, 'missing evidence'),
        (_without(_CLAIM, 'submitted:'), _BODY, None, 'missing submitted'),
        (
            _replace(_CLAIM, 'submitted:', 'submitted: soon'),
            _BODY,
            None,
            'submitted must be a calendar date',
        ),
        (
            _replace(_CLAIM, 'status:', 'status: claimed'),
            _BODY,
            None,
            'a claimed page lists no evidence',
        ),
        (
            _replace(
                _CLAIM, '- url:', '- kind: paper', '  url: https://example.org/paper'
            ),
            _BODY,
            None,
            'must name url first',
        ),
        (
            _replace(_CLAIM, '  kind:', '  kind: blog'),
            _BODY,
            None,
            'kind must be one of',
        ),
        (
            _replace(_CLAIM, '  date:', '  date: 2026-01-02T00:00:00Z'),
            _BODY,
            None,
            'date must be a calendar date',
        ),
        (
            _CLAIM,
            _replace(
                _BODY,
                '**Depends on.**',
                '**Depends on.** [[research/missing|a missing page]].',
            ),
            None,
            'is not a wiki page',
        ),
        (
            _CLAIM,
            _replace(
                _BODY,
                '**Depends on.**',
                '**Depends on.** [[../library/first/missing|a missing result page]].',
            ),
            None,
            'is not a wiki page or a library result page',
        ),
        (_CLAIM, _BODY, 'claimant.md', 'claim page name must be'),
        (_CLAIM, _BODY, '2026_13_02_claimant.md', 'is not a calendar date'),
        (
            (*_CLAIM, '- url: https://example.org/paper', '  kind: discussion'),
            _BODY,
            None,
            'links list the same url twice',
        ),
    ],
)
def test_each_schema_defect_is_one_finding(
    tmp_path: pathlib.Path,
    frontmatter: tuple[str, ...],
    body: tuple[str, ...],
    name: str | None,
    message: str,
) -> None:
    """Every defect of a claim page is one finding naming the page."""
    _problem(tmp_path)
    page = _claim(
        tmp_path, name or '2026_01_02_claimant.md', frontmatter=frontmatter, body=body
    )
    findings, _ = lint_problem_claims(tmp_path)
    prefix = f'{page.relative_to(tmp_path).as_posix()}: '
    own = [finding for finding in findings if finding.startswith(prefix)]
    assert len(own) == 1, findings
    assert message in own[0]


@pytest.mark.parametrize(
    ('claims', 'expected', 'disagreement'),
    [
        ([('accepted', 'proved', 'full')], ('solved', 'proved'), None),
        (
            [('accepted', 'proved', 'full'), ('accepted', 'disproved', 'full')],
            ('solved', 'disproved'),
            'disagree',
        ),
        (
            [('claimed', 'proved', 'full'), ('rejected', 'disproved', 'full')],
            ('claimed', 'proved'),
            None,
        ),
        (
            [('claimed', 'proved', 'full'), ('claimed', 'disproved', 'full')],
            ('claimed', 'contested'),
            None,
        ),
        (
            [('accepted', 'decidable', 'partial'), ('withdrawn', 'proved', 'full')],
            ('open', 'none'),
            None,
        ),
        ([('claimed', 'proved', 'conditional')], ('open', 'none'), None),
    ],
)
def test_the_standing_is_derived_from_the_full_claims(
    tmp_path: pathlib.Path,
    claims: list[tuple[str, str, str]],
    expected: tuple[str, str],
    disagreement: str | None,
) -> None:
    """Accepted full claims settle, pending full claims claim, the rest derive nothing."""
    pages = [
        {'status': status, 'claim': claim, 'scope': scope}
        for status, claim, scope in claims
    ]
    derived, reason = derive(pages)
    assert derived == expected
    assert (reason is None) == (disagreement is None)
    # the recorded standing must match the derivation
    _problem(tmp_path, status='open', claim='none')
    for index, (status, claim, scope) in enumerate(claims):
        frontmatter = _replace(_CLAIM, 'status:', f'status: {status}')
        frontmatter = _replace(frontmatter, 'claim:', f'claim: {claim}')
        frontmatter = _replace(frontmatter, 'scope:', f'scope: {scope}')
        body = (
            _BODY
            if scope != 'partial'
            else (*_BODY, '', '**Covers.** The finite check.')
        )
        _claim(
            tmp_path,
            f'2026_01_0{index + 1}_claimant_{index}.md',
            frontmatter=frontmatter,
            body=body,
        )
    findings, _ = lint_problem_claims(tmp_path)
    mismatches = [finding for finding in findings if 'but the claims derive' in finding]
    assert len(mismatches) == (2 if expected != ('open', 'none') else 0), findings


def _partial(status: str, claim: str, *settles: str) -> dict[str, object]:
    """A partial claim's metadata as the derivation reads it."""
    return {
        'status': status,
        'claim': claim,
        'scope': 'partial',
        'settles': list(settles),
    }


@pytest.mark.parametrize(
    ('claims', 'expected'),
    [
        # every part settled by accepted claims that agree
        (
            [
                _partial('accepted', 'proved', 'lower'),
                _partial('accepted', 'proved', 'upper'),
            ],
            ('solved', 'proved'),
        ),
        # the settling claims differ, so the claim is answered
        (
            [
                _partial('accepted', 'proved', 'lower'),
                _partial('accepted', 'disproved', 'upper'),
            ],
            ('solved', 'answered'),
        ),
        # one part still rests on a pending claim
        (
            [
                _partial('accepted', 'proved', 'lower'),
                _partial('claimed', 'proved', 'upper'),
            ],
            ('claimed', 'proved'),
        ),
        # a part nobody names leaves the problem open
        ([_partial('accepted', 'proved', 'lower')], ('open', 'none')),
        # a partial claim naming no part derives nothing
        (
            [
                _partial('accepted', 'proved', 'lower'),
                {'status': 'accepted', 'claim': 'proved', 'scope': 'partial'},
            ],
            ('open', 'none'),
        ),
        # a reduction to a finite check settles no part
        (
            [
                _partial('accepted', 'proved', 'lower'),
                _partial('accepted', 'decidable', 'upper'),
            ],
            ('open', 'none'),
        ),
        # pending claims that differ on one part contest it
        (
            [
                _partial('accepted', 'proved', 'lower'),
                _partial('claimed', 'proved', 'upper'),
                _partial('claimed', 'disproved', 'upper'),
            ],
            ('claimed', 'contested'),
        ),
        # an accepted full claim settles regardless of the parts
        (
            [
                {'status': 'accepted', 'claim': 'disproved', 'scope': 'full'},
                _partial('claimed', 'proved', 'lower', 'upper'),
            ],
            ('solved', 'disproved'),
        ),
    ],
    ids=[
        'all_accepted',
        'values_differ',
        'one_pending',
        'one_unsettled',
        'no_settles',
        'decidable_settles_nothing',
        'pending_part_contested',
        'full_claim_wins',
    ],
)
def test_named_parts_settle_the_problem_together(
    claims: list[dict[str, object]], expected: tuple[str, str]
) -> None:
    """Partial claims that name the problem's parts settle it together."""
    assert derive(claims, ('lower', 'upper')) == (expected, None)


@pytest.mark.parametrize(
    ('claims', 'parts', 'expected'),
    [
        # one side alone leaves the problem open
        ([_partial('accepted', 'not_provable')], (), ('open', 'none')),
        # one of each, accepted, settles it as independent
        (
            [
                _partial('accepted', 'not_provable'),
                _partial('accepted', 'not_disprovable'),
            ],
            (),
            ('solved', 'independent'),
        ),
        # with one of them pending, the problem is claimed
        (
            [
                _partial('accepted', 'not_provable'),
                _partial('claimed', 'not_disprovable'),
            ],
            (),
            ('claimed', 'independent'),
        ),
        # a part both sides name is settled as independent
        (
            [
                _partial('accepted', 'not_provable', 'lower'),
                _partial('accepted', 'not_disprovable', 'lower'),
                _partial('accepted', 'proved', 'upper'),
            ],
            ('lower', 'upper'),
            ('solved', 'answered'),
        ),
        # a part with one side alone stays open, and so does the problem
        (
            [
                _partial('accepted', 'not_provable', 'lower'),
                _partial('accepted', 'not_disprovable', 'lower'),
                _partial('accepted', 'not_disprovable', 'upper'),
            ],
            ('lower', 'upper'),
            ('open', 'none'),
        ),
        # a one-sided result beside an independence result on the same part agrees with it
        (
            [
                _partial('accepted', 'independent', 'lower'),
                _partial('accepted', 'not_provable', 'lower'),
                _partial('accepted', 'proved', 'upper'),
            ],
            ('lower', 'upper'),
            ('solved', 'answered'),
        ),
    ],
    ids=[
        'one_side',
        'both_sides',
        'one_side_pending',
        'part_independent',
        'part_one_side',
        'one_side_beside_independent',
    ],
)
def test_one_sided_results_settle_only_as_a_pair(
    claims: list[dict[str, object]], parts: tuple[str, ...], expected: tuple[str, str]
) -> None:
    """Not provable and not disprovable each leave a question open; together they settle it."""
    assert derive(claims, parts) == (expected, None)


def test_accepted_claims_differing_on_one_part_disagree() -> None:
    """Two accepted claims answering one part differently are a named disagreement."""
    claims = [
        _partial('accepted', 'proved', 'lower'),
        _partial('accepted', 'disproved', 'lower'),
        _partial('accepted', 'proved', 'upper'),
    ]
    assert derive(claims, ('lower', 'upper')) == (
        ('solved', 'answered'),
        "accepted claims settling part 'lower' disagree: disproved, proved",
    )


def test_parts_and_settles_are_checked(tmp_path: pathlib.Path) -> None:
    """Settles belongs to partial claims and names only the problem's parts; parts are short labels."""
    covers = ('**Covers.** One side of the question.', '', *_BODY)
    _problem(
        tmp_path,
        'alpha/p1',
        status='solved',
        claim='proved',
        extra=('parts: [lower, upper]',),
    )
    _claim(
        tmp_path,
        '2026_01_02_claimant.md',
        'alpha/p1',
        frontmatter=_replace(_CLAIM, 'scope:', 'scope: partial', 'settles: [lower]'),
        body=covers,
    )
    _claim(
        tmp_path,
        '2026_01_03_other.md',
        'alpha/p1',
        frontmatter=_replace(
            _CLAIM, 'scope:', 'scope: partial', 'settles: [upper, middle]'
        ),
        body=covers,
    )
    _claim(
        tmp_path,
        '2026_01_04_third.md',
        'alpha/p1',
        frontmatter=_replace(_CLAIM, 'scope:', 'scope: full', 'settles: [upper]'),
    )
    _claim(
        tmp_path,
        '2026_01_05_fourth.md',
        'alpha/p1',
        frontmatter=_replace(
            _replace(_CLAIM, 'scope:', 'scope: partial', 'settles: [upper]'),
            'claim:',
            'claim: decidable',
        ),
        body=covers,
    )
    _problem(
        tmp_path,
        'alpha/p2',
        status='open',
        claim='none',
        extra=('parts: [Lower, lower]',),
    )
    _claim(
        tmp_path,
        '2026_01_02_claimant.md',
        'alpha/p2',
        frontmatter=_replace(_CLAIM, 'scope:', 'scope: partial', 'settles: [lower]'),
        body=covers,
    )
    findings, _ = lint_problem_claims(tmp_path)
    assert findings == [
        "wiki/problems/alpha/p1/claims/2026_01_03_other.md: settles names labels outside the problem's parts: middle",
        'wiki/problems/alpha/p1/claims/2026_01_04_third.md: settles is listed only on a partial claim',
        "wiki/problems/alpha/p1/claims/2026_01_05_fourth.md: claim 'decidable' is a reduction to a finite check; it settles no part",
        'wiki/problems/alpha/p2/_index.md: parts must be a nonempty list of distinct short labels (lowercase letters, digits, underscores)',
        'wiki/problems/alpha/p2/claims/2026_01_02_claimant.md: settles needs the problem page to list its parts',
    ]


def test_a_provisional_standing_without_claims_is_debt_until_settled(
    tmp_path: pathlib.Path,
) -> None:
    """A claimless problem keeps its provisional values, counted as debt; settled mode fails it."""
    _problem(tmp_path, 'alpha/p1', status='solved', claim='proved')
    _problem(tmp_path, 'alpha/p2', status='open', claim='none')
    findings, notes = lint_problem_claims(tmp_path)
    assert findings == []
    assert '1 provisional standing(s) without a claim page' in notes[0]
    findings, _ = lint_problem_claims(tmp_path, settled=True)
    assert findings == [
        "wiki/problems/alpha/p1/_index.md: provisional 'solved'/'proved' with no claim page"
    ]


def test_a_claim_page_without_authors_is_debt_until_settled(
    tmp_path: pathlib.Path,
) -> None:
    """A claim page without authors is counted as debt; settled mode fails it."""
    _problem(tmp_path)
    _claim(tmp_path, frontmatter=_without(_CLAIM, *_AUTHORS))
    findings, notes = lint_problem_claims(tmp_path)
    assert findings == []
    assert notes[0].endswith('; 1 claim page(s) without authors')
    findings, _ = lint_problem_claims(tmp_path, settled=True)
    assert findings == [
        'wiki/problems/alpha/p1/claims/2026_01_02_claimant.md: missing authors'
        " (a list of the publication's authors as printed)"
    ]


def test_a_claim_of_the_corpus_lists_no_authors(tmp_path: pathlib.Path) -> None:
    """The corpus's own claim has no publication, so it is no debt even when settled."""
    _problem(tmp_path)
    _claim(tmp_path, '2026_01_02_corpus.md', frontmatter=_without(_CLAIM, *_AUTHORS))
    findings, notes = lint_problem_claims(tmp_path, settled=True)
    assert findings == []
    assert notes[0].endswith('; 0 claim page(s) without authors')


def test_an_empty_authors_list_records_an_unknown_name(tmp_path: pathlib.Path) -> None:
    """A work whose author's real name is not known lists none; it is no debt even when settled."""
    _problem(tmp_path)
    _claim(
        tmp_path,
        frontmatter=_replace(
            _without(_CLAIM, *_AUTHORS[1:]), 'authors:', 'authors: []'
        ),
    )
    findings, notes = lint_problem_claims(tmp_path, settled=True)
    assert findings == []
    assert notes[0].endswith('; 0 claim page(s) without authors')


def test_a_null_submitted_records_an_unknown_date(tmp_path: pathlib.Path) -> None:
    """A claim never submitted to the catalog's site or registry carries submitted: null."""
    _problem(tmp_path)
    _claim(tmp_path, frontmatter=_replace(_CLAIM, 'submitted:', 'submitted: null'))
    findings, _ = lint_problem_claims(tmp_path, settled=True)
    assert findings == []


def test_an_accepted_claim_rests_only_on_accepted_pages(tmp_path: pathlib.Path) -> None:
    """An accepted claim may depend on accepted claims, solved problems and proved cards, not on pending ones."""
    _problem(tmp_path, 'alpha/p1', status='solved', claim='proved')
    _problem(tmp_path, 'alpha/p2', status='claimed', claim='proved')
    _problem(tmp_path, 'alpha/p3', status='solved', claim='proved')
    _claim(
        tmp_path,
        '2026_01_01_other.md',
        'alpha/p2',
        frontmatter=_without(
            _replace(_CLAIM, 'status:', 'status: claimed'), 'evidence:', '- refereed'
        ),
        body=_replace(_BODY, '**Depends on.**', '**Depends on.** Nothing.'),
    )
    write_page(
        tmp_path / 'wiki/theory/alpha/L1_card/_index.md',
        '---',
        'id: L1',
        'status: proved',
        '---',
    )
    write_page(tmp_path / 'wiki/research/note.md', '---', 'desc: A note.', '---')
    body = _replace(
        _BODY,
        '**Depends on.**',
        '**Depends on.** [[theory/alpha/L1_card/_index|L1]], [[research/note|a note]],',
        '[[problems/alpha/p3/_index|a solved problem]] and',
        '[[problems/alpha/p2/claims/2026_01_01_other|the pending claim]].',
    )
    _claim(tmp_path, body=body)
    findings, _ = lint_problem_claims(tmp_path)
    assert findings == [
        'wiki/problems/alpha/p1/claims/2026_01_02_claimant.md: an accepted claim depends on '
        "'problems/alpha/p2/claims/2026_01_01_other', whose status is 'claimed'"
    ]


def test_a_dependence_on_a_library_result_page_is_noted_with_its_read_status(
    tmp_path: pathlib.Path,
) -> None:
    """A result page's read status is a note beside the entry and never enters the derivation."""
    _problem(tmp_path, 'alpha/p1', status='solved', claim='proved')
    write_page(
        tmp_path / 'library/first/_index.md', '---', 'name: first', '---', '', '***'
    )
    write_page(
        tmp_path / 'library/first/theorem_1.md',
        '---',
        'name: first/theorem_1',
        '---',
        '',
        '***',
        '',
        '**Read status: claims checked; proof not verified.** The statement was',
        'read on the page image.',
    )
    write_page(
        tmp_path / 'library/first/lemma_2.md',
        '---',
        'name: first/lemma_2',
        '---',
        '',
        '***',
        '',
        '**Read depth.** Claims checked: the statement and its hypotheses. The',
        'proof was not read.',
    )
    write_page(
        tmp_path / 'library/first/remark_3.md', '---', 'name: first/remark_3', '---'
    )
    body = _replace(
        _BODY,
        '**Depends on.**',
        '**Depends on.** [[../library/first/theorem_1|Theorem 1]],',
        '[[../library/first/lemma_2|Lemma 2]] and [[../library/first/remark_3|Remark 3]].',
    )
    _claim(tmp_path, body=body)
    findings, notes = lint_problem_claims(tmp_path)
    # an accepted claim with such dependences derives as one whose dependence is prose
    assert findings == []
    page = 'wiki/problems/alpha/p1/claims/2026_01_02_claimant.md'
    assert notes[:3] == [
        f"{page}: depends on '../library/first/theorem_1'"
        ' (read status: claims checked; proof not verified)',
        f"{page}: depends on '../library/first/lemma_2'"
        ' (read status: Claims checked: the statement and its hypotheses)',
        f"{page}: depends on '../library/first/remark_3' (read status: not stated)",
    ]
    # a card is not a result page: name the result page the claim rests on
    _claim(
        tmp_path,
        body=_replace(
            _BODY,
            '**Depends on.**',
            '**Depends on.** [[../library/first/_index|the card]] and',
            '[[../library/first|the folder]].',
        ),
    )
    findings, notes = lint_problem_claims(tmp_path)
    assert findings == [
        f"{page}: Depends on names the library card '../library/first/_index'; name the"
        ' result page the claim rests on',
        f"{page}: Depends on names the library card '../library/first'; name the result"
        ' page the claim rests on',
    ]
    assert not any('depends on' in note for note in notes)


def test_write_derived_sets_the_two_standing_lines_only(tmp_path: pathlib.Path) -> None:
    """Writing the derivation changes the status and claim lines and nothing else."""
    page = _problem(tmp_path, status='open', claim='none')
    _claim(tmp_path)
    before = page.read_text(encoding='utf-8')
    assert write_derived(tmp_path) == ['wiki/problems/alpha/p1/_index.md']
    after = page.read_text(encoding='utf-8')
    assert after == before.replace('status: open', 'status: solved').replace(
        'claim: none', 'claim: proved'
    )
    assert write_derived(tmp_path) == []
    assert lint_problem_claims(tmp_path)[0] == []


def test_a_selection_scopes_the_check_and_the_write_to_named_folders(
    tmp_path: pathlib.Path,
) -> None:
    """Selected folders alone are written and checked; an unknown name is a finding."""
    _problem(tmp_path, 'alpha/p1', status='open', claim='none')
    _problem(tmp_path, 'alpha/p2', status='open', claim='none')
    _claim(tmp_path, folder='alpha/p1')
    _claim(tmp_path, folder='alpha/p2')
    assert write_derived(tmp_path, select=('p2',)) == [
        'wiki/problems/alpha/p2/_index.md'
    ]
    findings, notes = lint_problem_claims(tmp_path, select=('p2', 'p9'))
    assert findings == ['p9: no problem folder of that name']
    assert notes[0].startswith('1 problem(s); 1 claim page(s); 0 provisional')
    assert write_derived(tmp_path) == ['wiki/problems/alpha/p1/_index.md']


def test_only_index_pages_with_a_status_are_problems(tmp_path: pathlib.Path) -> None:
    """Area indexes, claims indexes and leaf pages are not problems; a missing tree is an error."""
    with pytest.raises(NotADirectoryError):
        lint_problem_claims(tmp_path)
    _problem(tmp_path, 'alpha/p1')
    _claim(tmp_path)
    write_page(tmp_path / 'wiki/problems/_index.md', '---', 'desc: Problems.', '---')
    write_page(
        tmp_path / 'wiki/problems/alpha/_index.md', '---', 'desc: An area.', '---'
    )
    write_page(
        tmp_path / 'wiki/problems/alpha/p1/claims/_index.md',
        '---',
        'desc: Claims.',
        '---',
    )
    write_page(
        tmp_path / 'wiki/problems/alpha/p1/notes.md', '---', 'status: open', '---'
    )
    findings, notes = lint_problem_claims(tmp_path)
    assert findings == []
    assert notes[0].startswith('1 problem(s); 1 claim page(s)')
