"""List incoming library-page links on selected problem pages."""

from __future__ import annotations

import argparse
import dataclasses
import json
import os
import pathlib
import re
import sys
import tempfile

__all__ = [
    'BEGIN',
    'END',
    'plan_updates',
    'main',
]

# bound the generated body so authored mathematics remains untouched
BEGIN = '<!-- BEGIN problem library links -->'
END = '<!-- END problem library links -->'
_LINK = re.compile(r'\[\[([^\]|]+)(?:\|[^\]]*)?\]\]')
# a problem page is the index page of its folder; the bare folder form is a lint error
_PROBLEM = re.compile(r'problems/([^/]+)/E\d{4}/_index')
_PROBLEM_FOLDER = re.compile(r'problems/([^/]+)/E\d{4}')
_PROBLEM_ID = re.compile(r'E\d{4}')

# code is not a link: a fenced block or an inline span quotes link syntax, so
# links are read from the code-masked body as the wiki tool's lint reads them
_FENCE_OPEN = re.compile(r'^ {0,3}(`{3,}(?=[^`]*$)|~{3,})')
_FENCE_CLOSE = re.compile(r'^ {0,3}(`+|~+)[ \t]*$')
_CODE_SPAN = re.compile(
    r'(?<!`)(`+)(?!`)(?:[^`\n]|\n(?![ \t]*\n)|(?!\1(?!`))`+(?!`))+?\1(?!`)'
)


@dataclasses.dataclass(frozen=True)
class Change:
    """One planned problem-page rewrite and its concurrency baseline."""

    before: str
    after: str


@dataclasses.dataclass(frozen=True)
class Plan:
    """A pure incoming-link scan and its selected problem-page rewrites."""

    changes: dict[pathlib.Path, Change]
    incoming_count: int
    selected_count: int
    source_page_count: int


def _split_page(text: str, path: pathlib.Path) -> tuple[str, str]:
    """Separate the wiki-owned header from the authored body."""
    separators = list(re.finditer(r'^\*\*\*\r?$', text, flags=re.M))
    if len(separators) != 1:
        raise ValueError(f'Expected one wiki separator in {path}')
    end = separators[0].end()
    return text[:end], text[end:]


def _without_managed_block(text: str, path: pathlib.Path) -> str:
    """Return ``text`` without this generator's whole-line managed block."""
    starts = list(re.finditer(rf'^{re.escape(BEGIN)}\r?$', text, flags=re.M))
    ends = list(re.finditer(rf'^{re.escape(END)}\r?$', text, flags=re.M))
    if not starts and not ends:
        return text
    if len(starts) != 1 or len(ends) != 1 or starts[0].end() >= ends[0].start():
        raise ValueError(f'Expected one ordered generated block in {path}; inspect it.')
    return text[: starts[0].start()] + text[ends[0].end() :]


def _without_code(text: str) -> str:
    """Blank fenced code blocks and inline code spans; a link quoted there is a mention."""
    lines = []
    fence = None
    for line in text.split('\n'):
        if fence is not None:
            lines.append('')
            # a same-character run at least as long as the opening fence closes it
            close = _FENCE_CLOSE.match(line)
            if close and close.group(1).startswith(fence):
                fence = None
            continue
        match = _FENCE_OPEN.match(line)
        if match:
            fence = match.group(1)
            lines.append('')
            continue
        lines.append(line)
    return _CODE_SPAN.sub('', '\n'.join(lines))


def _links(path: pathlib.Path) -> list[str]:
    """Read wikilinks only from authored body text outside managed navigation."""
    text = path.read_text(encoding='utf-8')
    _, body = _split_page(text, path)
    body = _without_code(_without_managed_block(body, path))
    return [
        link.split('#', 1)[0].removesuffix('.md') for link in _LINK.findall(body)
    ]


