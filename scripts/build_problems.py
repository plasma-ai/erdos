"""Build the problem folders and minimal problem pages from the taxonomy.

A problem is a folder ``wiki/problems/<area>/E<NNNN>/`` whose ``_index.md`` is
the problem page; its claim pages live in ``claims/`` beside it. A fresh page
carries the provisional standing the site's label maps to, since it has no
claim pages yet.
"""

from __future__ import annotations

import argparse
import json
import pathlib
import re
import sys
import textwrap

# the site whose numbering the pages mirror
SITE = 'https://www.erdosproblems.com'
# how the site asks to be cited
SITE_AUTHOR = 'T. F. Bloom'
# display glyph for the name, kept as an escape so the source stays ASCII
ERDOS = 'Erd\u0151s'
# the formal-conjectures statement files
FORMAL_STATEMENTS = 'https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems'

# the frontmatter field keeps the mathematical status separate from body
# qualifications such as Lean or formalized
_STATUS_VALUES = {
    'open': 'open',
    'proved': 'proved',
    'solved': 'solved',
    'disproved': 'disproved',
    'decidable': 'decidable',
    'verifiable': 'verifiable',
    'falsifiable': 'falsifiable',
    'not disprovable': 'not_disprovable',
    'not provable': 'not_provable',
    'independent': 'independent',
}
# the provisional standing (status, claim) a site label maps to while the
# problem has no claim page: a settled label is recorded as solved with the
# label as its claim, the site's solved as answered; a reduction to a finite
# check (decidable) is a partial claim and leaves the problem open; verifiable
# and falsifiable are body notes; one side of an independence result (not
# provable, not disprovable) leaves the problem open, and only independence
# settles it
_STANDING = {
    'open': ('open', 'none'),
    'proved': ('solved', 'proved'),
    'solved': ('solved', 'answered'),
    'disproved': ('solved', 'disproved'),
    'decidable': ('open', 'none'),
    'verifiable': ('open', 'none'),
    'falsifiable': ('open', 'none'),
    'not_disprovable': ('open', 'none'),
    'not_provable': ('open', 'none'),
    'independent': ('solved', 'independent'),
}


def route(tags: list[str], number: str, taxonomy: dict) -> str:
    """Return the folder for a problem: its override, else the first matching rule."""
    if number in taxonomy['overrides']:
        return taxonomy['overrides'][number]
    for rule in taxonomy['rules']:
        if all(tag in tags for tag in rule['tags']):
            return rule['folder']
    raise ValueError(f'problem {number} with tags {tags} matches no rule')


def page_tags(number: str, tags: list[str], edits: dict) -> list[str]:
    """Return a page's tags: the site's tags capitalized, renamed, dropped and added to by ``edits``."""
    kept = [edits['rename'].get(tag, tag[:1].upper() + tag[1:]) for tag in tags if tag not in edits['drop']]
    return list(dict.fromkeys(kept + edits['add'].get(number, [])))


def quote(value: str) -> str:
    """Return ``value`` as a YAML scalar, single-quoted when it needs quoting."""
    if re.search(r': |#|^[\'"\[\]{}&*!|>%@`-]|:$', value):
        return "'" + value.replace("'", "''") + "'"
    return value


def desc_yaml(desc: str) -> str:
    """Return the ``desc:`` frontmatter line(s), a block scalar when the desc is long."""
    if len(desc) <= 72:
        return f'desc: {quote(desc)}'
    for width in (78, 77, 76, 75, 74):
        body = textwrap.fill(desc, width=width, break_long_words=False, break_on_hyphens=False, initial_indent='  ', subsequent_indent='  ')
        # a continuation line that starts with a dash reads as a list item
        if not any(re.match(r'^\s*([-*+]|\d+\.) ', line) for line in body.splitlines()):
            return f'desc: |\n{body}'
    body = textwrap.fill(desc.replace(' - ', ' -- '), width=78, break_long_words=False, break_on_hyphens=False, initial_indent='  ', subsequent_indent='  ')
    return f'desc: |\n{body}'


