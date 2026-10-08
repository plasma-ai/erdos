"""Test the ``tools.core.claim_refs`` module."""

from __future__ import annotations

import json
import pathlib
from typing import Any, Optional

import pytest
import yaml

from tools.core.claim_refs import lint_claim_refs
from tools.core.ledger import scan_claims

__all__ = [
    'test_claim_refs_accepts_supported_lifecycle_states',
    'test_open_kernel_conclusions_report_promotion_pending_without_writes',
    'test_namespace_dependencies_do_not_require_target_proof_tiers',
    'test_compiler_assumption_is_independent_of_tier_and_status',
    'test_compiler_assumption_requires_one_value_and_the_own_proof_pin',
    'test_compiler_assumption_joins_the_manifest_compiler_list',
    'test_claim_refs_rejects_inconsistent_manifest_joins',
    'test_claim_refs_rejects_malformed_manifests',
    'test_claim_refs_reports_metadata_failures_and_all_missing_pins',
    'test_claim_refs_refuses_linked_manifest_roots',
]


# ------ lifecycle


@pytest.mark.parametrize(
    argnames=('status', 'tier', 'roles', 'pin'),
    argvalues=[
        # Informal claims do not need a manifest row.
        ('open', None, (), None),
        ('proved', 0, (), None),
        ('proved', 1, (), None),
        ('refuted', 0, (), None),
        ('refuted', 1, (), None),
        # A statement alone does not determine the informal proof standing.
        ('open', None, ('statement',), 'statement'),
        ('proved', 0, ('statement',), 'statement'),
        ('proved', 1, ('statement',), 'statement'),
        ('refuted', 0, ('statement',), 'statement'),
        ('refuted', 1, ('statement',), 'statement'),
        # Kernel conclusions still require an explicit matching page and pin.
        ('proved', 0, ('statement', 'claim'), 'claim'),
        ('proved', 1, ('statement', 'claim'), 'statement'),
        ('proved', 2, ('statement', 'claim'), 'claim'),
        ('refuted', 0, ('statement', 'refutation'), 'refutation'),
        ('refuted', 1, ('statement', 'refutation'), 'statement'),
        ('refuted', 2, ('statement', 'refutation'), 'refutation'),
    ],
)
def test_claim_refs_accepts_supported_lifecycle_states(
    tmp_path: pathlib.Path,
    status: str,
    tier: Optional[int],
    roles: tuple[str, ...],
    pin: Optional[str],
) -> None:
    """Test informal, partial formal, and fully formal claim lifecycles."""
    _repository(tmp_path)
    metadata: dict[str, Any] = {'status': status}
    if tier is not None:
        metadata['tier'] = tier
    if pin is not None:
        metadata['lean'] = f'Erdos.L1.{pin}'
    _claim(tmp_path, 'L1', **metadata)
    _manifest(tmp_path, [_row('L1', roles)] if roles else [])

    result = lint_claim_refs(tmp_path)
    assert result == ([], [])
    claims = scan_claims(tmp_path)
    assert lint_claim_refs(tmp_path, claims=claims) == result


@pytest.mark.parametrize('role', ['claim', 'refutation'])
@pytest.mark.parametrize('pin_statement', [False, True])
def test_open_kernel_conclusions_report_promotion_pending_without_writes(
    tmp_path: pathlib.Path,
    role: str,
    pin_statement: bool,
) -> None:
    """Test that both kernel conclusions advise promotion without promoting."""
    _repository(tmp_path)
    pin = 'statement' if pin_statement else role
    claim_path = _claim(tmp_path, 'L1', lean=f'Erdos.L1.{pin}')
    _manifest(tmp_path, [_row('L1', ('statement', role))])
    manifest_path = tmp_path / 'lean' / 'Manifest.json'
    before = (claim_path.read_bytes(), manifest_path.read_bytes())

    issues, notes = lint_claim_refs(tmp_path)

    assert issues == []
    advisory = '\n'.join(notes).lower()
    assert 'l1' in advisory
    assert 'promotion' in advisory
    assert 'pending' in advisory
    assert (claim_path.read_bytes(), manifest_path.read_bytes()) == before


