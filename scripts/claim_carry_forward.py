"""Check clause (b) of the tier-2 carry-forward rule for one claim between two trees.

The rule of ``docs/verification.md``: a tier-2 warrant carries forward over a
later change to the Lean build inputs, with no fresh non-author clean gate,
when on the new tree (a) the ordinary gate passes and (b) the claim's
statement is unchanged in meaning. This script reports (b) between a base
revision (the tree the warrant was bound to, or the last tree it carried
forward to) and a head revision (the working tree by default), without Lean.

The check compares, between the two trees:

- the claim's row in ``lean/Manifest.json``, field by field over every field
  both rows carry except ``module`` (a module path move is mechanical
  maintenance); a field present on one side only, such as ``compiler`` or
  ``surface``, is a schema addition and no change. The ``surface`` digest,
  written by ``lake exe audit --emit``, covers the statement's definitional
  closure within the corpus (every definition it reaches, the Mathlib
  boundary by name and type), so when both rows carry one an equal row means
  the statement declaration, every definition it reaches, and the row's
  declarations, roles and axioms are unchanged;
- the ``statement`` field of the claim's card, parsed from its YAML front
  matter and compared after stripping surrounding whitespace, so the block
  styles and a plain or quoted scalar all read the same way; a card whose
  front matter does not parse or has no statement field is a reason;
- the pins: the content of ``lean/lean-toolchain`` and the dependency
  revisions of ``lean/lake-manifest.json`` (each package's ``rev``, an added
  or removed package included). A pin change falls back to the full
  re-check, since the surface stops at the Mathlib boundary: a fresh
  non-author clean gate of the new tree restores coverage, and if the row
  also changed, the claim is re-graded.

A warrant bound before the surface field existed has a base row without a
surface. The check then runs in two legs. Leg 1 runs from the base to the
first first-parent tree whose row carries a surface: it compares the same
fields, card field and pins, and since no surface fingerprints a Lean option
there, it admits a changed ``lean/lakefile.toml`` only when the change is
comment-only (TOML ``#`` comments outside quoted strings, whitespace outside
strings ignored) and a changed module inside the claim's import closure only
when the change is comment-only (``scripts/lean_comment_only.py``). Leg 2
compares the rows, surfaces included, from that tree to the head; there the
Lake configuration is an ordinary build input. Both legs are reported.

The check fails safe: a module side that cannot be read (absent at the
revision, missing from the working tree, or not valid UTF-8) and a module
using a construct the comment stripper does not follow (a raw string, a
``«...»`` identifier, a nested string interpolation or a string whose braces
hold a quote or ``--``) both count as code changed, and the reason says which.
The import closure follows every import token of the comment-stripped module
text (``import``, ``public import``, ``meta import``, ``import all``, several on one
line), over the whole text rather than a delimited header, so a spurious match
can only widen the closure. Renames are paired (``git diff -M``), so a moved
module is found at its new path, and a renamed module inside the closure is a
reason whatever its content, since the module path is a build input. Untracked
``.lean`` files count as changed in the working tree.

With the ordinary gate passing on the head tree, a clean report means the
warrant carries forward; any listed reason ends coverage of the new tree,
until a fresh non-author clean gate of it is cited when every reason is a
pin change, and otherwise until the claim is re-graded under the promotion
requirements. Exit 0 when (b) holds, 1 when it does not, 2 on a usage error
(a ``--root`` that is not the repository's top level,
``git rev-parse --show-toplevel``, an unknown revision, a manifest that is
not JSON or not of the expected shape, an unreadable listing).

Usage, from the repository root, in the project environment (PyYAML):

    uv run --no-sync python scripts/claim_carry_forward.py L17 <base-revision> [<head-revision>]
"""

from __future__ import annotations

import argparse
import json
import pathlib
import re
import subprocess
import sys

import yaml

sys.path.insert(0, str(pathlib.Path(__file__).resolve().parent))
from lean_comment_only import (
    _git,
    _is_top_level,
    _paths,
    _text_at,
    change_verdict,
    changed_pairs,
    strip_lean_comments,
)

