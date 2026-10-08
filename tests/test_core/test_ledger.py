"""Test native claim discovery, validation, and generated views."""

from __future__ import annotations

import pathlib

import pytest

from tools.core.ledger import (
    generate_views,
    lint_views,
    scan_claims,
    write_views,
)

__all__ = [
    'test_view_lifecycle_preserves_wiki_frontmatter',
    'test_stale_views_are_named_and_repaired_per_view',
    'test_discovery_uses_working_tree_and_prunes_other_owners',
    'test_claim_metadata_rejects_invalid_values',
    'test_claim_frontmatter_requires_a_unique_safe_mapping',
    'test_claim_layout_rejects_invalid_owners',
    'test_claim_findings_are_aggregated',
    'test_dependencies_reject_missing_self_and_cyclic_targets',
    'test_claim_symlinks_are_findings',
    'test_lean_pins_preserve_partial_and_closed_standing',
    'test_missing_roots_do_not_become_empty_claim_sets',
]

# both generated views, repository-relative, in view order
_LEDGER = 'wiki/lemmas.md'
_STANDING = 'wiki/standing.md'
_MISSING = [
    f'{_LEDGER}: missing generated ledger (run `erdos ledger`)',
    f'{_STANDING}: missing generated standing view (run `erdos ledger`)',
]
_STALE = [
    f'{_LEDGER}: stale generated ledger (run `erdos ledger`)',
    f'{_STANDING}: stale generated standing view (run `erdos ledger`)',
]


# minimal authored metadata, without generated wiki navigation
_METADATA = 'id: L1\nstatement: A precise statement.\nstatus: open\ndepends_on: []\n'


def _write(path: pathlib.Path, text: str) -> pathlib.Path:
    """Write a fixture that has no production authoring API."""
    path.parent.mkdir(parents=True, exist_ok=True)
    path.write_text(text, encoding='utf-8')
    return path


def _claim(
    root: pathlib.Path,
    folder: str = 'number_theory/L1_example',
    metadata: str = _METADATA,
) -> pathlib.Path:
    """Write an authored claim page below a synthetic theory root."""
    path = root / 'wiki' / 'theory' / folder / '_index.md'
    _write(path, f'---\n{metadata}---\n\n# Claim\n\n***\n\nAuthored account.\n')
    return path


def _snapshot(root: pathlib.Path) -> dict[pathlib.Path, bytes]:
    """Read every fixture file so checks can demonstrate absence of writes."""
    result = {
        path.relative_to(root): path.read_bytes()
        for path in root.rglob('*')
        if path.is_file()
    }
    return result


def _rows(content: str) -> list[str]:
    """Return the claim rows of one generated view."""
    return [line for line in content.split('\n') if line.startswith('| L')]