@pytest.mark.parametrize('target_standing', ['open', 'author', 'stale'])
def test_namespace_dependencies_do_not_require_target_proof_tiers(
    tmp_path: pathlib.Path,
    target_standing: str,
) -> None:
    """Test disclosed vocabulary use without treating it as a proved premise."""
    _repository(tmp_path)
    _claim(
        tmp_path,
        'L1',
        status='proved',
        tier=2,
        lean='Erdos.L1.claim',
        depends_on=['L2', 'L3'],
    )
    target: dict[str, Any] = {'lean': 'Erdos.L2.statement'}
    if target_standing != 'open':
        target.update(status='proved', tier=0)
    if target_standing == 'stale':
        target['standing'] = 'stale'
    _claim(tmp_path, 'L2', **target)
    _claim(tmp_path, 'L3')
    _manifest(
        tmp_path,
        [
            _row('L1', ('statement', 'claim'), depends=['L2']),
            _row('L2', ('statement',)),
        ],
    )

    issues, notes = lint_claim_refs(tmp_path)

    assert issues == []
    assert not any('tier' in note.lower() for note in notes), notes


@pytest.mark.parametrize(
    argnames=('status', 'tier', 'role'),
    argvalues=[
        ('open', None, 'claim'),
        ('proved', 0, 'claim'),
        ('proved', 2, 'claim'),
        ('refuted', 0, 'refutation'),
        ('refuted', 2, 'refutation'),
    ],
)
def test_compiler_assumption_is_independent_of_tier_and_status(
    tmp_path: pathlib.Path,
    status: str,
    tier: Optional[int],
    role: str,
) -> None:
    """Test a keyed card with a manifested compiler axiom passes at every tier."""
    _repository(tmp_path)
    metadata: dict[str, Any] = {'status': status}
    if tier is not None:
        metadata['tier'] = tier
    metadata.update(assumes='compiler', lean=f'Erdos.L1.{role}')
    _claim(tmp_path, 'L1', **metadata)
    _manifest(
        tmp_path,
        [_row('L1', ('statement', role), compiler=[_axiom('L1', role)])],
    )

    issues, _ = lint_claim_refs(tmp_path)

    assert issues == []


@pytest.mark.parametrize(
    argnames=('metadata', 'finding'),
    argvalues=[
        (
            {'assumes': 'kernel', 'lean': 'Erdos.L1.claim'},
            'assumes must be compiler or absent',
        ),
        (
            {'assumes': 'compiler'},
            'assumes: compiler requires its own claim or refutation lean declaration',
        ),
        (
            {'assumes': 'compiler', 'lean': 'Erdos.L1.statement'},
            'assumes: compiler requires its own claim or refutation lean declaration',
        ),
    ],
    ids=['unsanctioned-value', 'missing-pin', 'statement-pin'],
)
def test_compiler_assumption_requires_one_value_and_the_own_proof_pin(
    tmp_path: pathlib.Path,
    metadata: dict[str, Any],
    finding: str,
) -> None:
    """Test a malformed or unpinned compiler assumption is a card finding."""
    _repository(tmp_path)
    claim_path = _claim(tmp_path, 'L1', **metadata)
    _manifest(tmp_path, [_row('L1', ('statement', 'claim'))])

    issues, notes = lint_claim_refs(tmp_path)

    assert issues == [f'{claim_path.relative_to(tmp_path).as_posix()}: {finding}']
    assert notes == []


@pytest.mark.parametrize(
    argnames=('case', 'finding'),
    argvalues=[
        (
            'compiler-row-without-assumes',
            'manifest records compiler axioms; the card must say assumes: compiler',
        ),
        (
            'assumes-without-compiler-row',
            'assumes: compiler but the manifest records no compiler axiom for its '
            'proof',
        ),
        (
            'assumes-without-manifest-row',
            'assumes: compiler but the manifest records no compiler axiom for its '
            'proof',
        ),
        ('compiler-row-with-assumes', None),
    ],
    ids=[
        'compiler-row-without-assumes',
        'assumes-without-compiler-row',
        'assumes-without-manifest-row',
        'compiler-row-with-assumes',
    ],
)
def test_compiler_assumption_joins_the_manifest_compiler_list(
    tmp_path: pathlib.Path,
    case: str,
    finding: Optional[str],
) -> None:
    """Test the card's assumption and the row's compiler list must agree."""
    _repository(tmp_path)
    metadata: dict[str, Any] = {
        'status': 'proved',
        'tier': 2,
        'lean': 'Erdos.L1.claim',
    }
    if case != 'compiler-row-without-assumes':
        metadata['assumes'] = 'compiler'
    rows = [_row('L1', ('statement', 'claim'), compiler=[_axiom('L1', 'claim')])]
    if case == 'assumes-without-compiler-row':
        rows = [_row('L1', ('statement', 'claim'))]
    elif case == 'assumes-without-manifest-row':
        rows = []
    claim_path = _claim(tmp_path, 'L1', **metadata)
    _manifest(tmp_path, rows)

    issues, _ = lint_claim_refs(tmp_path)

    if finding is None:
        assert issues == []
    else:
        assert f'{claim_path.relative_to(tmp_path).as_posix()}: {finding}' in issues