def _load_subjects(path: pathlib.Path) -> set[str]:
    """Load and validate the taxonomy's canonical subject identifiers."""
    taxonomy = json.loads(path.read_text(encoding='utf-8'))
    folders = taxonomy['folders']
    subjects = {folder['name'] for folder in folders}
    if len(subjects) != len(folders) or any(
        re.fullmatch(r'[a-z][a-z0-9_]*', name) is None for name in subjects
    ):
        raise ValueError('Taxonomy subject names must be unique identifiers.')
    return subjects


def _problems(
    root: pathlib.Path,
    subjects: set[str],
) -> tuple[dict[str, pathlib.Path], dict[str, str]]:
    """Bind each problem identity to its one canonical path and wikilink."""
    by_link = {}
    link_by_id = {}
    pattern = '*/E[0-9][0-9][0-9][0-9]/_index.md'
    for path in sorted((root / 'problems').glob(pattern)):
        identity = path.parent.name
        if path.parent.parent.name not in subjects:
            raise ValueError(f'Problem category is absent from the taxonomy: {path}')
        if identity in link_by_id:
            raise ValueError(f'Duplicate problem identity: {identity}')
        link = path.relative_to(root).with_suffix('').as_posix()
        by_link[link] = path
        link_by_id[identity] = link
    return by_link, link_by_id


def _external_prefix(target: pathlib.Path) -> str:
    """Return the wikilink prefix that reaches sibling wiki ``target`` from another root."""
    return f'../{target.name}/'


def _source_pages(library: pathlib.Path, subjects: set[str]) -> list[pathlib.Path]:
    """Return pages inside validated canonical source homes."""
    sources = {}
    slugs = set()
    for category in sorted(library.iterdir()):
        # the library root's own dot-folders hold the wiki tool's files
        if not category.is_dir() or category.name.startswith('.'):
            continue
        if category.name not in subjects:
            raise ValueError(
                f'Unexpected library folder {category}; '
                'canonical sources must be under library/<category>/<source>.'
            )
        for source in sorted(category.iterdir()):
            if source.name == '_index.md':
                continue
            if not source.is_dir() or not (source / '_index.md').is_file():
                raise ValueError(
                    f'Expected a canonical source folder with a digest: {source}'
                )
            if source.name in slugs:
                raise ValueError(
                    f'Duplicate source slug across primary categories: {source.name}'
                )
            slugs.add(source.name)
            sources[source.relative_to(library).as_posix()] = source

    # subject indexes and their generated cross-lists are outside source homes
    pages = []
    for source in sources.values():
        for path in sorted(source.rglob('*.md')):
            # exclude non-page directories under the corpus wiki boundary
            parts = path.relative_to(library).parts[:-1]
            if '__pycache__' in parts:
                continue
            # a dot directory holds no page: the conversion sidecars beside a
            # PDF carry a source bundle's own markdown files
            if any(part.startswith('.') for part in parts):
                continue
            # the converter's canonical beside a PDF is not a page: the
            # conversion slot shares the PDF's stem
            if path.with_suffix('.pdf').is_file():
                continue
            if 'evidence' in parts:
                evidence = parts[parts.index('evidence') + 1 :]
                if {'assets', 'util', 'output'}.intersection(evidence):
                    continue
            pages.append(path)
    return sorted(pages)


def _incoming(
    root: pathlib.Path,
    library: pathlib.Path,
    subjects: set[str],
    problems: dict[str, pathlib.Path],
) -> tuple[dict[str, set[str]], int]:
    """Derive validated incoming links from canonical library page bodies."""
    result = {problem: set() for problem in problems}
    pages = _source_pages(library, subjects)
    # a library page reaches the math wiki through the external prefix
    math_prefix = _external_prefix(root)
    for path in pages:
        source_link = path.relative_to(library).with_suffix('').as_posix()
        for link in _links(path):
            # a library page reaches a problem only through the math wiki's prefix
            if _PROBLEM.fullmatch(link) or _PROBLEM_FOLDER.fullmatch(link):
                suffix = '' if _PROBLEM.fullmatch(link) else '/_index'
                raise ValueError(
                    f'Bare problem link in {path}: {link}; write [[{math_prefix}{link}{suffix}]]'
                )
            if not link.startswith(math_prefix):
                continue
            link = link.removeprefix(math_prefix)
            # a problem is linked by its index page, never by its bare folder
            if _PROBLEM_FOLDER.fullmatch(link):
                raise ValueError(
                    f'Folder problem link in {path}: {link}; write [[{math_prefix}{link}/_index]]'
                )
            if not _PROBLEM.fullmatch(link):
                continue
            if link not in problems:
                raise ValueError(f'Invalid problem link in {path}: {link}')
            result[link].add(source_link)
    return result, len(pages)


