"""Reconcile native claim metadata with the audit's generated Lean manifest.

The manifest is read as data. This check neither runs Lean nor establishes
freshness, statement fidelity, independent acceptance or a dependency's truth.
"""

from __future__ import annotations

import dataclasses
import json
import pathlib
import re
from typing import Any, Optional, TypeGuard, cast

from tools.constants import CLAIM_ID_PATTERN, LEAN_MANIFEST
from tools.core.ledger import Claim, scan_claims

__all__ = ['lint_claim_refs']

_CLAIM_ID = re.compile(CLAIM_ID_PATTERN)
_SURFACE = re.compile(rf'Erdos\.({CLAIM_ID_PATTERN})\.(statement|claim|refutation)')

# the fields of one manifested compiler-axiom record
_AXIOM_RECORD_KEYS = ('axiom', 'declaration', 'module')


@dataclasses.dataclass(frozen=True)
class _Surface:
    """The manifest fields used by the corpus reference join."""

    id: str
    names: frozenset[str]
    roles: frozenset[str]
    depends: tuple[str, ...]
    compiler: tuple[str, ...]


def lint_claim_refs(
    root: pathlib.Path, *, claims: Optional[list[Claim]] = None
) -> tuple[list[str], list[str]]:
    """Return reference findings and nonpromoting formal-coverage notices.

    Claim metadata failures become findings, while filesystem failures retain
    their command-error boundary. A caller may supply a successfully scanned
    claim list to share one metadata snapshot with the ledger check.
    """
    root = root.expanduser().resolve()
    if not root.is_dir():
        raise NotADirectoryError(f'No repository at {str(root)!r}.')
    if claims is None:
        try:
            claims = scan_claims(root)
        except ValueError as e:
            return str(e).splitlines(), []
    surfaces, issues = _manifest(root)
    if issues:
        return issues, []

    # every recorded pin resolves, including pins below tier 2
    notes = []
    by_id = {claim.id: claim for claim in claims}
    for claim in claims:
        if claim.lean:
            surface = surfaces.get(claim.id)
            if surface is None or claim.lean not in surface.names:
                issues.append(
                    f'{claim.path}: lean declaration {claim.lean!r} is not in '
                    f'its own {LEAN_MANIFEST} claim surface'
                )

        # the card's compiler assumption needs a manifested compiler axiom
        if claim.assumes is not None:
            surface = surfaces.get(claim.id)
            if surface is None or not surface.compiler:
                issues.append(
                    f'{claim.path}: assumes: compiler but the manifest records no '
                    'compiler axiom for its proof'
                )

    # every surfaced claim has an owner and coherent declared coverage
    for identity, surface in surfaces.items():
        claim = by_id.get(identity)
        if claim is None:
            issues.append(f'{LEAN_MANIFEST}: {identity} has no native claim owner')
            continue
        if not claim.lean:
            issues.append(f'{claim.path}: manifested claim requires its own lean pin')
        if 'claim' in surface.roles and claim.status == 'refuted':
            issues.append(
                f'{claim.path}: status refuted contradicts the manifest claim proof'
            )
        if 'refutation' in surface.roles and claim.status == 'proved':
            issues.append(
                f'{claim.path}: status proved contradicts the manifest refutation'
            )
        if claim.tier == 2:
            role = 'claim' if claim.status == 'proved' else 'refutation'
            if role not in surface.roles or claim.lean != f'Erdos.{identity}.{role}':
                issues.append(
                    f'{claim.path}: tier 2 requires its manifested {role} proof'
                )
        if (
            surface.compiler
            and surface.roles & {'claim', 'refutation'}
            and claim.assumes is None
        ):
            issues.append(
                f'{claim.path}: manifest records compiler axioms; the card must say '
                'assumes: compiler'
            )
        if claim.status == 'open' and surface.roles & {'claim', 'refutation'}:
            notes.append(
                f'{claim.path}: kernel proof or refutation present while status is '
                'open (promotion pending; no status or tier changed)'
            )

        # namespace use needs disclosure, not established theorem standing
        for dependency in surface.depends:
            if dependency not in by_id:
                issues.append(
                    f'{claim.path}: kernel dependency {dependency} names no claim'
                )
            if dependency not in claim.depends_on:
                issues.append(
                    f'{claim.path}: kernel dependency {dependency} from '
                    f'{LEAN_MANIFEST} is missing from depends_on'
                )
    return issues, notes


# ------ helper functions


def _json_object(pairs: list[tuple[str, Any]]) -> dict[str, Any]:
    """Reject repeated JSON keys rather than silently keeping the last value."""
    result = {}
    for key, value in pairs:
        if key in result:
            raise ValueError(f'duplicate JSON key {key!r}')
        result[key] = value
    return result


def _strings(value: Any) -> TypeGuard[list[str]]:
    """Return whether an external value is a list of strings."""
    return isinstance(value, list) and all(isinstance(item, str) for item in value)


def _axiom_records(value: Any) -> TypeGuard[list[dict[str, str]]]:
    """Return whether an external value is a list of compiler-axiom records."""
    return isinstance(value, list) and all(
        isinstance(item, dict)
        and all(isinstance(item.get(key), str) for key in _AXIOM_RECORD_KEYS)
        for item in value
    )