def test_view_lifecycle_preserves_wiki_frontmatter(tmp_path: pathlib.Path) -> None:
    """Test empty creation, preserved stamps, claim edits and moves, and convergence."""
    # seed an empty corpus: both views render header-only tables and are missing
    theory = tmp_path / 'wiki' / 'theory'
    theory.mkdir(parents=True)
    assert scan_claims(tmp_path) == []
    views = generate_views(tmp_path)
    assert list(views) == [_LEDGER, _STANDING]
    assert views[_LEDGER].startswith('---\nname: lemmas\n')
    assert views[_STANDING].startswith('---\nname: standing\n')
    assert '\n# lemmas\n' in views[_LEDGER]
    assert '\n# standing\n' in views[_STANDING]
    assert '| id | statement | area | status | tier | lean | link |' in views[_LEDGER]
    assert '| id | claim | area | status | tier | lean |' in views[_STANDING]
    assert "`grep '^| L17 |' wiki/lemmas.md`" in views[_STANDING]
    assert all(_rows(content) == [] for content in views.values())
    assert lint_views(tmp_path) == _MISSING
    assert _snapshot(tmp_path) == {}
    assert write_views(tmp_path) == [_LEDGER, _STANDING]
    ledger = tmp_path / _LEDGER
    standing = tmp_path / _STANDING
    assert ledger.read_text(encoding='utf-8') == views[_LEDGER]
    assert standing.read_text(encoding='utf-8') == views[_STANDING]
    assert lint_views(tmp_path) == []
    assert write_views(tmp_path) == []

    # a wiki sweep stamps each view; regeneration keeps the block byte-for-byte
    stamps = 'created: 2026-01-01T00:00:00Z\nupdated: 2026-01-01T00:00:00Z\n'
    for page in (ledger, standing):
        stamped = page.read_text(encoding='utf-8').replace(
            'sources: []\n', f'sources: []\n{stamps}'
        )
        _write(page, stamped)
    assert lint_views(tmp_path) == []
    assert write_views(tmp_path) == []

    # add claims across areas and organizers with standing, a compiler
    # assumption, folded statements and an authored title (ordinary page
    # metadata, never the standing name)
    first = _claim(
        tmp_path,
        metadata=_METADATA.replace('open', 'proved')
        + 'tier: 0\nassumes: compiler\nlean: Erdos.L1.claim\n'
        + 'title: Authored display [title]\n',
    )
    statement = 'For every $x$, $|x| \\leq 1$.\nThe next line retains $a \\mid b$.'
    second = _claim(
        tmp_path,
        'graphs/organizing/L10_bound',
        'id: L10\nstatement: |-\n  '
        + statement.replace('\n', '\n  ')
        + '\nstatus: refuted\ntier: 1\nstanding: stale\ndepends_on: [L1]\n',
    )
    _claim(tmp_path, 'graphs/L2_middle', _METADATA.replace('L1', 'L2'))
    claims = scan_claims(tmp_path)
    assert [claim.id for claim in claims] == ['L1', 'L2', 'L10']
    assert [claim.area for claim in claims] == ['number_theory', 'graphs', 'graphs']
    assert claims[0].path == first.relative_to(tmp_path)
    assert claims[0].name == 'example'
    assert claims[0].assumes == 'compiler'
    assert claims[1].name == 'middle'
    assert claims[2].path == second.relative_to(tmp_path)
    assert claims[2].statement == statement
    assert claims[2].depends_on == ('L1',)
    before = _snapshot(tmp_path)
    assert lint_views(tmp_path, claims=claims) == _STALE
    views = generate_views(tmp_path, claims=claims)
    assert _snapshot(tmp_path) == before

    # the ledger folds and escapes statements, marks the compiler assumption
    # inside the lean cell and links the claim folder by name
    assert _rows(views[_LEDGER]) == [
        '| L1 | A precise statement. | number_theory | proved | 0 |'
        ' `Erdos.L1.claim` (compiler)'
        ' | [L1_example](theory/number_theory/L1_example/_index.md) |',
        '| L2 | A precise statement. | graphs | open |  |  |'
        ' [L2_middle](theory/graphs/L2_middle/_index.md) |',
        '| L10 | For every $x$, $\\|x\\| \\leq 1$. The next line retains $a \\mid b$.'
        ' | graphs | refuted (stale) | 1 |  |'
        ' [L10_bound](theory/graphs/organizing/L10_bound/_index.md) |',
    ]
    # the standing table links the readable name and shares the standing cells
    assert _rows(views[_STANDING]) == [
        '| L1 | [example](theory/number_theory/L1_example/_index.md)'
        ' | number_theory | proved | 0 | `Erdos.L1.claim` (compiler) |',
        '| L2 | [middle](theory/graphs/L2_middle/_index.md) | graphs | open |  |  |',
        '| L10 | [bound](theory/graphs/organizing/L10_bound/_index.md)'
        ' | graphs | refuted (stale) | 1 |  |',
    ]
    assert 'A precise statement.' not in views[_STANDING]
    for content in views.values():
        assert stamps in content

    # apply both views once and verify that an immediate reapply is a no-op
    assert write_views(tmp_path, claims=claims) == [_LEDGER, _STANDING]
    after = _snapshot(tmp_path)
    for relative in (_LEDGER, _STANDING):
        assert after.pop(pathlib.Path(relative)) == views[relative].encode('utf-8')
        before.pop(pathlib.Path(relative))
    assert after == before
    modified = ledger.stat().st_mtime_ns
    assert write_views(tmp_path) == []
    assert ledger.stat().st_mtime_ns == modified
    assert lint_views(tmp_path) == []

    # move a claim below another organizer without changing its native identity
    destination = theory / 'number_theory' / 'organizing' / first.parent.name
    destination.parent.mkdir(parents=True)
    first.parent.rename(destination)
    moved = destination / '_index.md'
    _write(moved, moved.read_text(encoding='utf-8').replace('A precise', 'An amended'))
    before = _snapshot(tmp_path)
    assert lint_views(tmp_path) == _STALE
    assert _snapshot(tmp_path) == before
    assert write_views(tmp_path) == [_LEDGER, _STANDING]
    for page in (ledger, standing):
        regenerated = page.read_text(encoding='utf-8')
        assert 'theory/number_theory/organizing/L1_example/_index.md' in regenerated
        assert 'number_theory/L1_example/' not in regenerated
        assert stamps in regenerated
    assert 'An amended statement.' in ledger.read_text(encoding='utf-8')
    assert lint_views(tmp_path) == []
    assert write_views(tmp_path) == []