def _entry_label(link: str) -> str:
    """Return a stable source-slug/page label for one canonical library link."""
    parts = pathlib.PurePosixPath(link).parts
    source = parts[1]
    detail = '/'.join(parts[2:])
    if detail == '_index':
        return source
    return f'{source} / {detail}'


def _render_block(entries: set[str], library_prefix: str) -> str:
    """Render a neutral navigation block for nonempty incoming links."""
    lines = [
        BEGIN,
        '',
        '## Linked library material',
        '',
        'These entries are derived from explicit links on library pages. They are',
        'navigation only and do not by themselves record mathematical progress.',
        '',
    ]
    for entry in sorted(entries):
        lines.append(f'- [[{library_prefix}{entry}|{_entry_label(entry)}]]')
    lines.extend(['', END])
    return '\n'.join(lines)


def _remove_eof_block(prefix: str, suffix: str, path: pathlib.Path) -> str:
    """Remove an EOF block together with only its canonical boundary newline."""
    if suffix == '\n':
        return prefix
    if not suffix and prefix.endswith('\n'):
        return prefix[:-1]
    if not suffix:
        raise ValueError(f'Generated EOF block has no line boundary in {path}')
    return prefix + suffix


def _update_page(
    text: str, path: pathlib.Path, entries: set[str], library_prefix: str
) -> str:
    """Replace only managed navigation, preserving every authored byte."""
    head, body = _split_page(text, path)
    begin_in_head = re.search(rf'^{re.escape(BEGIN)}\r?$', head, flags=re.M)
    end_in_head = re.search(rf'^{re.escape(END)}\r?$', head, flags=re.M)
    if begin_in_head or end_in_head:
        raise ValueError(
            f'Generated block must be below the wiki separator in {path}'
        )

    starts = list(re.finditer(rf'^{re.escape(BEGIN)}\r?$', body, flags=re.M))
    ends = list(re.finditer(rf'^{re.escape(END)}\r?$', body, flags=re.M))
    if not starts and not ends:
        if not entries:
            return text
        leading = '' if text.endswith('\n') else '\n'
        trailing = '\n' if text.endswith('\n') else ''
        return text + leading + _render_block(entries, library_prefix) + trailing
    if len(starts) != 1 or len(ends) != 1 or starts[0].end() >= ends[0].start():
        raise ValueError(f'Expected one ordered generated block in {path}; inspect it.')

    prefix = head + body[: starts[0].start()]
    suffix = body[ends[0].end() :]
    if entries:
        return prefix + _render_block(entries, library_prefix) + suffix
    return _remove_eof_block(prefix, suffix, path)


