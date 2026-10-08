"""Read native claim metadata and generate the claim ledger and standing views.

``wiki/lemmas.md`` (the ledger) and ``wiki/standing.md`` (the compact
standing table) are generated views: one row per claim, read from each claim
folder's ``_index.md`` frontmatter in a single scan. Sources are hand-written,
views are generated, and the gate is regenerate-and-diff-empty, so generation
preserves each existing file's wiki frontmatter and rewrites only the body
below it.
"""

from __future__ import annotations

import dataclasses
import os
import pathlib
import re
from typing import Any, Optional, cast

from tools.constants import CLAIM_ID_PATTERN, LEDGER_FILE, MATH_DIR, STANDING_FILE

__all__ = [
    'Claim',
    'scan_claims',
    'render_ledger',
    'render_standing',
    'generate_views',
    'lint_views',
    'write_views',
]

_CLAIM_FOLDER = re.compile(rf'({CLAIM_ID_PATTERN})_([a-z0-9_]+)')
_CLAIM_CANDIDATE = re.compile(r'L[0-9]+_')
_CLAIM_ID = re.compile(CLAIM_ID_PATTERN)
_STATUSES = ('open', 'proved', 'refuted')
# the sanctioned values of the optional assumes key
_ASSUMPTIONS = ('compiler',)
# frontmatter seeded onto a ledger generated from scratch (stampless; the next
# wiki update adds its wiki-owned stamps)
_LEDGER_FRONTMATTER = """\
---
name: lemmas
desc: |
  The claim ledger: one generated row per claim (id, statement, area,
  status, tier, lean, link). Regenerated only by `erdos ledger`;
  hand edits are overwritten.
tags: []
sources: []
---
"""
# introduction paragraph rendered above the ledger table
_LEDGER_INTRO = (
    'One row per claim, generated from claim `_index.md` frontmatter.'
    ' Regenerate with `erdos ledger`; hand edits are overwritten.'
)
# frontmatter seeded onto a standing view generated from scratch
_STANDING_FRONTMATTER = """\
---
name: standing
desc: |
  The compact claim standing table: one generated row per claim with a
  readable name, area, status, tier and Lean declaration. Regenerated
  only by `erdos ledger`; hand edits are overwritten.
tags: []
sources: []
---
"""
# introduction paragraph rendered above the standing table
_STANDING_INTRO = (
    'One row per claim, generated from claim `_index.md` frontmatter.'
    ' The ledger `lemmas.md` carries the exact statements; look up one'
    " row with `grep '^| L17 |' wiki/lemmas.md`."
    ' Regenerate with `erdos ledger`; hand edits are overwritten.'
)
# the noun each view's freshness findings name, by filename
_VIEW_LABELS = {LEDGER_FILE: 'ledger', STANDING_FILE: 'standing view'}


@dataclasses.dataclass(frozen=True)
class Claim:
    """One native claim's authored metadata and repository-relative owner."""

    id: str
    name: str
    area: str
    path: pathlib.Path
    statement: str
    status: str
    tier: Optional[int]
    standing: Optional[str]
    assumes: Optional[str]
    lean: Optional[str]
    depends_on: tuple[str, ...]