def test_stale_views_are_named_and_repaired_per_view(tmp_path: pathlib.Path) -> None:
    """Test staleness is reported per view and repaired per view, in view order."""
    _claim(tmp_path)
    assert write_views(tmp_path) == [_LEDGER, _STANDING]
    ledger = tmp_path / _LEDGER
    standing = tmp_path / _STANDING
    # a hand edit to the standing view alone is caught alone
    edited = standing.read_text(encoding='utf-8') + 'hand edit\n'
    _write(standing, edited)
    assert lint_views(tmp_path) == _STALE[1:]
    # and repaired alone: the current ledger keeps its modification time
    modified = ledger.stat().st_mtime_ns
    assert write_views(tmp_path) == [_STANDING]
    assert ledger.stat().st_mtime_ns == modified
    assert lint_views(tmp_path) == []
    # a missing ledger is named beside a stale standing view, in view order
    ledger.unlink()
    _write(standing, edited)
    assert lint_views(tmp_path) == [_MISSING[0], _STALE[1]]
    assert write_views(tmp_path) == [_LEDGER, _STANDING]
    assert lint_views(tmp_path) == []
    assert write_views(tmp_path) == []


def test_discovery_uses_working_tree_and_prunes_other_owners(
    tmp_path: pathlib.Path,
) -> None:
    """Test new files and exclusions without requiring Git or executing evidence."""
    owner = _claim(tmp_path)
    ignored = (
        'library/graphs/source/L2_source/_index.md',
        'wiki/research/experiment/L3_experiment/_index.md',
        'wiki/theory/number_theory/.hidden/L4_hidden/_index.md',
        'wiki/theory/number_theory/evidence/L5_snapshot/_index.md',
        'wiki/theory/number_theory/L1_example/evidence/L6_snapshot/_index.md',
    )
    for relative in ignored:
        _write(tmp_path / relative, '---\nid: malformed native metadata\n---\n')
    evidence = owner.parent / 'evidence' / 'fail_if_run.py'
    _write(
        evidence,
        "raise RuntimeError('Evidence must never run during metadata checks')\n",
    )
    before = _snapshot(tmp_path)
    assert [claim.id for claim in scan_claims(tmp_path)] == ['L1']
    generate_views(tmp_path)
    assert _snapshot(tmp_path) == before