def display_math(text: str) -> str:
    """Rewrite LaTeX ``\\[...\\]`` display math as ``$$`` blocks on their own lines."""
    text = re.sub(r'[ \t]{2,}', ' ', text)
    text = re.sub(r'\\\[(.*?)\\\]', lambda m: f'\n\n$$\n{m.group(1).strip()}\n$$\n\n', text, flags=re.S)
    return re.sub(r'\n{3,}', '\n\n', text).strip()


# TeX accent commands the site's bibliography uses, mapped to their glyphs;
# letter-named commands keep their braces, symbol ones are matched bare
_ACCENTS = {
    r'\\H\{o\}': '\u0151', r'\\H\{u\}': '\u0171', r'\\v\{c\}': '\u010d', r'\\v\{s\}': '\u0161',
    r'\\v\{z\}': '\u017e', r'\\v\{r\}': '\u0159', r'\\v\{C\}': '\u010c', r'\\v\{S\}': '\u0160',
    r'\\v\{Z\}': '\u017d', r'\\c\{c\}': '\u00e7', r'\\c\{s\}': '\u015f', r'\\u\{g\}': '\u011f',
    r'\\k\{a\}': '\u0105', r'\\.\{z\}': '\u017c', r'\\=\{a\}': '\u0101',
    r'\\"o': '\u00f6', r'\\"u': '\u00fc', r'\\"a': '\u00e4', r'\\"e': '\u00eb', r'\\"i': '\u00ef',
    r'\\"O': '\u00d6', r'\\"U': '\u00dc', r'\\"A': '\u00c4',
    r"\\'e": '\u00e9', r"\\'a": '\u00e1', r"\\'o": '\u00f3', r"\\'i": '\u00ed', r"\\'u": '\u00fa',
    r"\\'c": '\u0107', r"\\'n": '\u0144', r"\\'s": '\u015b', r"\\'y": '\u00fd', r"\\'E": '\u00c9',
    r"\\'A": '\u00c1', r"\\'O": '\u00d3', r'\\`e': '\u00e8', r'\\`a': '\u00e0', r'\\\^o': '\u00f4',
    r'\\\^e': '\u00ea', r'\\\^a': '\u00e2', r'\\~n': '\u00f1', r'\\~a': '\u00e3', r'\\~o': '\u00f5',
    r'\\aa(?![A-Za-z])': '\u00e5', r'\\o(?![A-Za-z])': '\u00f8', r'\\O(?![A-Za-z])': '\u00d8',
    r'\\l(?![A-Za-z])': '\u0142', r'\\L(?![A-Za-z])': '\u0141', r'\\ss(?![A-Za-z])': '\u00df',
    r'\\ae(?![A-Za-z])': '\u00e6',
}
# misprints in the site's bibliography, corrected before the TeX is resolved so a
# regenerated page cannot bring one back
_SITE_MISPRINTS = {
    'SÄtze': 'Sätze',
    'Acta Math. Acad. Sei. Hung.': 'Acta Math. Acad. Sci. Hung.',
    'Funk\u00adtionen': 'Funktionen',
    'Nagell, . Abhandlungen': 'Nagell, T., Zur Arithmetik der Polynome. Abhandlungen',
    'G. Ricci, . Annali de Mat.': 'Ricci, G., Su un teorema di Tchebychef-Nagel. Annali di Mat.',
    'All right triangles are Ramsey in $\\mathbbE^2$!.': 'All right triangles are Ramsey in $\\mathbb{E}^2$!',
    "Stojakovi\\'C, Milo\\vS": 'Stojaković, Miloš',
    '$\\Pi^n_{k=1}(1-z^ak)$': '$\\prod_{k=1}^n(1-z^{a_k})$',
}
# the braced spelling of a symbol accent, \'{a}, normalized to the bare \'a
_BRACED_SYMBOL_ACCENT = re.compile(r'\\([\'"`^~])\{(\w)\}')