def scan_claims(root: pathlib.Path) -> list[Claim]:
    """Read all working theory claims, rejecting malformed metadata and graphs.

    Findings aggregate as a ``ValueError`` with repository-relative paths.
    Evidence and dot directories are excluded, and symlinked claim coverage is
    refused. This scan checks current identities, not historical ID nonreuse.
    """
    root = root.expanduser().resolve()
    theory = _theory_path(root)
    claims = []
    issues = []
    for directory, directories, files in os.walk(
        theory, followlinks=False, onerror=_walk_error
    ):
        folder = pathlib.Path(directory)
        relative = folder.relative_to(theory)
        match = _CLAIM_FOLDER.fullmatch(folder.name)
        candidate = bool(_CLAIM_CANDIDATE.match(folder.name))
        if candidate:
            if match is None:
                issues.append(f'{folder.relative_to(root)}: invalid claim folder name')
            if len(relative.parts) < 2:
                issues.append(
                    f'{folder.relative_to(root)}: claim needs a subject folder'
                )
            if any(_CLAIM_CANDIDATE.match(part) for part in relative.parts[:-1]):
                issues.append(
                    f'{folder.relative_to(root)}: claims cannot nest in claims'
                )
            if '_index.md' not in files:
                issues.append(
                    f'{folder.relative_to(root)}/_index.md: missing claim index'
                )

        # prune attachments and refuse links that could hide claim coverage
        kept = []
        for name in sorted(directories):
            if name.startswith('.') or name == 'evidence':
                continue
            path = folder / name
            if path.is_symlink():
                issues.append(f'{path.relative_to(root)}: symlinked theory directory')
            else:
                kept.append(name)
        directories[:] = kept

        # read claim indexes and detect native IDs on nonclaim pages
        for name in sorted(files):
            path = folder / name
            where = path.relative_to(root).as_posix()
            if name.startswith('.'):
                continue
            if path.is_symlink():
                if path.suffix == '.md' or _CLAIM_CANDIDATE.match(name):
                    issues.append(f'{where}: symlinked theory page or claim home')
                continue
            if path.suffix != '.md':
                continue
            required = candidate and name == '_index.md'
            try:
                metadata = _metadata(path, where, required=required)
                if required and match is not None:
                    claim = _claim(metadata, path.relative_to(root), relative, match)
                    claims.append(claim)
                elif 'id' in metadata:
                    issues.append(f'{where}: id is only allowed on a claim index')
            except ValueError as e:
                issues.append(str(e))

    # validate global identities and actual declared dependency edges
    by_id = {}
    for claim in claims:
        if claim.id in by_id:
            issues.append(
                f'{claim.path}: duplicate id {claim.id} (also {by_id[claim.id].path})'
            )
        else:
            by_id[claim.id] = claim
    for claim in claims:
        for dependency in claim.depends_on:
            if dependency == claim.id:
                issues.append(f'{claim.path}: depends_on names itself ({dependency})')
            elif dependency not in by_id:
                issues.append(f'{claim.path}: depends_on names no claim ({dependency})')
    issues.extend(_cycles(by_id))
    if issues:
        raise ValueError('\n'.join(issues))
    return sorted(claims, key=lambda claim: int(claim.id[1:]))


def render_ledger(claims: list[Claim]) -> str:
    """Render the ledger body: heading, intro, and one table row per claim."""
    lines = [
        '# lemmas',
        '',
        _LEDGER_INTRO,
        '',
        '| id | statement | area | status | tier | lean | link |',
        '| --- | --- | --- | --- | --- | --- | --- |',
    ]
    for claim in claims:
        statement = _cell(claim.statement)
        status, tier, lean = _standing_cells(claim)
        link = f'[{claim.path.parent.name}]({_target(claim)})'
        lines.append(
            f'| {claim.id} | {statement} | {claim.area} | {status}'
            f' | {tier} | {lean} | {link} |'
        )
    return '\n'.join(lines) + '\n'


def render_standing(claims: list[Claim]) -> str:
    """Render the standing body: heading, intro, and one table row per claim.

    The claim cell links the claim's readable name (its folder slug with the
    underscores spaced) to its ``_index.md``; the status, tier and lean cells
    render exactly as the ledger's do.
    """
    lines = [
        '# standing',
        '',
        _STANDING_INTRO,
        '',
        '| id | claim | area | status | tier | lean |',
        '| --- | --- | --- | --- | --- | --- |',
    ]
    for claim in claims:
        link = f'[{claim.name}]({_target(claim)})'
        status, tier, lean = _standing_cells(claim)
        lines.append(
            f'| {claim.id} | {link} | {claim.area} | {status} | {tier} | {lean} |'
        )
    return '\n'.join(lines) + '\n'


def generate_views(
    root: pathlib.Path, *, claims: Optional[list[Claim]] = None
) -> dict[str, str]:
    """Return every generated view's content, keyed by repository-relative path.

    One scan feeds both views. Each body is regenerated from the claims; the
    frontmatter of an existing view is preserved byte-for-byte (its stamps are
    wiki-owned), and a view generated from scratch is seeded with stampless
    frontmatter for the next wiki update to complete.
    """
    root = root.expanduser().resolve()
    _theory_path(root)
    if claims is None:
        claims = scan_claims(root)
    ledger = _view_frontmatter(root / MATH_DIR / LEDGER_FILE, _LEDGER_FRONTMATTER)
    standing = _view_frontmatter(root / MATH_DIR / STANDING_FILE, _STANDING_FRONTMATTER)
    return {
        f'{MATH_DIR}/{LEDGER_FILE}': f'{ledger}\n{render_ledger(claims)}',
        f'{MATH_DIR}/{STANDING_FILE}': f'{standing}\n{render_standing(claims)}',
    }