@pytest.mark.parametrize(
    argnames=('old', 'new'),
    argvalues=[
        # required scalar fields are typed and nonempty
        ('id: L1\n', ''),
        ('id: L1', 'id: L01'),
        ('id: L1', 'id: 1'),
        ('statement: A precise statement.\n', ''),
        ('statement: A precise statement.', 'statement: "  "'),
        ('statement: A precise statement.', 'statement: null'),
        ('statement: A precise statement.', 'statement: [one, two]'),
        ('statement: A precise statement.', 'statement: 42'),
        ('status: open\n', ''),
        ('status: open', 'status: solved'),
        ('status: open', 'status: true'),
        # tier and stale standing cannot silently change meaning
        ('status: open', 'status: open\ntier: 0'),
        ('status: open', 'status: proved'),
        ('status: open', 'status: refuted'),
        ('status: open', 'status: proved\ntier: true'),
        ('status: open', 'status: proved\ntier: "0"'),
        ('status: open', 'status: proved\ntier: 3'),
        ('status: open', 'status: proved\ntier: null'),
        ('status: open', 'status: proved\ntier: 2'),
        ('status: open', 'status: proved\ntier: 2\nlean: Erdos.L1.statement'),
        ('status: open', 'status: refuted\ntier: 2\nlean: Erdos.L1.claim'),
        ('status: open', 'status: open\nstanding: accepted'),
        ('status: open', 'status: open\nstanding: null'),
        # a compiler assumption takes one value and qualifies the own proof pin
        ('status: open', 'status: open\nassumes: kernel'),
        ('status: open', 'status: open\nassumes: null'),
        ('status: open', 'status: open\nassumes: compiler'),
        ('status: open', 'status: open\nassumes: compiler\nlean: Erdos.L1.statement'),
        ('status: open', 'status: proved\ntier: 0\nassumes: compiler'),
        (
            'status: open',
            'status: proved\ntier: 2\nassumes: compiler\nlean: Erdos.L1.statement',
        ),
        # dependency spellings and container types are not normalized
        ('depends_on: []\n', ''),
        ('depends_on: []', 'depends_on: L2'),
        ('depends_on: []', 'depends_on: null'),
        ('depends_on: []', 'depends_on: {}'),
        ('depends_on: []', 'depends_on: [L02]'),
        ('depends_on: []', 'depends_on: ["prefix L2 suffix"]'),
        ('depends_on: []', 'depends_on: [2]'),
        ('depends_on: []', 'depends_on: [L2, L2]'),
        # every present Lean pin names the owner's declared triple
        ('status: open', 'status: open\nlean: null'),
        ('status: open', 'status: open\nlean: Erdos.L2.statement'),
        ('status: open', 'status: open\nlean: Erdos.L1.interior'),
        ('status: open', 'status: open\nlean: lean/Erdos/L1.lean'),
    ],
)
def test_claim_metadata_rejects_invalid_values(
    tmp_path: pathlib.Path,
    old: str,
    new: str,
) -> None:
    """Test malformed field values report their owner without updating the view."""
    owner = _claim(tmp_path, metadata=_METADATA.replace(old, new))
    _claim(tmp_path, 'graphs/L2_target', _METADATA.replace('L1', 'L2'))
    before = _snapshot(tmp_path)
    with pytest.raises(ValueError) as error:
        scan_claims(tmp_path)
    assert owner.relative_to(tmp_path).as_posix() in str(error.value)
    assert lint_views(tmp_path)
    with pytest.raises(ValueError):
        write_views(tmp_path)
    assert _snapshot(tmp_path) == before


@pytest.mark.parametrize(
    argnames='text',
    argvalues=[
        '# No frontmatter\n',
        '---\nid: L1\n',
        '---\n- id\n- L1\n---\n',
        '---\n' + _METADATA + 'id: L1\n---\n',
        '---\n' + _METADATA + '"i\\u0064": L1\n---\n',
        '---\n' + _METADATA + 'status: proved\ntier: 0\n---\n',
        '---\n' + _METADATA + 'broken: [\n---\n',
        '---\n' + _METADATA + 'extra: !!python/tuple [1, 2]\n---\n',
    ],
    ids=[
        'absent',
        'unclosed',
        'sequence',
        'duplicate-id',
        'decoded-duplicate-id',
        'duplicate-status',
        'syntax',
        'unsafe-tag',
    ],
)
def test_claim_frontmatter_requires_a_unique_safe_mapping(
    tmp_path: pathlib.Path,
    text: str,
) -> None:
    """Test malformed YAML cannot become accepted or empty claim metadata."""
    owner = _claim(tmp_path)
    _write(owner, text)
    with pytest.raises(ValueError) as error:
        scan_claims(tmp_path)
    assert owner.relative_to(tmp_path).as_posix() in str(error.value)