__all__ = ['check_carry_forward']

_TOOLCHAIN = 'lean/lean-toolchain'
_LAKE_MANIFEST = 'lean/lake-manifest.json'
_LAKEFILE = 'lean/lakefile.toml'
_MANIFEST = 'lean/Manifest.json'
_IMPORT = re.compile(r'(?:^|\s)(?:public\s+)?(?:meta\s+)?import\s+(?:all\s+)?(\S+)')
_FRONT_MATTER = re.compile(r'\A---\n(.*?)\n---(?:\n|\Z)', re.S)


def _tracked_at(root: pathlib.Path, revision: str | None) -> list[str]:
    """Every tracked path at ``revision`` (the working tree for ``None``)."""
    if revision is None:
        listing = _git(root, 'ls-files', '-z')
    else:
        listing = _git(root, 'ls-tree', '-r', '-z', '--name-only', revision)
    return _paths(listing)


def _where(path: str, revision: str | None) -> str:
    """The file and tree a message names, ``<path> at <revision>``."""
    return f'{path} at {_label(revision)}'


def _json_at(root: pathlib.Path, revision: str | None, path: str) -> object | None:
    """The JSON value of the file at ``revision``; ``None`` when it cannot be read.

    Raises:
        ValueError: If the file is not JSON.

    """
    text = _text_at(root, revision, path)
    if text is None:
        return None
    try:
        return json.loads(text)
    except json.JSONDecodeError as error:
        raise ValueError(f'{_where(path, revision)}: not JSON ({error})') from None


def _manifest_row(data: object | None, claim: str, where: str) -> dict | None:
    """The claim's row of a parsed ``lean/Manifest.json``; ``None`` without one.

    Raises:
        ValueError: If ``data`` is not an object with a ``claims`` list of row objects.

    """
    if data is None:
        return None
    rows = data.get('claims') if isinstance(data, dict) else None
    if not isinstance(rows, list) or not all(isinstance(row, dict) for row in rows):
        raise ValueError(
            f'{where}: expected an object with a "claims" list of row objects'
        )
    for row in rows:
        if row.get('id') == claim:
            return row
    return None


def _row_at(root: pathlib.Path, revision: str | None, claim: str) -> dict | None:
    return _manifest_row(
        _json_at(root, revision, _MANIFEST), claim, _where(_MANIFEST, revision)
    )


def _surface_digest(row: dict | None) -> str | None:
    """The row's surface digest; ``None`` for a missing row or a row without a surface."""
    return (row.get('surface') or {}).get('sha256') if row else None


def _card_path(root: pathlib.Path, revision: str | None, claim: str) -> str | None:
    """The claim's card, ``<wiki root>/theory/.../L<id>_<slug>/_index.md`` at any depth.

    The wiki root is whatever folder holds ``theory/`` at ``revision``, so a
    rename of the root between the two trees is the path move it is.
    """
    pattern = re.compile(
        rf'^[^/]+/theory/(?:[^/]+/)+{re.escape(claim)}_[^/]+/_index\.md$'
    )
    matches = sorted(p for p in _tracked_at(root, revision) if pattern.match(p))
    return matches[0] if matches else None


def _statement_field(card: str | None) -> str | None:
    """The card's ``statement`` field, parsed from its front matter and stripped; ``None`` without one."""
    match = _FRONT_MATTER.match(card) if card else None
    if match is None:
        return None
    try:
        fields = yaml.safe_load(match.group(1))
    except yaml.YAMLError:
        return None
    statement = fields.get('statement') if isinstance(fields, dict) else None
    return statement.strip() if isinstance(statement, str) else None


def _card_field_at(root: pathlib.Path, revision: str | None, claim: str) -> str | None:
    path = _card_path(root, revision, claim)
    return _statement_field(_text_at(root, revision, path) if path else None)