def detex(text: str) -> str:
    """Return bibliography text with TeX accents resolved and grouping braces dropped."""
    for misprint, corrected in _SITE_MISPRINTS.items():
        text = text.replace(misprint, corrected)
    text = _BRACED_SYMBOL_ACCENT.sub(r'\\\1\2', text)
    for pattern, glyph in _ACCENTS.items():
        text = re.sub(pattern, glyph, text)
    # braces outside math protect capitalization in TeX; they mean nothing here
    parts = re.split(r'(\$[^$]*\$)', text)
    parts = [part if part.startswith('$') else part.replace('{', '').replace('}', '') for part in parts]
    text = ''.join(parts).replace('--', '-')
    return re.sub(r'[ \t]+', ' ', text).strip()


def status_text(status: str) -> str:
    """Return the site's status label as the site prints it, in capitals, e.g. ``PROVED (LEAN)``."""
    return ' '.join(status.split()).upper()


def standing(status_value: str) -> tuple[str, str]:
    """Return the provisional ``(status, claim)`` a normalized site status maps to."""
    return _STANDING[status_value]


def normalize_status(status: str) -> str:
    """Return the base mathematical status, ignoring an allowed qualifier."""
    value = re.sub(r'\s+', ' ', status).strip().lower()
    head, separator, tail = value.partition(' (')
    if separator:
        if not tail.endswith(')'):
            raise ValueError(f'Invalid status qualifier: {status!r}')
        qualifier = tail[:-1].strip()
        if qualifier not in ('lean', 'formalized'):
            raise ValueError(f'Invalid status qualifier: {status!r}')
    try:
        return _STATUS_VALUES[head]
    except KeyError as error:
        raise ValueError(f'Unknown mathematical status: {status!r}') from error


def wrap_body(text: str) -> str:
    """Return ``text`` with prose paragraphs hard-wrapped at 80 columns, math blocks untouched."""
    out = []
    for para in [p.strip('\n') for p in text.split('\n\n') if p.strip()]:
        if para.startswith('$$') or para.startswith('#') or para.startswith('---') or para == '***':
            out.append(para)
        elif para.startswith('- '):
            out.append('\n'.join(textwrap.fill(line, width=80, break_long_words=False, break_on_hyphens=False, subsequent_indent='  ')
                                 for line in para.split('\n')))
        else:
            out.append(textwrap.fill(para, width=80, break_long_words=False, break_on_hyphens=False))
    return '\n\n'.join(out) + '\n'


def render_page(number: str, folder: str, record: dict, accessed: str) -> str:
    """Return the markdown for one problem page."""
    page_id = f'E{int(number):04d}'
    status = record.get('status') or record.get('db_status')
    if not status:
        raise ValueError(f'problem {number} has no mathematical status')
    status_value = normalize_status(status)
    page_status, page_claim = standing(status_value)
    lines = [
        '---',
        f'name: problems/{folder}/{page_id}',
        f'title: Problem {number}',
        desc_yaml(record.get('desc') or '...'),
        'tags:',
        *[f'- {quote(tag)}' for tag in record['tags']],
        f'status: {page_status}',
        f'claim: {page_claim}',
        '---',
        '',
        f'# Problem {number}',
        '',
        '***',
        '',
        f"**Statement.** {display_math(record['statement'])}",
        '',
    ]
    # the site's status label; the tags are frontmatter, and a prize's amount is not recorded
    display_status = status if record.get('status') else status.upper()
    lines += [f'**Status.** {status_text(display_status)}.', '']
    # the site as the source of the statement, cited as it asks
    url = f'{SITE}/{number}'
    lines += [
        f'**Source.** [erdosproblems.com/{number}]({url}), accessed {accessed}. Cite as:'
        f' {SITE_AUTHOR}, {ERDOS} Problem #{number}, {url}.',
        '',
    ]
    # the site's references, resolved from its bibliography
    if record.get('references'):
        lines += ['**References.**', '']
        lines += [f"- [{ref['key']}] {detex(ref['text'])}" for ref in record['references']]
        lines.append('')
    # existing formalizations, statement and solution
    formal = []
    if record.get('formal_statement'):
        formal.append(f'statement in [formal-conjectures]({FORMAL_STATEMENTS}/{number}.lean)')
    if record.get('formal_proof_url'):
        formal.append(f"solution at [{record['formal_proof_url']}]({record['formal_proof_url']})")
    sentence = '; '.join(formal)
    sentence = sentence[:1].upper() + sentence[1:] + '.' if sentence else 'None recorded.'
    lines += [f'**Formalization.** {sentence}', '']
    lines += [
        '## Current assessment',
        '',
        'No current assessment is recorded. The status above is imported from the '
        'dated site record. This page records no current literature search or '
        'independent assessment of proof coverage.',
        '',
    ]
    head, _, body = '\n'.join(lines).partition('\n***\n')
    return head + '\n***\n\n' + wrap_body(body)


