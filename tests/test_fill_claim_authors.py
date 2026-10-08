"""Behavior tests for the claim-page authors backfill, without the network."""

from __future__ import annotations

import pathlib
import sys

import pytest

from ._helpers import write_page

__all__ = [
    'test_authors_go_in_directly_after_the_desc_block',
    'test_a_card_citation_names_the_authors_before_its_title',
    'test_a_page_that_carries_authors_is_left_alone',
    'test_crossref_character_references_are_decoded',
]

_ROOT = pathlib.Path(__file__).resolve().parents[1]
_SCRIPT = _ROOT / 'scripts' / 'fill_claim_authors.py'
sys.path.insert(0, str(_SCRIPT.parent))
import fill_claim_authors  # noqa: E402
from fill_claim_authors import card_authors, insert_authors, main  # noqa: E402

_FRONTMATTER = (
    '---',
    'name: problems/alpha/E0001/claims/1994_01_01_guy',
    'title: A synthetic claim',
    'desc: |',
    '  A synthetic claim whose description runs over',
    '  two lines.',
    'status: accepted',
    'claim: proved',
    'scope: full',
    'links:',
    '- url: https://example.org/paper',
    '  kind: paper',
    '---',
)
_BODY = (
    '',
    '***',
    '',
    '**Claim.** The synthetic statement, from',
    '[[../library/alpha/guy_1994_unsolved_problems/_index|the book]].',
)


def test_authors_go_in_directly_after_the_desc_block() -> None:
    """The block list follows the desc value and every other byte is kept."""
    text = '\n'.join((*_FRONTMATTER, *_BODY)) + '\n'
    assert insert_authors(text, ['Richard K. Guy', 'Erdős, P.']) == text.replace(
        '  two lines.\nstatus:',
        '  two lines.\nauthors:\n- Richard K. Guy\n- Erdős, P.\nstatus:',
    )


@pytest.mark.parametrize(
    ('citation', 'authors'),
    [
        (
            'N. Alon, M. B. Nathanson and I. Ruzsa, *Adding distinct congruence'
            ' classes modulo a prime*, Amer. Math. Monthly **102** (1995), 250--255.',
            ['N. Alon', 'M. B. Nathanson', 'I. Ruzsa'],
        ),
        (
            'Erdős, P. and Joó, I. and Schnitzer, F. J., *On Pisot numbers*, Ann.'
            ' Univ. Sci. Budapest. **39** (1996), 95--99.',
            ['Erdős, P.', 'Joó, I.', 'Schnitzer, F. J.'],
        ),
        (
            'JenW1N (the solver handle the bounty site credits), *Erdős problem'
            ' 272*, Lean 4 proof accepted by the bounty site.',
            None,
        ),
        (
            'Paul Erdős and András Gyárfás, "Split and balanced colorings of'
            ' complete graphs," *Discrete Mathematics* **200** (1999), 79--86.',
            None,
        ),
    ],
    ids=['given_surname_list', 'surname_initials_list', 'handle', 'quoted_title'],
)
def test_a_card_citation_names_the_authors_before_its_title(
    citation: str, authors: list[str] | None
) -> None:
    """Names before the first italic title split on commas and and; anything else falls through."""
    assert card_authors(citation) == authors


def test_a_page_that_carries_authors_is_left_alone(
    tmp_path: pathlib.Path,
    monkeypatch: pytest.MonkeyPatch,
    capsys: pytest.CaptureFixture[str],
) -> None:
    """A page without authors is filled from its card; one that carries authors keeps every byte."""
    # no network: any request fails the test
    monkeypatch.setattr(fill_claim_authors, '_get', pytest.fail)
    write_page(
        tmp_path / 'library/alpha/guy_1994_unsolved_problems/_index.md',
        '---',
        'name: alpha/guy_1994_unsolved_problems',
        '---',
        '',
        '***',
        '',
        'Richard K. Guy, *Unsolved Problems in Number Theory*, second edition,',
        'Springer, 1994.',
    )
    empty = write_page(
        tmp_path / 'wiki/problems/alpha/E0001/claims/1994_01_01_guy.md',
        *_FRONTMATTER,
        *_BODY,
    )
    carried = write_page(
        tmp_path / 'wiki/problems/alpha/E0002/claims/1994_01_01_guy.md',
        *_FRONTMATTER[:6],
        'authors:',
        '- R. K. Guy',
        *_FRONTMATTER[6:],
        *_BODY,
    )
    before = {page: page.read_bytes() for page in (empty, carried)}
    arguments = [
        '--all',
        '--wiki',
        str(tmp_path / 'wiki'),
        '--library',
        str(tmp_path / 'library'),
        '--cache',
        str(tmp_path / 'cache.json'),
    ]
    assert main(arguments) == 0
    assert empty.read_bytes() == before[empty].replace(
        b'  two lines.\nstatus:', b'  two lines.\nauthors:\n- Richard K. Guy\nstatus:'
    )
    assert carried.read_bytes() == before[carried]
    assert capsys.readouterr().out.splitlines()[-1] == (
        '2 claim pages; 1 already with authors; 1 filled'
        ' (card 1, arXiv 0, Crossref 0, OpenAI 0); 0 unfilled'
    )


def test_crossref_character_references_are_decoded(
    tmp_path: pathlib.Path,
    monkeypatch: pytest.MonkeyPatch,
) -> None:
    """A Crossref name deposited with HTML character references is written as its characters."""
    # no network: the cached answer is the only source
    monkeypatch.setattr(fill_claim_authors, '_get', pytest.fail)
    (tmp_path / 'cache.json').write_text(
        '{"crossref:10.1000/example": [{"given": "J&#x000E1;nos", "family": "Pach"}]}\n',
        encoding='utf-8',
    )
    page = write_page(
        tmp_path / 'wiki/problems/alpha/E0003/claims/2001_04_01_pach.md',
        '---',
        'name: problems/alpha/E0003/claims/2001_04_01_pach',
        'title: A synthetic claim',
        'desc: |',
        '  A synthetic claim.',
        'status: accepted',
        'claim: proved',
        'scope: full',
        'links:',
        '- url: https://doi.org/10.1000/example',
        '  kind: paper',
        '---',
        '',
        '***',
        '',
        '**Claim.** The synthetic statement.',
    )
    arguments = [
        '--all',
        '--wiki',
        str(tmp_path / 'wiki'),
        '--library',
        str(tmp_path / 'library'),
        '--cache',
        str(tmp_path / 'cache.json'),
    ]
    assert main(arguments) == 0
    assert '\nauthors:\n- J\u00e1nos Pach\nstatus:' in page.read_text(encoding='utf-8')