def lint_views(
    root: pathlib.Path, *, claims: Optional[list[Claim]] = None
) -> list[str]:
    """Return metadata or freshness findings without writing anything.

    A view is stale when its file differs from regeneration byte-for-byte; a
    missing view is its own finding, named beside a stale one. Filesystem
    errors propagate as command errors, never as findings.
    """
    root = root.expanduser().resolve()
    try:
        views = generate_views(root, claims=claims)
    except ValueError as e:
        return str(e).splitlines()
    findings = []
    for relative, content in views.items():
        path = root / relative
        label = _VIEW_LABELS[path.name]
        if not path.exists():
            findings.append(
                f'{relative}: missing generated {label} (run `erdos ledger`)'
            )
        elif path.read_text(encoding='utf-8') != content:
            findings.append(f'{relative}: stale generated {label} (run `erdos ledger`)')
    return findings


def write_views(
    root: pathlib.Path, *, claims: Optional[list[Claim]] = None
) -> list[str]:
    """Regenerate the views; return the repository-relative paths rewritten.

    Only a view whose content differs is rewritten, so a current file keeps its
    modification time; an empty list means every view was already current.
    """
    root = root.expanduser().resolve()
    written = []
    for relative, content in generate_views(root, claims=claims).items():
        path = root / relative
        if path.exists() and path.read_text(encoding='utf-8') == content:
            continue
        path.write_text(content, encoding='utf-8')
        written.append(relative)
    return written


# ------ helper functions


def _walk_error(error: OSError) -> None:
    """Refuse incomplete claim coverage when a theory directory cannot be read."""
    raise error


def _theory_path(root: pathlib.Path) -> pathlib.Path:
    """Resolve the required corpus tree without traversing linked directories."""
    if not root.is_dir():
        raise NotADirectoryError(f'No repository at {str(root)!r}.')
    theory = root / MATH_DIR / 'theory'
    if (root / MATH_DIR).is_symlink() or theory.is_symlink():
        raise ValueError(f'{MATH_DIR}/theory: symlinked corpus root')
    if not theory.is_dir():
        raise ValueError(f'{MATH_DIR}/theory: missing required theory root')
    return theory


def _metadata(path: pathlib.Path, where: str, *, required: bool) -> dict[str, Any]:
    """Read a safe YAML mapping with unique string keys from a page."""
    import yaml
    from wiki.core import format

    text = path.read_text(encoding='utf-8')
    frontmatter, _ = format.extract_frontmatter(text.split('\n'))
    if not frontmatter:
        if required or text.lstrip('\ufeff').startswith('---'):
            raise ValueError(f'{where}: missing or unclosed frontmatter')
        return {}
    body = '\n'.join(frontmatter.splitlines()[1:-1])
    try:
        node = yaml.compose(body, Loader=yaml.SafeLoader)
        if not isinstance(node, yaml.MappingNode):
            raise ValueError(f'{where}: frontmatter must be a YAML mapping')
        keys = set()
        for key, _ in node.value:
            if (
                not isinstance(key, yaml.ScalarNode)
                or key.tag != 'tag:yaml.org,2002:str'
            ):
                raise ValueError(f'{where}: frontmatter keys must be strings')
            if key.value in keys:
                raise ValueError(f'{where}: duplicate YAML key {key.value!r}')
            keys.add(key.value)
        return yaml.safe_load(body)
    except yaml.YAMLError as e:
        raise ValueError(f'{where}: invalid YAML frontmatter: {e}') from e