# ------ invalid joins


@pytest.mark.parametrize(
    argnames=('case', 'diagnostic'),
    argvalues=[
        ('missing-row', 'l1'),
        ('missing-pin', 'lean'),
        ('foreign-pin', 'own'),
        ('foreign-tier-zero-pin', 'own'),
        ('foreign-tier-one-pin', 'own'),
        ('interior-pin', 'lean'),
        ('absent-pin', 'refutation'),
        ('orphan-row', 'l2'),
        ('duplicate-row', 'duplicate'),
        ('duplicate-declaration', 'duplicate'),
        ('duplicate-row-declaration', 'duplicate'),
        ('missing-flat-declaration', 'declaration'),
        ('extra-flat-declaration', 'declaration'),
        ('unlisted-module', 'module'),
        ('foreign-row-declaration', 'l2'),
        ('role-name-mismatch', 'role'),
        ('missing-statement', 'statement'),
        ('opposite-conclusions', 'refutation'),
        ('undisclosed-dependency', 'depend'),
        ('unknown-dependency', 'l2'),
        ('proved-with-refutation', 'proved'),
        ('refuted-with-proof', 'refuted'),
        ('tier-two-statement-pin', 'tier'),
        ('tier-two-statement-only', 'tier'),
        ('unmanifested-tier-zero-pin', 'l1'),
        ('unmanifested-tier-one-pin', 'l1'),
    ],
)
def test_claim_refs_rejects_inconsistent_manifest_joins(
    tmp_path: pathlib.Path,
    case: str,
    diagnostic: str,
) -> None:
    """Test owner, declaration, lifecycle, and dependency reconciliation."""
    _repository(tmp_path)
    metadata: dict[str, Any] = {
        'status': 'proved',
        'tier': 2,
        'lean': 'Erdos.L1.claim',
    }
    row = _row('L1', ('statement', 'claim'))
    rows = [row]
    manifest: dict[str, Any] = {}
    if case == 'missing-row':
        rows = []
    elif case == 'missing-pin':
        metadata = {'status': 'open'}
        rows = [_row('L1', ('statement',))]
    elif case == 'foreign-pin':
        metadata['lean'] = 'Erdos.L2.statement'
    elif case == 'foreign-tier-zero-pin':
        metadata.update(tier=0, lean='Erdos.L2.statement')
    elif case == 'foreign-tier-one-pin':
        metadata.update(tier=1, lean='Erdos.L2.statement')
    elif case == 'interior-pin':
        metadata['lean'] = 'Erdos.L1.interior_lemma'
    elif case == 'absent-pin':
        metadata.update(status='refuted', tier=0, lean='Erdos.L1.refutation')
        rows = [_row('L1', ('statement',))]
    elif case == 'orphan-row':
        rows.append(_row('L2', ('statement',)))
    elif case == 'duplicate-row':
        rows.append(row)
    elif case == 'duplicate-declaration':
        manifest['declarations'] = [
            'Erdos.L1.statement',
            'Erdos.L1.claim',
            'Erdos.L1.claim',
        ]
    elif case == 'duplicate-row-declaration':
        row['decls'].append({'name': 'Erdos.L1.claim', 'role': 'claim'})
    elif case == 'missing-flat-declaration':
        manifest['declarations'] = ['Erdos.L1.statement']
    elif case == 'extra-flat-declaration':
        manifest['declarations'] = [
            'Erdos.L1.statement',
            'Erdos.L1.claim',
            'Erdos.L2.statement',
        ]
    elif case == 'unlisted-module':
        manifest['modules'] = ['Erdos.Library.Source']
    elif case == 'foreign-row-declaration':
        row['decls'][1]['name'] = 'Erdos.L2.claim'
    elif case == 'role-name-mismatch':
        row['decls'][1]['role'] = 'refutation'
    elif case == 'missing-statement':
        row['decls'] = [{'name': 'Erdos.L1.claim', 'role': 'claim'}]
    elif case == 'opposite-conclusions':
        rows = [_row('L1', ('statement', 'claim', 'refutation'))]
    elif case == 'undisclosed-dependency':
        _claim(tmp_path, 'L2', lean='Erdos.L2.statement')
        rows.append(_row('L2', ('statement',)))
        row['depends'] = ['L2']
    elif case == 'unknown-dependency':
        row['depends'] = ['L2']
    elif case == 'proved-with-refutation':
        metadata.update(tier=0, lean='Erdos.L1.refutation')
        rows = [_row('L1', ('statement', 'refutation'))]
    elif case == 'refuted-with-proof':
        metadata.update(status='refuted', tier=0)
    elif case == 'tier-two-statement-pin':
        metadata['lean'] = 'Erdos.L1.statement'
    elif case == 'tier-two-statement-only':
        rows = [_row('L1', ('statement',))]
    elif case == 'unmanifested-tier-zero-pin':
        metadata['tier'] = 0
        rows = []
    elif case == 'unmanifested-tier-one-pin':
        metadata['tier'] = 1
        rows = []
    _claim(tmp_path, 'L1', **metadata)
    _manifest(tmp_path, rows, **manifest)

    issues, _ = lint_claim_refs(tmp_path)

    assert issues, case
    detail = '\n'.join(issues).lower()
    assert diagnostic in detail, (case, issues)