@pytest.mark.parametrize(
    argnames='case',
    argvalues=[
        'duplicate',
        'mismatch',
        'missing-index',
        'nested',
        'organizer',
        'non-index',
        'no-subject',
        'padded',
    ],
)
def test_claim_layout_rejects_invalid_owners(tmp_path: pathlib.Path, case: str) -> None:
    """Test both directions of the native claim directory and metadata contract."""
    owner = _claim(tmp_path)
    if case == 'duplicate':
        offending = _claim(tmp_path, 'graphs/L1_another')
    elif case == 'mismatch':
        offending = _claim(tmp_path, 'graphs/L2_wrong')
    elif case == 'missing-index':
        offending = tmp_path / 'wiki/theory/graphs/L2_missing'
        offending.mkdir(parents=True)
    elif case == 'nested':
        offending = _claim(
            tmp_path,
            'number_theory/L1_example/L2_nested',
            _METADATA.replace('L1', 'L2'),
        ).parent
    elif case == 'organizer':
        offending = _claim(tmp_path, 'graphs/organizer', _METADATA.replace('L1', 'L2'))
    elif case == 'non-index':
        offending = _write(
            owner.parent / 'result.md', owner.read_text(encoding='utf-8')
        )
    elif case == 'no-subject':
        offending = _claim(
            tmp_path, 'L2_no_subject', _METADATA.replace('L1', 'L2')
        ).parent
    else:
        offending = _claim(
            tmp_path, 'graphs/L01_padded', _METADATA.replace('L1', 'L01')
        )
    with pytest.raises(ValueError) as error:
        scan_claims(tmp_path)
    assert offending.relative_to(tmp_path).as_posix() in str(error.value)


def test_claim_findings_are_aggregated(tmp_path: pathlib.Path) -> None:
    """Test independent invalid owners are reported together before any write."""
    first = _claim(tmp_path, metadata=_METADATA.replace('status: open\n', ''))
    second = _claim(
        tmp_path, 'graphs/L2_bad', _METADATA.replace('L1', 'L2').replace('[]', 'null')
    )
    before = _snapshot(tmp_path)
    with pytest.raises(ValueError) as error:
        write_views(tmp_path)
    for owner in (first, second):
        assert owner.relative_to(tmp_path).as_posix() in str(error.value)
    assert _snapshot(tmp_path) == before

    # an invalid parent remains a claim boundary for a valid nested child
    missing = tmp_path / 'wiki/theory/graphs/L3_missing'
    nested = _claim(
        tmp_path,
        'graphs/L3_missing/L4_nested',
        _METADATA.replace('L1', 'L4'),
    )
    with pytest.raises(ValueError) as error:
        scan_claims(tmp_path)
    assert f'{missing.relative_to(tmp_path).as_posix()}/_index.md' in str(error.value)
    assert nested.parent.relative_to(tmp_path).as_posix() in str(error.value)
    assert 'nest' in str(error.value)


