"""Rename the problem standing values in the frontmatter of problem and claim pages.

The claims schema renames two values (``docs/anatomy.md`` "Problems and
claims"): a problem page's derived ``status`` ``accepted`` becomes ``solved``,
and the claim value ``solved``, an answer that is neither a proof nor a
disproof, becomes ``answered`` on problem pages and claim pages alike. A claim
page's own ``status`` keeps ``accepted``. This script rewrites those values in
place and nothing else: only a ``status: <value>`` or ``claim: <value>`` line
between a page's opening and closing ``---`` changes, on the problem pages
(an ``_index.md`` under ``problems/`` carrying a ``status``, outside ``claims/``
and ``evidence/``) and the claim pages of their ``claims/`` folders. Prose that
names an old value is left for an authored pass; every other page, the
generated ``claims/_index.md`` pages and the retained copies under
``evidence/`` included, is never touched.

Every page is read and rewritten in memory first, and a rewrite must read back
as the page's old mapping with only the renamed values changed; a page whose
frontmatter does not parse, or that spells an old value in a form other than a
plain ``key: value`` line, is an error, and nothing is written when any page
fails. A second run finds nothing to rename.

Usage, from the repository root, in the project environment (PyYAML):

    uv run --no-sync python scripts/rename_status_values.py --dry-run
    uv run --no-sync python scripts/rename_status_values.py

``--dry-run`` reports the renames without writing the pages. The exit status is
0 when the run completes and 1 on an error (no problems tree, or a page that
cannot be renamed).
"""

from __future__ import annotations

import argparse
import collections
import pathlib
import re
import sys

import yaml

__all__ = [
    'ANSWERED',
    'SOLVED',
    'main',
    'rename',
]

# the new names: a problem's derived status, and the claim value both page
# kinds carry for an answer that is neither a proof nor a disproof
SOLVED = 'solved'
ANSWERED = 'answered'
# the renames by page kind, then key, from the old value to the new
_RENAMES = {
    'problem': {'status': {'accepted': SOLVED}, 'claim': {'solved': ANSWERED}},
    'claim': {'claim': {'solved': ANSWERED}},
}
# a frontmatter line the rename rewrites: a top-level key and a plain value
_LINE = re.compile(r'(status|claim): (\S+)')
_INDEX = '_index.md'
_CLAIMS_DIR = 'claims'


def rename(text: str, kind: str) -> tuple[str, list[tuple[str, str, str]]]:
    """Return the page text with its values renamed, and each ``(key, old, new)``.

    Raises:
        ValueError: If the page has no frontmatter, it is not a YAML mapping,
            the rewrite does not read back, or an old value is left in place.

    """
    lines = text.split('\n')
    if lines[0] != '---' or '---' not in lines[1:]:
        raise ValueError('no frontmatter')
    end = lines.index('---', 1)
    before = _mapping(lines[1:end])
    changes = []
    for index in range(1, end):
        match = _LINE.fullmatch(lines[index])
        if match is None:
            continue
        key, old = match[1], match[2]
        new = _RENAMES[kind].get(key, {}).get(old)
        if new is not None:
            lines[index] = f'{key}: {new}'
            changes.append((key, old, new))
    # the rewrite reads back as the old mapping with only the renamed values changed
    after = _mapping(lines[1:end])
    if after != {**before, **{key: new for key, _, new in changes}}:
        raise ValueError('the renamed frontmatter does not read back')
    # an old value still read is spelled in a form the line rewrite does not match
    for key, renames in _RENAMES[kind].items():
        if after.get(key) in renames:
            raise ValueError(f'{key} {after[key]!r} is not on a plain "{key}: " line')
    return '\n'.join(lines), changes


def _mapping(lines: list[str]) -> dict:
    """Return the frontmatter lines read as a YAML mapping.

    Raises:
        ValueError: If the lines are not valid YAML or not a mapping.

    """
    try:
        metadata = yaml.safe_load('\n'.join(lines))
    except yaml.YAMLError as error:
        raise ValueError(f'invalid YAML frontmatter: {error}') from None
    if not isinstance(metadata, dict):
        raise ValueError('frontmatter is not a YAML mapping')
    return metadata


def _pages(wiki: pathlib.Path) -> list[tuple[pathlib.Path, str]]:
    """Return every problem page and claim page with its kind, in path order.

    A problem page is an index page under ``problems/`` carrying a ``status``,
    outside ``claims/`` and ``evidence/`` folders; its claim pages are the
    pages of its ``claims/`` folder other than the folder's index.

    Raises:
        ValueError: If the wiki has no ``problems/`` folder.

    """
    problems = wiki / 'problems'
    if not problems.is_dir():
        raise ValueError(f'no problems folder at {str(problems)!r}')
    pages = []
    for page in sorted(problems.rglob(_INDEX)):
        parts = page.relative_to(problems).parts
        if page.parent == problems or _CLAIMS_DIR in parts or 'evidence' in parts:
            continue
        if page.is_symlink() or not page.is_file():
            continue
        if not re.search(r'^status:', page.read_text(encoding='utf-8'), flags=re.M):
            continue
        pages.append((page, 'problem'))
        claims = page.parent / _CLAIMS_DIR
        pages.extend(
            (claim, 'claim')
            for claim in sorted(claims.glob('*.md'))
            if claim.name != _INDEX and claim.is_file() and not claim.is_symlink()
        )
    return pages


def _parser() -> argparse.ArgumentParser:
    """Build the command-line parser."""
    parser = argparse.ArgumentParser(description=__doc__.split('\n\n')[0])
    parser.add_argument('--wiki', default='wiki', help='mathematics wiki root')
    parser.add_argument(
        '--dry-run', action='store_true', help='report the renames without writing'
    )
    return parser


def main(argv: list[str] | None = None) -> int:
    """Rename the standing values on every problem page and claim page."""
    args = _parser().parse_args(argv)
    wiki = pathlib.Path(args.wiki).expanduser().resolve()
    try:
        pages = _pages(wiki)
    except ValueError as error:
        print(f'Error: {error}', file=sys.stderr)
        return 1

    # rename every page in memory; a page that fails stops the run before any write
    renamed = []
    errors = []
    counts: collections.Counter[str] = collections.Counter()
    kinds: collections.Counter[str] = collections.Counter()
    for path, kind in pages:
        relative = path.relative_to(wiki.parent).as_posix()
        kinds[kind] += 1
        try:
            updated, changes = rename(path.read_bytes().decode('utf-8'), kind)
        except ValueError as error:
            errors.append(f'{relative}: {error}')
            continue
        if changes:
            renamed.append((path, relative, updated, changes))
            counts.update(
                f'{kind} page {key} {old} -> {new}' for key, old, new in changes
            )
    if errors:
        for error in errors:
            print(f'Error: {error}', file=sys.stderr)
        print(
            f'{len(errors)} page(s) cannot be renamed; nothing written', file=sys.stderr
        )
        return 1

    # write or report each renamed page, then the counts
    action = 'would rename' if args.dry_run else 'rename'
    for path, relative, updated, changes in renamed:
        print(
            f'{action} {relative}: '
            + '; '.join(f'{key} {old} -> {new}' for key, old, new in changes)
        )
        if not args.dry_run:
            path.write_bytes(updated.encode('utf-8'))
    by_value = ', '.join(f'{name}: {count}' for name, count in sorted(counts.items()))
    print(
        f'{kinds["problem"]} problem pages, {kinds["claim"]} claim pages; '
        f'{len(renamed)} renamed ({by_value or "nothing to rename"})'
    )
    return 0


if __name__ == '__main__':
    sys.exit(main())
