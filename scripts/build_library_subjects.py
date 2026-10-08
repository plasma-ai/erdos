"""Cross-list nested library sources using explicit categorized problem links."""

from __future__ import annotations

import argparse
import json
import pathlib
import re
import sys

__all__ = [
    'BEGIN',
    'END',
    'memberships',
    'main',
]

# bound the generated body so notes and wiki-owned headers remain untouched
BEGIN = '<!-- BEGIN library subjects -->'
END = '<!-- END library subjects -->'
# keep neutral problem navigation out of authored reciprocal relationships
_PROBLEM_LINKS_BEGIN = '<!-- BEGIN problem library links -->'
_PROBLEM_LINKS_END = '<!-- END problem library links -->'
_LINK = re.compile(r'\[\[([^\]|]+)(?:\|[^\]]*)?\]\]')
# a problem page is the index page of its folder; the bare folder form is a lint error
_PROBLEM = re.compile(r'problems/([^/]+)/E\d{4}/_index')
_PROBLEM_FOLDER = re.compile(r'problems/([^/]+)/E\d{4}')

# code is not a link: a fenced block or an inline span quotes link syntax, so
# links are read from the code-masked body as the wiki tool's lint reads them
_FENCE_OPEN = re.compile(r'^ {0,3}(`{3,}(?=[^`]*$)|~{3,})')
_FENCE_CLOSE = re.compile(r'^ {0,3}(`+|~+)[ \t]*$')
_CODE_SPAN = re.compile(
    r'(?<!`)(`+)(?!`)(?:[^`\n]|\n(?![ \t]*\n)|(?!\1(?!`))`+(?!`))+?\1(?!`)'
)


def _split_page(text: str, path: pathlib.Path) -> tuple[str, str]:
    """Separate the wiki-owned header from the authored body."""
    separators = list(re.finditer(r'^\*\*\*\r?$', text, flags=re.M))
    if len(separators) != 1:
        raise ValueError(f'Expected one wiki separator in {path}')
    end = separators[0].end()
    return text[:end], text[end:]


def _without_problem_links(text: str, path: pathlib.Path) -> str:
    """Exclude neutral generated navigation from authored-link discovery."""
    starts = list(
        re.finditer(rf'^{re.escape(_PROBLEM_LINKS_BEGIN)}\r?$', text, flags=re.M)
    )
    ends = list(
        re.finditer(rf'^{re.escape(_PROBLEM_LINKS_END)}\r?$', text, flags=re.M)
    )
    if not starts and not ends:
        return text
    if len(starts) != 1 or len(ends) != 1 or starts[0].end() >= ends[0].start():
        raise ValueError(
            f'Expected one ordered generated block in {path}; inspect it.'
        )
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
    """Read canonical wikilinks only from the authored page body."""
    _, body = _split_page(path.read_text(encoding='utf-8'), path)
    body = _without_code(_without_problem_links(body, path))
    return [link.split('#', 1)[0].removesuffix('.md') for link in _LINK.findall(body)]


def _external_prefix(target: pathlib.Path) -> str:
    """Return the wikilink prefix that reaches sibling wiki ``target`` from another root."""
    return f'../{target.name}/'


def memberships(
    root: pathlib.Path, library: pathlib.Path, subjects: set[str]
) -> dict[str, set[str]]:
    """Union source and reciprocal problem links, validating their destinations."""
    # bind canonical source folders and validate their chosen primary categories
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

    # bind actual problem placements, without inferring a source's primary home
    problems = {}
    identities = set()
    for path in sorted((root / 'problems').glob('*/E[0-9][0-9][0-9][0-9]/_index.md')):
        identity = path.parent.name
        if path.parent.parent.name not in subjects:
            raise ValueError(f'Problem category is absent from the taxonomy: {path}')
        if identity in identities:
            raise ValueError(f'Duplicate problem identity: {identity}')
        identities.add(identity)
        problems[path.relative_to(root).with_suffix('').as_posix()] = path
    result = {name: set() for name in sources}

    # collect problem links from each digest and extracted result body; a
    # library page reaches the math wiki through the external prefix
    math_prefix = _external_prefix(root)
    for name, source in sources.items():
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
                if _PROBLEM.fullmatch(link):
                    if link not in problems:
                        raise ValueError(f'Invalid problem link in {path}: {link}')
                    result[name].add(link)

    # collect reciprocal citations to a canonical digest or extracted result,
    # written from a problem page through the library's external prefix
    library_prefix = _external_prefix(library)
    for problem, path in problems.items():
        for link in _links(path):
            # a problem page reaches the library only through its prefix
            if link == library.name or link.startswith(library.name + '/'):
                bare = link.removeprefix(library.name + '/')
                raise ValueError(
                    f'Bare library link in {path}: {link}; write [[{library_prefix}{bare}]]'
                )
            if not link.startswith(library_prefix):
                continue
            parts = pathlib.PurePosixPath(link.removeprefix(library_prefix)).parts
            if not parts or parts[0] == '_index':
                continue
            if parts[0] not in subjects or '..' in parts:
                raise ValueError(f'Invalid source link in {path}: {link}')
            if len(parts) == 1 or parts[1] == '_index':
                continue
            source = '/'.join(parts[:2])
            if source not in sources:
                raise ValueError(f'Invalid source link in {path}: {link}')
            target = library.joinpath(*parts)
            if target.is_dir():
                target = target / '_index.md'
            else:
                target = target.with_suffix('.md')
            if not target.is_file():
                raise ValueError(f'Missing source link destination in {path}: {link}')
            result[source].add(problem)

    return result