def _manifest(root: pathlib.Path) -> tuple[dict[str, _Surface], list[str]]:
    """Read and validate only the generated fields consumed by reconciliation."""
    path = root / LEAN_MANIFEST
    if (root / 'lean').is_symlink() or path.is_symlink():
        return {}, [f'{LEAN_MANIFEST}: refusing a symlinked manifest or Lean root']
    if not path.exists():
        return {}, [f'{LEAN_MANIFEST}: missing manifest (run `lake exe audit --emit`)']
    try:
        data = json.loads(
            path.read_text(encoding='utf-8'), object_pairs_hook=_json_object
        )
    except ValueError as e:
        return {}, [f'{LEAN_MANIFEST}: invalid JSON manifest: {e}']
    if not isinstance(data, dict):
        return {}, [f'{LEAN_MANIFEST}: manifest must be an object']

    # require complete collection shapes before using their contents
    issues = []
    modules = data.get('modules')
    declarations = data.get('declarations')
    rows = data.get('claims')
    if not _strings(modules):
        issues.append(f'{LEAN_MANIFEST}: modules must be a list of strings')
    if not _strings(declarations):
        issues.append(f'{LEAN_MANIFEST}: declarations must be a list of strings')
    if not isinstance(rows, list):
        issues.append(f'{LEAN_MANIFEST}: claims must be a list')
    if issues:
        return {}, issues
    modules = cast(list[str], modules)
    declarations = cast(list[str], declarations)
    rows = cast(list[object], rows)
    if len(set(modules)) != len(modules):
        issues.append(f'{LEAN_MANIFEST}: duplicate modules')
    if len(set(declarations)) != len(declarations):
        issues.append(f'{LEAN_MANIFEST}: duplicate declarations')
    for name in declarations:
        if not _SURFACE.fullmatch(name):
            issues.append(
                f'{LEAN_MANIFEST}: invalid native triple declaration {name!r}'
            )

    # read rows without allowing malformed or repeated identities to disappear
    surfaces = {}
    row_names = set()
    for index, row in enumerate(rows):
        where = f'{LEAN_MANIFEST}: claims[{index}]'
        if not isinstance(row, dict):
            issues.append(f'{where}: claim row must be an object')
            continue
        identity = row.get('id')
        if not isinstance(identity, str) or not _CLAIM_ID.fullmatch(identity):
            issues.append(f'{where}: invalid canonical claim id')
            continue
        if identity in surfaces:
            issues.append(f'{where}: duplicate claim id {identity}')
            continue
        where = f'{LEAN_MANIFEST}: {identity}'
        module = row.get('module')
        if not isinstance(module, str) or module not in modules:
            issues.append(f'{where}: source module is absent from modules')
        entries = row.get('decls')
        if not isinstance(entries, list):
            issues.append(f'{where}: decls must be a list')
            continue
        names = set()
        roles = set()
        for entry in entries:
            if not isinstance(entry, dict):
                issues.append(f'{where}: declaration entry must be an object')
                continue
            name = entry.get('name')
            role = entry.get('role')
            if not isinstance(name, str) or not isinstance(role, str):
                issues.append(f'{where}: declaration name and role must be strings')
                continue
            if role not in ('statement', 'claim', 'refutation'):
                issues.append(f'{where}: invalid declaration role {role!r}')
                continue
            if name != f'Erdos.{identity}.{role}':
                issues.append(
                    f'{where}: declaration name {name!r} mismatches its own role'
                )
                continue
            if name in names:
                issues.append(f'{where}: duplicate declaration {name!r}')
            names.add(name)
            roles.add(role)
        if 'statement' not in roles:
            issues.append(f'{where}: claim surface lacks its statement declaration')
        if {'claim', 'refutation'} <= roles:
            issues.append(f'{where}: both claim and refutation are declared')
        records = row.get('compiler')
        if not _axiom_records(records):
            issues.append(f'{where}: compiler must be a list of axiom records')
            continue
        dependencies = row.get('depends')
        if not _strings(dependencies) or any(
            not _CLAIM_ID.fullmatch(value) for value in dependencies
        ):
            issues.append(f'{where}: depends must be a list of canonical claim IDs')
            continue
        if len(set(dependencies)) != len(dependencies):
            issues.append(f'{where}: duplicate depends IDs')
        if identity in dependencies:
            issues.append(f'{where}: kernel depends names its own claim')
        surfaces[identity] = _Surface(
            id=identity,
            names=frozenset(names),
            roles=frozenset(roles),
            depends=tuple(dependencies),
            compiler=tuple(record['axiom'] for record in records),
        )
        row_names.update(names)

    # the flat declaration list and per-claim rows describe exactly one surface
    for name in sorted(set(declarations) - row_names):
        issues.append(
            f'{LEAN_MANIFEST}: declaration {name!r} has no matching claim row'
        )
    for name in sorted(row_names - set(declarations)):
        issues.append(
            f'{LEAN_MANIFEST}: claim declaration {name!r} is absent from declarations'
        )
    for surface in surfaces.values():
        for dependency in surface.depends:
            if dependency not in surfaces:
                issues.append(
                    f'{LEAN_MANIFEST}: {surface.id} kernel dependency {dependency} '
                    'has no manifested claim surface'
                )
    return surfaces, issues