def render_index(folder: dict, routed_tags: list[str]) -> str:
    """Return the markdown for a folder's ``_index.md``."""
    tags = ', '.join(sorted(routed_tags))
    return '\n'.join([
        '---',
        f"name: problems/{folder['name']}",
        f"title: {folder['title']}",
        desc_yaml(folder['description']),
        '---',
        '',
        f"# {folder['title']}",
        '',
        '***',
        '',
        textwrap.fill(folder['description'], width=80, break_long_words=False, break_on_hyphens=False),
        '',
        textwrap.fill(f'Site tags routed here: {tags}.', width=80, break_long_words=False, break_on_hyphens=False),
        '',
    ])


def main() -> None:
    """Route every problem to its folder and write the missing pages and indexes."""
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('problems', help='JSON of problem records keyed by problem number')
    parser.add_argument('--taxonomy', default='scripts/taxonomy.json', help='folder and rule definitions')
    parser.add_argument('--wiki', default='wiki', help='mathematics wiki root')
    parser.add_argument('--accessed', required=True, help='date the site data was fetched, YYYY-MM-DD')
    parser.add_argument('--check', action='store_true', help='report pending changes without writing')
    args = parser.parse_args()
    taxonomy = json.loads(pathlib.Path(args.taxonomy).read_text(encoding='utf-8'))
    problems = json.loads(pathlib.Path(args.problems).read_text(encoding='utf-8'))
    root = pathlib.Path(args.wiki).resolve() / 'problems'
    folders = {folder['name']: folder for folder in taxonomy['folders']}
    # route every problem and collect the tags each folder receives
    placement, routed_tags = {}, {name: set() for name in folders}
    for number, record in problems.items():
        folder = route(record['tags'], number, taxonomy)
        placement[number] = folder
        routed_tags[folder].update(record['tags'])
    # locate existing problem folders anywhere under problems/
    existing = {path.parent.name: path.parent for path in root.glob('*/E[0-9][0-9][0-9][0-9]/_index.md')}
    pending = []
    for name, folder in folders.items():
        if not (root / name / '_index.md').exists():
            pending.append(('index', name, root / name / '_index.md'))
    for number, folder in sorted(placement.items(), key=lambda item: int(item[0])):
        page_id = f'E{int(number):04d}'
        target = root / folder / page_id
        if page_id in existing and existing[page_id] != target:
            pending.append(('move', page_id, (existing[page_id], target)))
        elif page_id not in existing:
            pending.append(('create', number, target))
    counts = {kind: sum(1 for item in pending if item[0] == kind) for kind in ('index', 'create', 'move')}
    print(f"{len(placement)} problems routed to {len(folders)} folders; pending: {counts['index']} indexes,"
          f" {counts['create']} pages, {counts['move']} moves")
    if args.check:
        sys.exit(1 if pending else 0)
    for kind, key, payload in pending:
        if kind == 'index':
            payload.parent.mkdir(parents=True, exist_ok=True)
            payload.write_text(render_index(folders[key], sorted(routed_tags[key])), encoding='utf-8')
        elif kind == 'move':
            # the whole folder moves, claims and all
            source, target = payload
            target.parent.mkdir(parents=True, exist_ok=True)
            source.rename(target)
        else:
            payload.mkdir(parents=True, exist_ok=True)
            # the page carries the corpus's tags; routing above used the site's
            record = {**problems[key], 'tags': page_tags(key, problems[key]['tags'], taxonomy['tag_edits'])}
            (payload / '_index.md').write_text(render_page(key, placement[key], record, args.accessed), encoding='utf-8')
    for name in folders:
        print(f'{sum(1 for folder in placement.values() if folder == name):5d}  {name}')


if __name__ == '__main__':
    main()