def _render_entries(entries: dict[str, set[str]], math_prefix: str) -> str:
    """List each canonical digest followed by its supporting problem links."""
    if not entries:
        return (
            'No sources with primary homes in other categories are currently linked.\n'
        )
    lines = []
    for source, problems in sorted(entries.items()):
        slug = source.rsplit('/', 1)[1]
        lines.append(f'- [[{source}/_index|{slug}]]')
        for problem in sorted(problems):
            label = problem.split('/')[2]
            lines.append(f'  - [[{math_prefix}{problem}|{label}]]')
    return '\n'.join(lines) + '\n'


def _update_page(path: pathlib.Path, title: str, desc: str, body: str) -> str:
    """Replace only the generated block, preserving existing metadata and notes."""
    block = f'{BEGIN}\n\n{body.rstrip()}\n\n{END}'
    if not path.exists():
        title_yaml = json.dumps(title, ensure_ascii=False)
        desc_yaml = json.dumps(desc, ensure_ascii=False)
        return f'---\ntitle: {title_yaml}\ndesc: {desc_yaml}\n---\n\n# {title}\n\n***\n\n{block}\n'
    text = path.read_text(encoding='utf-8')
    head, tail = _split_page(text, path)
    starts = list(re.finditer(rf'^{re.escape(BEGIN)}$', tail, flags=re.M))
    ends = list(re.finditer(rf'^{re.escape(END)}$', tail, flags=re.M))
    if not starts and not ends:
        separator = '\n' if text.endswith('\n') else '\n\n'
        return text + separator + block + '\n'
    if len(starts) != 1 or len(ends) != 1 or starts[0].end() >= ends[0].start():
        raise ValueError(f'Expected one ordered generated block in {path}; inspect it.')
    return head + tail[: starts[0].start()] + block + tail[ends[0].end() :]


def main() -> None:
    """Regenerate subject membership without moving or duplicating source pages."""
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument(
        '--taxonomy', default='scripts/taxonomy.json', help='subject definitions'
    )
    parser.add_argument('--wiki', default='wiki', help='mathematics wiki root')
    parser.add_argument('--library', default='library', help='library wiki root')
    parser.add_argument(
        '--check', action='store_true', help='report pending changes without writing'
    )
    args = parser.parse_args()
    root = pathlib.Path(args.wiki).expanduser().resolve()
    library = pathlib.Path(args.library).expanduser().resolve()
    taxonomy = json.loads(
        pathlib.Path(args.taxonomy).expanduser().resolve().read_text(encoding='utf-8')
    )
    folders = taxonomy['folders']
    subjects = {folder['name'] for folder in folders}
    if len(subjects) != len(folders) or any(
        re.fullmatch(r'[a-z][a-z0-9_]*', name) is None for name in subjects
    ):
        raise ValueError('Taxonomy subject names must be unique identifiers.')
    membership = memberships(root, library, subjects)
    math_prefix = _external_prefix(root)
    output = library

    # render all pages before making any changes
    bodies = {}
    for folder in sorted(folders, key=lambda folder: folder['name']):
        subject = folder['name']
        title = folder['title']
        entries = {
            source: {
                problem for problem in problems if problem.split('/')[1] == subject
            }
            for source, problems in membership.items()
            if source.split('/')[0] != subject
        }
        entries = {source: problems for source, problems in entries.items() if problems}
        description = f'Sources filed under {title}, with cross-references to related work.'
        bodies[subject] = (
            title,
            description,
            f'This folder holds sources whose primary subject is\n'
            f'[[{math_prefix}problems/{subject}/_index|{title}]].\n\n'
            '## Sources with other primary subjects\n\n'
            "Explicit links to this subject's problems support these cross-references.\n\n"
            + _render_entries(entries, math_prefix),
        )
    changes = {}
    for name, (title, desc, body) in bodies.items():
        path = output / name / '_index.md'
        text = _update_page(path, title, desc, body)
        if not path.exists() or path.read_text(encoding='utf-8') != text:
            changes[path] = text

    # write only changed bodies and leave wiki-owned fields to wiki update
    for path, text in changes.items():
        print(f'write {path}')
        if not args.check:
            path.parent.mkdir(parents=True, exist_ok=True)
            path.write_text(text, encoding='utf-8')
    print(
        f'{len(membership)} sources; {len(subjects)} primary categories; {len(changes)} pages changed'
    )
    if args.check and changes:
        sys.exit(1)


if __name__ == '__main__':
    try:
        main()
    except (OSError, ValueError, KeyError) as error:
        print(f'Error: {error}', file=sys.stderr)
        sys.exit(1)