def _module_path(module: str) -> str:
    return 'lean/' + module.replace('.', '/') + '.lean'


def _import_closure(
    root: pathlib.Path, revision: str | None, module: str, changed: set[str]
) -> list[str]:
    """The paths of the module and every module it imports, transitively, within lean/.

    Every import token of the comment-stripped text counts, over the whole
    text rather than a delimited header, so a spurious match (an ``import``
    inside a string) can only widen the closure. A changed path that cannot
    be read at ``revision`` stays in the closure, so a deleted or undecodable
    module is reported rather than skipped as outside lean/.
    """
    seen: list[str] = []
    stack = [module]
    while stack:
        current = stack.pop()
        path = _module_path(current)
        if path in seen:
            continue
        text = _text_at(root, revision, path)
        if text is None and path not in changed:
            continue  # outside lean/: Mathlib, Lean core, Batteries
        seen.append(path)
        if text is not None:
            stack.extend(_IMPORT.findall(strip_lean_comments(text)))
    return sorted(seen)


def _changed_under_lean(
    root: pathlib.Path, base: str, head: str | None
) -> dict[str, str]:
    """The paths changed under lean/ by head path, each with its base path (the old one for a renamed module); untracked ``.lean`` files included for the working tree."""
    args = (
        ['diff', '-M', '--name-status', '-z', base]
        + ([head] if head else [])
        + ['--', 'lean']
    )
    changed = {
        after: before for before, after in changed_pairs(_paths(_git(root, *args)))
    }
    if head is None:
        untracked = _paths(
            _git(root, 'ls-files', '--others', '--exclude-standard', '-z', '--', 'lean')
        )
        changed.update((p, p) for p in untracked if p.endswith('.lean'))
    return changed


def _toolchain(text: str | None) -> str | None:
    """The toolchain pin: the file's content without surrounding whitespace."""
    return text.strip() if text is not None else None


def _revisions(data: object | None, where: str) -> dict[str, str | None]:
    """A parsed Lake manifest's mapping from package name to pinned revision; empty without one.

    Raises:
        ValueError: If ``data`` is not an object with a ``packages`` list of named objects.

    """
    if data is None:
        return {}
    packages = data.get('packages') if isinstance(data, dict) else None
    if not isinstance(packages, list) or not all(
        isinstance(p, dict) and isinstance(p.get('name'), str) for p in packages
    ):
        raise ValueError(
            f'{where}: expected an object with a "packages" list of objects, each with a "name"'
        )
    return {p['name']: p.get('rev') for p in packages}


def _revisions_at(root: pathlib.Path, revision: str | None) -> dict[str, str | None]:
    return _revisions(
        _json_at(root, revision, _LAKE_MANIFEST), _where(_LAKE_MANIFEST, revision)
    )


def _pin_changes(root: pathlib.Path, base: str, head: str | None) -> list[str]:
    """The pin files whose pin changed: the toolchain's content, or any dependency revision."""
    changed = []
    if _toolchain(_text_at(root, base, _TOOLCHAIN)) != _toolchain(
        _text_at(root, head, _TOOLCHAIN)
    ):
        changed.append(_TOOLCHAIN)
    if _revisions_at(root, base) != _revisions_at(root, head):
        changed.append(_LAKE_MANIFEST)
    return changed


def _toml_code(text: str) -> str:
    """``text`` without its TOML ``#`` comments and the whitespace outside quoted strings."""
    out: list[str] = []
    i = 0
    n = len(text)
    while i < n:
        c = text[i]
        if c == '#':
            end = text.find('\n', i)
            i = n if end < 0 else end
        elif c in '"\'':
            # a basic or literal string, single- or triple-quoted; only a basic string escapes
            quote = c * 3 if text.startswith(c * 3, i) else c
            j = i + len(quote)
            while j < n and not text.startswith(quote, j):
                j += 2 if c == '"' and text[j] == '\\' else 1
            j = min(j + len(quote), n)
            out.append(text[i:j])
            i = j
        else:
            if not c.isspace():
                out.append(c)
            i += 1
    return ''.join(out)


