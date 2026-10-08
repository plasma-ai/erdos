"""Keep the converter's outputs beside the library PDFs out of the wiki."""

from __future__ import annotations

import argparse
import json
import pathlib
import sys

# bound the generated entries so the hand-written patterns remain untouched
BEGIN = '<!-- BEGIN wiki excludes -->'
END = '<!-- END wiki excludes -->'
# the converter's working output beside each PDF, never a wiki page
CONVERT = '**/.convert/**'
# per-wiki settings the wiki tool reads, relative to the wiki root
SETTINGS = '.wiki/settings.json'


def slots(root: pathlib.Path) -> list[str]:
    """List the canonical conversion slot beside every library PDF."""
    # the slot shares the PDF's stem, which differs from the folder name when
    # a folder holds several PDFs; a folder without a PDF keeps its page
    return sorted(
        path.with_suffix('.md').relative_to(root).as_posix()
        for path in root.glob('*/*/*.pdf')
    )


def update_patterns(patterns: list[str], generated: list[str]) -> list[str]:
    """Replace only the generated block, preserving the hand-written patterns."""
    block = [BEGIN, *generated, END]
    starts = [index for index, pattern in enumerate(patterns) if pattern == BEGIN]
    ends = [index for index, pattern in enumerate(patterns) if pattern == END]
    if not starts and not ends:
        return patterns + block
    if len(starts) != 1 or len(ends) != 1 or starts[0] >= ends[0]:
        raise ValueError(f'Expected one ordered generated block in {SETTINGS}; inspect it.')
    return patterns[: starts[0]] + block + patterns[ends[0] + 1 :]


def main() -> None:
    """Regenerate the exclude list from the PDFs present without touching pages."""
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--library', default='library', help='library wiki root')
    parser.add_argument(
        '--check', action='store_true', help='report pending changes without writing'
    )
    args = parser.parse_args()
    root = pathlib.Path(args.library).expanduser().resolve()
    path = root / SETTINGS
    settings = json.loads(path.read_text(encoding='utf-8'))
    if not isinstance(settings, dict):
        raise ValueError(f'Expected a JSON object in {path}')
    generated = [*slots(root), CONVERT]

    # rewrite the list in the wiki tool's own formatting so config round-trips
    patterns = settings.setdefault('exclude', {}).setdefault('patterns', [])
    settings['exclude']['patterns'] = update_patterns(patterns, generated)
    text = json.dumps(settings, indent=2) + '\n'
    changed = path.read_text(encoding='utf-8') != text

    # write only a changed list and leave the pages to wiki update
    if changed:
        print(f'write {path}')
        if not args.check:
            path.write_text(text, encoding='utf-8')
    print(f'{len(generated) - 1} conversion slots; {int(changed)} files changed')
    if args.check and changed:
        sys.exit(1)


if __name__ == '__main__':
    try:
        main()
    except (OSError, ValueError, KeyError) as error:
        print(f'Error: {error}', file=sys.stderr)
        sys.exit(1)