def _claim(
    metadata: dict[str, Any],
    path: pathlib.Path,
    relative: pathlib.Path,
    match: re.Match[str],
) -> Claim:
    """Validate the metadata at one native claim boundary."""
    issues = []
    identity, slug = match.groups()
    if metadata.get('id') != identity:
        issues.append(f'{path}: id must match folder identity {identity}')
    statement = metadata.get('statement')
    if not isinstance(statement, str) or not statement.strip():
        issues.append(f'{path}: statement must be a nonempty scalar string')
    status = metadata.get('status')
    if status not in _STATUSES:
        issues.append(f'{path}: invalid status (expected open, proved or refuted)')
    tier = metadata.get('tier')
    if status == 'open':
        if 'tier' in metadata:
            issues.append(f'{path}: tier must be absent while status is open')
    elif type(tier) is not int or tier not in (0, 1, 2):
        issues.append(f'{path}: closed claims require an explicit tier of 0, 1 or 2')
    standing = metadata.get('standing')
    if 'standing' in metadata and standing != 'stale':
        issues.append(f'{path}: standing must be stale or absent')
    assumes = metadata.get('assumes')
    if 'assumes' in metadata and assumes not in _ASSUMPTIONS:
        issues.append(f'{path}: assumes must be compiler or absent')
    lean = metadata.get('lean')
    own_surface = {
        f'Erdos.{identity}.{role}' for role in ('statement', 'claim', 'refutation')
    }
    if 'lean' in metadata and (not isinstance(lean, str) or lean not in own_surface):
        issues.append(
            f'{path}: lean must name one of its own native triple declarations'
        )
    if tier == 2:
        role = 'claim' if status == 'proved' else 'refutation'
        if lean != f'Erdos.{identity}.{role}':
            issues.append(f'{path}: tier 2 requires its own {role} lean declaration')
    own_proofs = {f'Erdos.{identity}.{role}' for role in ('claim', 'refutation')}
    if assumes in _ASSUMPTIONS and lean not in own_proofs:
        issues.append(
            f'{path}: assumes: {assumes} requires its own claim or refutation'
            ' lean declaration'
        )
    dependencies = metadata.get('depends_on')
    if not isinstance(dependencies, list) or any(
        not isinstance(value, str) or not _CLAIM_ID.fullmatch(value)
        for value in dependencies
    ):
        issues.append(f'{path}: depends_on must be a YAML sequence of canonical L IDs')
    elif len(set(dependencies)) != len(dependencies):
        issues.append(f'{path}: depends_on has duplicate IDs')
    if issues:
        raise ValueError('\n'.join(issues))
    return Claim(
        id=identity,
        name=slug.replace('_', ' '),
        area=relative.parts[0],
        path=path,
        statement=cast(str, statement),
        status=cast(str, status),
        tier=tier,
        standing=standing,
        assumes=assumes,
        lean=lean,
        depends_on=tuple(cast(list[str], dependencies)),
    )


def _cycles(claims: dict[str, Claim]) -> list[str]:
    """Find cycles iteratively so the graph need not fit Python's call stack."""
    done = set()
    issues = []
    for identity in sorted(claims, key=lambda value: int(value[1:])):
        if identity in done:
            continue
        active = []
        positions = {}
        stack = [(identity, False)]
        while stack:
            current, leave = stack.pop()
            if leave:
                done.add(current)
                positions.pop(current)
                active.pop()
            elif current in positions:
                cycle = [*active[positions[current] :], current]
                issues.append(
                    f'{claims[current].path}: depends_on cycle: {" -> ".join(cycle)}'
                )
            elif current not in done:
                positions[current] = len(active)
                active.append(current)
                stack.append((current, True))
                stack.extend(
                    (dependency, False)
                    for dependency in reversed(claims[current].depends_on)
                    if dependency in claims and dependency != current
                )
    return issues


def _view_frontmatter(path: pathlib.Path, seed: str) -> str:
    """Return an existing view's frontmatter block byte-for-byte, else ``seed``.

    Either form ends with the closing ``---`` line and its newline, so the
    caller separates it from the body with one blank line.
    """
    from wiki.core import format

    if path.exists():
        existing, _ = format.extract_frontmatter(
            path.read_text(encoding='utf-8').split('\n')
        )
        if existing:
            return existing + '\n'
    return seed


def _standing_cells(claim: Claim) -> tuple[str, str, str]:
    """Render the status, tier and lean cells both views share.

    A stale standing marks the status cell (``proved (stale)``), the tier cell
    is empty while open, and the lean cell is the backticked declaration or
    empty, followed by ``(compiler)`` on a card that assumes the compiler.
    """
    status = (
        claim.status if claim.standing is None else f'{claim.status} ({claim.standing})'
    )
    tier = '' if claim.tier is None else f'{claim.tier}'
    lean = '' if claim.lean is None else f'`{claim.lean}`'
    if claim.assumes is not None:
        lean = f'{lean} ({claim.assumes})'
    return status, tier, lean


def _target(claim: Claim) -> str:
    """Return the claim index path relative to the mathematics wiki root."""
    return claim.path.relative_to(MATH_DIR).as_posix()


def _fold(text: str) -> str:
    """Fold multi-line text to one space-joined line."""
    return ' '.join(part.strip() for part in text.splitlines() if part.strip())


def _cell(text: str) -> str:
    """Escape ``text`` for a one-line markdown table cell."""
    return _fold(text).replace('|', '\\|')