def _first_tree_with_surface(
    root: pathlib.Path, claim: str, base: str, head: str | None
) -> str | bool | None:
    """The first first-parent revision after ``base`` whose row carries a surface.

    Returns the revision, ``None`` for the working tree when only it carries one,
    and ``False`` when no tree up to ``head`` does.
    """
    span = f'{base}..{head}' if head else f'{base}..HEAD'
    for revision in (
        _git(root, 'rev-list', '--first-parent', '--reverse', span).decode().split()
    ):
        if _surface_digest(_row_at(root, revision, claim)):
            return revision
    if head is None and _surface_digest(_row_at(root, None, claim)):
        return None
    return False


def _label(revision: str | None) -> str:
    return 'the working tree' if revision is None else revision[:9]


def _compare(
    root: pathlib.Path, claim: str, base: str, head: str | None, *, no_surface: bool
) -> list[str]:
    """The reasons one leg fails: the row, the card field and the pins, plus the Lake configuration and the import closure in a leg without a surface."""
    reasons: list[str] = []
    row_base = _row_at(root, base, claim)
    row_head = _row_at(root, head, claim)
    if row_base is None or row_head is None:
        reasons.append(f'no manifest row at {"base" if row_base is None else "head"}')
    else:
        # every field both rows carry except the module path; a field on one side only is a schema addition
        keys = (set(row_base) & set(row_head)) - {'module'}
        changed = sorted(k for k in keys if row_base[k] != row_head[k])
        if 'surface' in changed and _surface_digest(row_base) != _surface_digest(
            row_head
        ):
            reasons.append(
                'the surface digest changed, so a definition the statement reaches changed'
            )
        if changed:
            reasons.append(f'manifest row changed in {", ".join(changed)}')
    field_base = _card_field_at(root, base, claim)
    field_head = _card_field_at(root, head, claim)
    if field_base is None or field_head is None:
        reasons.append(
            f'no card statement field at {"base" if field_base is None else "head"}'
        )
    elif field_base != field_head:
        reasons.append("the card's statement field changed")
    pins = _pin_changes(root, base, head)
    if pins:
        reasons.append(
            f'pin change ({", ".join(pins)}): a fresh non-author clean gate of the new tree restores coverage; '
            'if the row also changed, the claim is re-graded'
        )
    if no_surface:
        changed_paths = _changed_under_lean(root, base, head)
        if _LAKEFILE in changed_paths:
            before = _text_at(root, base, _LAKEFILE)
            after = _text_at(root, head, _LAKEFILE)
            if before is None or after is None:
                side = 'base' if before is None else 'head'
                reasons.append(
                    f'{_LAKEFILE}: unreadable at {side}, counted as code changed'
                )
            elif _toml_code(before) != _toml_code(after):
                reasons.append(
                    f'{_LAKEFILE}: changed in leg 1, where no surface fingerprints a Lean option'
                )
        # the closure is rooted at the head row's module, since a module path move is no change
        module = row_head['module'] if row_head else f'Erdos.{claim}'
        for path in _import_closure(root, head, module, set(changed_paths)):
            if path not in changed_paths:
                continue
            before = changed_paths[path]
            if before != path:
                # the module path is a build input, so a move inside the closure is a change
                reasons.append(
                    f'{before} -> {path}: renamed module inside the import closure'
                )
            else:
                verdict = change_verdict(
                    _text_at(root, base, path), _text_at(root, head, path)
                )
                if verdict is not None:
                    reasons.append(f'{path}: {verdict} inside the import closure')
    return reasons


