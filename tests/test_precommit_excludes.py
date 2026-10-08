"""Behavior tests for the pre-commit exclude that keeps hooks off what they must not rewrite."""

from __future__ import annotations

import pathlib
import re

import pytest
import yaml

__all__ = [
    'test_hooks_skip_every_canonical_slot_and_convert_tree_but_not_result_pages',
    'test_hooks_skip_the_evidence_records_and_lean_apart_from_its_gate_surfaces',
]

_ROOT = pathlib.Path(__file__).resolve().parents[1]
_CONFIG = _ROOT / '.pre-commit-config.yaml'
# real pages beside a canonical that the hooks must keep checking
_THEOREM = (
    'library/irrationality/bell_2026_mahler_series_multiplicative_coefficients'
    '/theorem_1_3.md'
)
_CARD = (
    'library/irrationality/bell_2026_mahler_series_multiplicative_coefficients'
    '/_index.md'
)
# real evidence records and Lean files, each with whether the hooks skip it
_RECORDS = [
    # an evidence folder's assets, Markdown included, however deep the folder
    (
        'library/discrete_geometry/cambie_kalviainen_2026_small_step_walk'
        '/evidence/assets/reviewed_problem.md',
        True,
    ),
    (
        'wiki/research/erdos_809/evidence/assets/publication/comparator.json',
        True,
    ),
    # the verify tree apart from its Markdown report pages
    (
        'library/set_systems/li_2025_erdos_lovasz_problem_3_critical'
        '/evidence/verify/bitmask_result.json',
        True,
    ),
    (
        'library/distance_problems/sallerk_2026_convex_nonagon_relations'
        '/evidence/verify/verify_quartic.py',
        True,
    ),
    ('wiki/research/erdos_416/evidence/verify/grade.md', False),
    # the Lean project apart from its README and the three gate scripts
    ('lean/README.md', False),
    ('lean/scripts/audit_selftest.sh', False),
    ('lean/scripts/gate.sh', False),
    ('lean/scripts/selftest_digest.sh', False),
    ('lean/scripts/selftest.stamp', True),
    ('lean/lakefile.toml', True),
    ('lean/Erdos/Core.lean', True),
]


def test_hooks_skip_every_canonical_slot_and_convert_tree_but_not_result_pages() -> (
    None
):
    """The top-level exclude covers each PDF's slot and .convert/, nothing beside."""
    # pre-commit searches the exclude regex against each repository-relative path
    config = yaml.safe_load(_CONFIG.read_text(encoding='utf-8'))
    excluded = re.compile(config['exclude']).search

    # the slot is the PDF's path with .md, as the wiki exclude builder derives it
    pdfs = sorted(_ROOT.glob('library/*/*/*.pdf'))
    assert len(pdfs) > 0
    slots = [pdf.with_suffix('.md').relative_to(_ROOT).as_posix() for pdf in pdfs]
    assert [slot for slot in slots if not excluded(slot)] == []

    # the converter's working directory beside the PDF is skipped as a whole
    convert = (
        f'{pathlib.PurePosixPath(slots[0]).parent}/.convert/{pdfs[0].stem}/page_1.md'
    )
    assert excluded(convert)

    # result pages and the card stay under the hooks
    for page in (_THEOREM, _CARD):
        assert (_ROOT / page).is_file(), page
        assert not excluded(page), page


@pytest.mark.parametrize(('page', 'skipped'), _RECORDS)
def test_hooks_skip_the_evidence_records_and_lean_apart_from_its_gate_surfaces(
    page: str, skipped: bool
) -> None:
    """The top-level exclude keeps the fixers off the records and on the pages."""
    assert (_ROOT / page).is_file(), page
    config = yaml.safe_load(_CONFIG.read_text(encoding='utf-8'))
    assert bool(re.search(config['exclude'], page)) is skipped