# ------ manifest boundary


@pytest.mark.parametrize(
    argnames='case',
    argvalues=[
        'missing',
        'invalid-json',
        'not-object',
        'missing-claims',
        'missing-declarations',
        'missing-modules',
        'claims-not-list',
        'declarations-not-list',
        'declaration-not-string',
        'modules-not-list',
        'module-entry-not-string',
        'row-not-object',
        'invalid-id',
        'module-not-string',
        'decls-not-list',
        'decl-not-object',
        'decl-name-not-string',
        'decl-role-not-string',
        'unknown-decl-role',
        'malformed-compiler',
        'compiler-key-missing',
        'depends-not-list',
        'depends-key-missing',
        'dependency-not-id',
    ],
)
def test_claim_refs_rejects_malformed_manifests(
    tmp_path: pathlib.Path,
    case: str,
) -> None:
    """Test malformed consumed fields fail even without a claim corpus."""
    _repository(tmp_path)
    row = _row('L1', ('statement',))
    manifest = _manifest(tmp_path, [])
    manifest_path = tmp_path / 'lean' / 'Manifest.json'
    if case == 'missing':
        manifest_path.unlink()
    elif case == 'invalid-json':
        manifest_path.write_text('{', encoding='utf-8')
    elif case == 'not-object':
        manifest_path.write_text('[]\n', encoding='utf-8')
    else:
        if case.startswith('missing-'):
            field = {
                'missing-claims': 'claims',
                'missing-declarations': 'declarations',
                'missing-modules': 'modules',
            }[case]
            del manifest[field]
        elif case == 'claims-not-list':
            manifest['claims'] = {}
        elif case == 'declarations-not-list':
            manifest['declarations'] = 'Erdos.L1.statement'
        elif case == 'declaration-not-string':
            manifest['declarations'] = [True]
        elif case == 'modules-not-list':
            manifest['modules'] = 'Erdos.Core'
        elif case == 'module-entry-not-string':
            manifest['modules'] = [1]
        else:
            _claim(tmp_path, 'L1', lean='Erdos.L1.statement')
            if case == 'row-not-object':
                manifest['claims'] = ['L1']
            else:
                if case == 'invalid-id':
                    row['id'] = 'E0001'
                elif case == 'module-not-string':
                    row['module'] = 1
                elif case == 'decls-not-list':
                    row['decls'] = {}
                elif case == 'decl-not-object':
                    row['decls'] = ['Erdos.L1.statement']
                elif case == 'decl-name-not-string':
                    row['decls'][0]['name'] = 1
                elif case == 'decl-role-not-string':
                    row['decls'][0]['role'] = 1
                elif case == 'unknown-decl-role':
                    row['decls'][0]['role'] = 'lemma'
                elif case == 'malformed-compiler':
                    row['compiler'] = [_axiom('L1', 'statement')['axiom']]
                elif case == 'compiler-key-missing':
                    del row['compiler']
                elif case == 'depends-not-list':
                    row['depends'] = 'L2'
                elif case == 'depends-key-missing':
                    del row['depends']
                elif case == 'dependency-not-id':
                    row['depends'] = ['E0002']
                manifest['claims'] = [row]
            manifest['modules'].append('Erdos.NumberTheory.L1')
            manifest['declarations'] = ['Erdos.L1.statement']
        manifest_path.write_text(json.dumps(manifest), encoding='utf-8')

    issues, notes = lint_claim_refs(tmp_path)

    assert issues, case
    assert notes == []
    detail = '\n'.join(issues).lower()
    assert 'manifest' in detail, (case, issues)