@pytest.mark.parametrize('case', ['dangling', 'self', 'cycle'])
def test_dependencies_reject_missing_self_and_cyclic_targets(
    tmp_path: pathlib.Path,
    case: str,
) -> None:
    """Test declared dependency graphs cannot hide unresolved or circular edges."""
    dependency = 'L1' if case == 'self' else 'L2'
    first = _claim(tmp_path, metadata=_METADATA.replace('[]', f'[{dependency}]'))
    if case == 'cycle':
        _claim(
            tmp_path,
            'graphs/L2_second',
            _METADATA.replace('L1', 'L2').replace('[]', '[L3]'),
        )
        _claim(
            tmp_path,
            'graphs/L3_third',
            _METADATA.replace('L1', 'L3').replace('[]', '[L1]'),
        )
    with pytest.raises(ValueError) as error:
        scan_claims(tmp_path)
    assert first.relative_to(tmp_path).as_posix() in str(error.value)
    assert dependency in str(error.value)
    if case == 'cycle':
        assert 'cycle' in str(error.value).lower()
        assert 'L3' in str(error.value)


@pytest.mark.parametrize('case', ['home', 'index', 'dangling-home', 'dangling-index'])
def test_claim_symlinks_are_findings(tmp_path: pathlib.Path, case: str) -> None:
    """Test required symlinked claim homes and indexes cannot vanish from checks."""
    root = tmp_path / 'repo'
    owner = _claim(root)
    if case.endswith('home'):
        destination = tmp_path / 'outside'
        owner.parent.rename(destination)
        if case == 'dangling-home':
            destination = tmp_path / 'missing'
        owner.parent.symlink_to(destination, target_is_directory=True)
        offending = owner.parent
    else:
        destination = tmp_path / 'outside.md'
        owner.rename(destination)
        if case == 'dangling-index':
            destination = tmp_path / 'missing.md'
        owner.symlink_to(destination)
        offending = owner
    with pytest.raises(ValueError) as error:
        scan_claims(root)
    assert offending.relative_to(root).as_posix() in str(error.value)
    assert 'symlink' in str(error.value).lower()


@pytest.mark.parametrize(
    argnames=('status', 'tier', 'role', 'assumes'),
    argvalues=[
        ('open', '', 'statement', ''),
        ('open', '', 'claim', ''),
        ('open', '', 'claim', 'assumes: compiler\n'),
        ('proved', 'tier: 0\n', 'statement', ''),
        ('proved', 'tier: 0\n', 'claim', 'assumes: compiler\n'),
        ('refuted', 'tier: 1\n', 'statement', ''),
        ('proved', 'tier: 2\n', 'claim', ''),
        ('proved', 'tier: 2\n', 'claim', 'assumes: compiler\n'),
        ('refuted', 'tier: 2\n', 'refutation', ''),
        ('refuted', 'tier: 2\n', 'refutation', 'assumes: compiler\n'),
    ],
)
def test_lean_pins_preserve_partial_and_closed_standing(
    tmp_path: pathlib.Path,
    status: str,
    tier: str,
    role: str,
    assumes: str,
) -> None:
    """Test declaration-shaped pins do not award or promote mathematical standing.

    A compiler assumption marks the lean cell at any status or tier; a card
    without it renders the bare declaration.
    """
    pin = f'Erdos.L0.{role}'
    metadata = _METADATA.replace('L1', 'L0').replace(
        'status: open', f'status: {status}'
    )
    _claim(
        tmp_path,
        'number_theory/L0_example',
        metadata + tier + assumes + f'lean: {pin}\n',
    )
    claims = scan_claims(tmp_path)
    assert len(claims) == 1
    assert claims[0].status == status
    assert claims[0].tier == (int(tier.split(':')[1]) if tier else None)
    assert claims[0].assumes == ('compiler' if assumes else None)
    assert claims[0].lean == pin
    cell = f'`{pin}` (compiler)' if assumes else f'`{pin}`'
    for content in generate_views(tmp_path, claims=claims).values():
        assert f' | {cell} |' in content


def test_missing_roots_do_not_become_empty_claim_sets(tmp_path: pathlib.Path) -> None:
    """Test unusable repositories and absent theory roots have distinct failures."""
    with pytest.raises(OSError):
        scan_claims(tmp_path / 'missing')
    with pytest.raises(ValueError) as error:
        scan_claims(tmp_path)
    assert 'wiki/theory' in str(error.value)
    assert lint_views(tmp_path)
    assert _snapshot(tmp_path) == {}