def check_carry_forward(
    root: pathlib.Path, claim: str, base: str, head: str | None
) -> list[str]:
    """The reasons clause (b) fails between ``base`` and ``head``, each prefixed by its leg; empty when it holds."""
    if _surface_digest(_row_at(root, base, claim)):
        return [
            f'{claim}: {r}' for r in _compare(root, claim, base, head, no_surface=False)
        ]
    split = _first_tree_with_surface(root, claim, base, head)
    if split is False:
        # no surface anywhere up to the head: the row, the Lake configuration and the closure are the whole check
        return [
            f'{claim}: {r}' for r in _compare(root, claim, base, head, no_surface=True)
        ]
    reasons = [
        f'{claim}, leg 1 ({_label(base)} to {_label(split)}): {r}'
        for r in _compare(root, claim, base, split, no_surface=True)
    ]
    if split is not None or head is not None:
        if split != head:
            reasons += [
                f'{claim}, leg 2 ({_label(split)} to {_label(head)}): {r}'
                for r in _compare(root, claim, split, head, no_surface=False)
            ]
    return reasons


def _describe_legs(
    root: pathlib.Path, claim: str, base: str, head: str | None
) -> list[str]:
    if _surface_digest(_row_at(root, base, claim)):
        return [
            f'{claim}: one leg, {_label(base)} to {_label(head)}: the row, surface included, the card field and the pins compared'
        ]
    split = _first_tree_with_surface(root, claim, base, head)
    if split is False:
        return [
            f'{claim}: one leg, {_label(base)} to {_label(head)}, no surface on either tree: the row, the card field, the pins, the Lake configuration and the import closure compared'
        ]
    lines = [
        f'{claim}: leg 1, {_label(base)} to {_label(split)}: the row, the card field, the pins, the Lake configuration and the import closure compared (the base row carries no surface)'
    ]
    if split != head:
        lines.append(
            f'{claim}: leg 2, {_label(split)} to {_label(head)}: the row, surface included, the card field and the pins compared'
        )
    return lines


def main(argv: list[str] | None = None) -> int:
    parser = argparse.ArgumentParser(description=__doc__.split('\n\n')[0])
    parser.add_argument('claim', help='the claim id, such as L17')
    parser.add_argument('base', help='the revision the warrant is bound to')
    parser.add_argument(
        'head', nargs='?', help='the revision to check (default: the working tree)'
    )
    parser.add_argument(
        '--root',
        default='.',
        help='the repository root (default: the current directory)',
    )
    args = parser.parse_args(argv)
    root = pathlib.Path(args.root).resolve()
    if not re.fullmatch(r'L\d+', args.claim):
        print('the claim id has the form L<digits>', file=sys.stderr)
        return 2
    try:
        if not _is_top_level(root):
            print(
                f'{root}: --root must be the repository top level (git rev-parse --show-toplevel)',
                file=sys.stderr,
            )
            return 2
        base = (
            _git(root, 'rev-parse', '--verify', f'{args.base}^{{commit}}')
            .decode()
            .strip()
        )
        head = (
            _git(root, 'rev-parse', '--verify', f'{args.head}^{{commit}}')
            .decode()
            .strip()
            if args.head
            else None
        )
        for line in _describe_legs(root, args.claim, base, head):
            print(line)
        reasons = check_carry_forward(root, args.claim, base, head)
    except subprocess.CalledProcessError as error:
        print(
            ' '.join(error.stderr.decode('utf-8', 'replace').split()) or 'git failed',
            file=sys.stderr,
        )
        return 2
    except (OSError, ValueError) as error:
        # a manifest that is not JSON or not of the expected shape, or a listing that is not UTF-8
        print(error, file=sys.stderr)
        return 2
    if reasons:
        for reason in reasons:
            print(reason)
        if all(': pin change (' in reason for reason in reasons):
            print(
                f'{args.claim}: clause (b) does not hold; coverage of the new tree ends until a fresh non-author clean gate of it is cited'
            )
        else:
            print(
                f'{args.claim}: clause (b) does not hold; coverage of the new tree ends until the claim is re-graded under the promotion requirements'
            )
        return 1
    print(
        f'{args.claim}: clause (b) holds on every leg; with the ordinary gate passing, the warrant carries forward'
    )
    return 0


if __name__ == '__main__':
    sys.exit(main())