def test_claim_refs_reports_metadata_failures_and_all_missing_pins(
    tmp_path: pathlib.Path,
) -> None:
    """Test scan failures become findings and owner errors aggregate."""
    _repository(tmp_path)
    _manifest(tmp_path, [])
    assert lint_claim_refs(tmp_path) == ([], [])
    _claim(tmp_path, 'L1', status='proved')

    issues, notes = lint_claim_refs(tmp_path)

    assert issues
    assert 'tier' in '\n'.join(issues).lower()
    assert notes == []

    _claim(tmp_path, 'L1')
    _claim(tmp_path, 'L2')
    _manifest(tmp_path, [_row('L1', ('statement',)), _row('L2', ('statement',))])

    issues, notes = lint_claim_refs(tmp_path)

    detail = '\n'.join(issues)
    assert 'L1' in detail
    assert 'L2' in detail
    assert notes == []


@pytest.mark.parametrize('target', ['manifest', 'lean'])
def test_claim_refs_refuses_linked_manifest_roots(
    tmp_path: pathlib.Path, target: str
) -> None:
    """Test an external manifest cannot supply native corpus reference coverage."""
    root = tmp_path / 'repository'
    _repository(root)
    _manifest(root, [])
    path = root / 'lean'
    if target == 'manifest':
        path = path / 'Manifest.json'
    outside = tmp_path / 'outside'
    path.rename(outside)
    path.symlink_to(outside, target_is_directory=target == 'lean')

    issues, notes = lint_claim_refs(root)

    assert issues
    assert 'symlink' in '\n'.join(issues)
    assert notes == []
    assert path.is_symlink()
    assert outside.exists()


# ------ helpers


def _repository(root: pathlib.Path) -> None:
    """Create the structural root for a temporary claim corpus."""
    theory = root / 'wiki' / 'theory'
    theory.mkdir(parents=True)
    (theory / '_index.md').write_text(
        '---\nname: theory\ndesc: Synthetic theory corpus.\n---\n\n# theory\n\n***\n',
        encoding='utf-8',
    )


def _claim(root: pathlib.Path, identifier: str, **metadata: Any) -> pathlib.Path:
    """Write an authored claim page with explicit scalar and sequence fields."""
    path = root / 'wiki' / 'theory' / 'number_theory' / f'{identifier}_fixture'
    path.mkdir(parents=True, exist_ok=True)
    path = path / '_index.md'
    fields = {
        'name': f'{identifier}_fixture',
        'desc': 'Synthetic claim for reference validation.',
        'id': identifier,
        'statement': 'A synthetic proposition with specified conventions.',
        'status': 'open',
        'depends_on': [],
        **metadata,
    }
    path.write_text(
        f'---\n{yaml.safe_dump(fields, sort_keys=False)}---\n\n'
        f'# {identifier}\n\n***\n\nSynthetic standing account.\n',
        encoding='utf-8',
    )
    return path


def _axiom(identifier: str, role: str) -> dict[str, str]:
    """Build the compiler-axiom record native_decide mints in a proof."""
    declaration = f'Erdos.{identifier}.{role}'
    return {
        'axiom': f'{declaration}._native.native_decide.ax_1',
        'declaration': declaration,
        'module': f'Erdos.NumberTheory.{identifier}',
    }


def _row(
    identifier: str,
    roles: tuple[str, ...],
    *,
    depends: Optional[list[str]] = None,
    compiler: Optional[list[dict[str, str]]] = None,
) -> dict[str, Any]:
    """Build a synthetic row in the existing Lean audit manifest format."""
    return {
        'id': identifier,
        'module': f'Erdos.NumberTheory.{identifier}',
        'decls': [
            {'name': f'Erdos.{identifier}.{role}', 'role': role} for role in roles
        ],
        'compiler': compiler or [],
        'axioms': [],
        'depends': depends or [],
        'statement': {
            'pretty': 'True',
            'sha256': '0' * 64,
            'sha256Unfolded': '1' * 64,
        },
    }


def _manifest(
    root: pathlib.Path,
    rows: list[dict[str, Any]],
    **overrides: Any,
) -> dict[str, Any]:
    """Write a synthetic manifest, including source and shared modules."""
    manifest = {
        'ppWidth': 100,
        'ppOptions': {
            'pp.universes': False,
            'pp.notation': True,
            'pp.funBinderTypes': True,
            'pp.fullNames': True,
            'pp.explicit': False,
        },
        'modules': sorted(
            {'Erdos.Library.Source', 'Erdos.Shared.Definitions'}
            | {row['module'] for row in rows}
        ),
        'declarations': [decl['name'] for row in rows for decl in row['decls']],
        'claims': rows,
        **overrides,
    }
    path = root / 'lean' / 'Manifest.json'
    path.parent.mkdir(parents=True, exist_ok=True)
    path.write_text(json.dumps(manifest, indent=2) + '\n', encoding='utf-8')
    return manifest