def plan_updates(
    root: pathlib.Path,
    library: pathlib.Path,
    taxonomy: pathlib.Path,
    *,
    all_problems: bool,
    selected_ids: list[str],
) -> Plan:
    """Plan selected problem-page updates without writing any files."""
    subjects = _load_subjects(taxonomy)
    problems, link_by_id = _problems(root, subjects)
    incoming, source_page_count = _incoming(root, library, subjects, problems)
    # a problem page reaches the library through the external prefix
    library_prefix = _external_prefix(library)

    if all_problems:
        chosen_ids = sorted(link_by_id)
    else:
        invalid = sorted(
            {value for value in selected_ids if not _PROBLEM_ID.fullmatch(value)}
        )
        if invalid:
            invalid_text = ', '.join(invalid)
            raise ValueError(
                f'Problem selections must use exact E#### identities: {invalid_text}'
            )
        missing = sorted(set(selected_ids) - set(link_by_id))
        if missing:
            raise ValueError(f'Unknown problem selection: {", ".join(missing)}')
        chosen_ids = sorted(set(selected_ids))

    changes = {}
    incoming_count = 0
    for problem_id in chosen_ids:
        link = link_by_id[problem_id]
        path = problems[link]
        entries = incoming[link]
        incoming_count += len(entries)
        before = path.read_text(encoding='utf-8')
        after = _update_page(before, path, entries, library_prefix)
        if before != after:
            changes[path] = Change(before=before, after=after)
    return Plan(
        changes=changes,
        incoming_count=incoming_count,
        selected_count=len(chosen_ids),
        source_page_count=source_page_count,
    )


def _write_atomic(path: pathlib.Path, text: str) -> None:
    """Atomically rewrite a shared page so readers never observe torn content."""
    descriptor, temporary_name = tempfile.mkstemp(
        dir=path.parent,
        prefix=f'.{path.name}.',
    )
    temporary = pathlib.Path(temporary_name)
    try:
        with os.fdopen(descriptor, 'w', encoding='utf-8', newline='\n') as stream:
            stream.write(text)
        os.chmod(temporary, path.stat().st_mode & 0o777)
        os.replace(temporary, path)
    finally:
        temporary.unlink(missing_ok=True)


def _apply(plan: Plan) -> None:
    """Apply a plan only while every selected baseline remains current."""
    for path, change in plan.changes.items():
        current = path.read_text(encoding='utf-8')
        if current != change.before:
            raise ValueError(
                f'Concurrent edit detected in {path}; rerun the generator.'
            )
    for path, change in plan.changes.items():
        _write_atomic(path, change.after)


def _parser() -> argparse.ArgumentParser:
    """Build the command-line parser."""
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument(
        '--taxonomy',
        default='scripts/taxonomy.json',
        help='subject definitions',
    )
    parser.add_argument('--wiki', default='wiki', help='mathematics wiki root')
    parser.add_argument('--library', default='library', help='library wiki root')
    scope = parser.add_mutually_exclusive_group(required=True)
    scope.add_argument(
        '--problem',
        action='append',
        default=[],
        metavar='E####',
        help='selected problem identity; repeat for a pilot set',
    )
    scope.add_argument(
        '--all',
        action='store_true',
        dest='all_problems',
        help='select every canonical problem page',
    )
    parser.add_argument(
        '--check',
        action='store_true',
        help='report pending changes without writing',
    )
    return parser


def main(argv: list[str] | None = None) -> int:
    """Regenerate neutral incoming-library navigation in the selected scope."""
    args = _parser().parse_args(argv)
    root = pathlib.Path(args.wiki).expanduser().resolve()
    library = pathlib.Path(args.library).expanduser().resolve()
    taxonomy = pathlib.Path(args.taxonomy).expanduser().resolve()
    try:
        plan = plan_updates(
            root,
            library,
            taxonomy,
            all_problems=args.all_problems,
            selected_ids=args.problem,
        )
        action = 'would update' if args.check else 'write'
        for path in sorted(plan.changes):
            print(f'{action} {path}')
        if not args.check:
            _apply(plan)
    except (KeyError, OSError, ValueError) as error:
        print(f'Error: {error}', file=sys.stderr)
        return 1

    print(
        f'{plan.source_page_count} library pages; '
        f'{plan.selected_count} selected problems; '
        f'{plan.incoming_count} incoming links; '
        f'{len(plan.changes)} problem pages changed'
    )
    if args.check and plan.changes:
        count = len(plan.changes)
        suffix = '' if count == 1 else 's'
        print(
            f'{count} problem page{suffix} would change '
            '(run without --check to apply).'
        )
        return 1
    return 0


if __name__ == '__main__':
    sys.exit(main())
