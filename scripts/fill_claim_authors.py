"""Fill the ``authors`` key of claim pages from the claims' publications.

A claim page (``wiki/problems/<area>/E<NNNN>/claims/<YYYY_MM_DD>_<claimant>.md``)
lists under ``authors`` the authors of the claim's publication, each name as
the paper, preprint, book or post prints it, after ``desc`` and before
``status``. This script fills the key on the selected pages that lack it, from
the first of these sources that names the authors:

1. the library card of the claim's publication: among the cards the page's
   body links (``[[../library/<subject>/<slug>/_index|...]]``), those whose
   slug begins with the claimant (the file name after the date), else the only
   card the page links. The card's leading citation paragraph, the first after
   its ``***`` rule, prints the authors before the first italic title
   (``Richard K. Guy, *Unsolved Problems in Number Theory*, ...``); they are
   split on commas and ``and`` with ``Surname, Initials`` forms kept whole, and
   a citation that does not parse cleanly falls through. Several matching
   cards fill the page only when they print the same names;
2. an arXiv link among the page's ``links`` (kind ``paper`` before
   ``preprint``): the names the arXiv API lists;
3. a DOI link (kind ``paper`` before ``preprint``): the given and family names
   Crossref records;
4. a link into the OpenAI release repository (``github.com/openai/math``, under
   ``preprints/<slug>/``): the ``author`` field of the manuscript's BibTeX in
   its README, as printed.

A source's names count only when their surnames, in order, spell the claimant:
each name contributes an ending of its surname part (``van Doorn`` or
``Doorn``), letters folded to ASCII, and a claimant ending in ``_et_al`` stands
for its leading authors and at least one more. The card of another publication
that the page links, or a link to another work, therefore falls through rather
than filling the page with the wrong names. So does a record that sets the
names in capitals, its typography rather than the printed names, or garbles
them with replacement characters. A page that no source fills is left unfilled,
and ``--unfilled <path>`` writes one line per such page,
``<page>: <reason> | <reason> ...``, with the reasons its sources gave.

The key goes in as a block list directly after the ``desc`` block, and no other
byte of the page changes; a page that already carries ``authors`` is never
touched. Every network answer is cached in ``tmp/claim_authors_cache.json``, so
a rerun is fast and needs no network for what it has seen; a request that fails
leaves its page unfilled, is not cached, and is retried on the next run. The
arXiv requests are batched and paced, the Crossref requests are paced, and a
server that asks for a slower pace is asked again after the wait it names.

Usage, from the repository root, in the project environment (PyYAML):

    uv run --no-sync python scripts/fill_claim_authors.py --problem E0029 [--problem E0031 ...]
    uv run --no-sync python scripts/fill_claim_authors.py --all --dry-run --unfilled <path>

``--dry-run`` reports the fills without writing the pages. The exit status is 0
when the run completes, unfilled pages included, and 1 on an error (an unknown
or malformed ``--problem`` selection, an unreadable tree or cache).
"""

from __future__ import annotations

import argparse
import dataclasses
import html
import json
import os
import pathlib
import re
import sys
import time
import unicodedata
import urllib.error
import urllib.parse
import urllib.request
import xml.etree.ElementTree as ElementTree

import yaml

__all__ = [
    'card_authors',
    'insert_authors',
    'main',
]

# the network answers kept between runs, in the repository's ignored tmp/
CACHE = 'tmp/claim_authors_cache.json'
# the arXiv API answers a batch of ids per request and asks for a pause between them
ARXIV_API = 'https://export.arxiv.org/api/query'
ARXIV_BATCH = 100
ARXIV_PAUSE = 3.0
# Crossref answers one work per request
CROSSREF_API = 'https://api.crossref.org/works/'
CROSSREF_PAUSE = 0.5
# each OpenAI release manuscript cites itself in the README of its folder
OPENAI_README = (
    'https://raw.githubusercontent.com/openai/math/main/preprints/{}/README.md'
)
OPENAI_PAUSE = 0.2
# a server that asks the client to slow down is asked again after its wait
_SLOW_DOWN = (429, 503)
_RETRIES = 3
_AGENT = 'fill_claim_authors (claim page authors from public metadata)'

# a claim page is named by its date and its claimant
_CLAIM_NAME = re.compile(r'\d{4}_\d{2}_\d{2}_([a-z0-9][a-z0-9_]*)\.md')
_PROBLEM_ID = re.compile(r'E\d{4}')
_WIKILINK = re.compile(r'\[\[([^\]|#]+)(?:#[^\]|]*)?(?:\|[^\]]*)?\]\]')
# a card is the index page of a source folder, linked from the mathematics wiki
_CARD_LINK = re.compile(r'\.\./library/([^/]+/[^/]+)/_index')
_ARXIV = re.compile(
    r'arxiv\.org/(?:abs|pdf|html)/'
    r'((?:\d{4}\.\d{4,5}|[a-z-]+(?:\.[A-Z]{2})?/\d{7})(?:v\d+)?)'
)
_DOI = re.compile(r'doi\.org/(10\.\d{4,9}/\S+)')
_OPENAI = re.compile(r'github\.com/openai/math/(?:blob|tree)/[^/]+/preprints/([^/]+)/')
# the citation's authors, a comma, then the first italic title
_CITATION = re.compile(r'([^*]+?),\s*\*(?!\*)[^*]+\*(?!\*)')
# a name suffix stays with the name before it
_SUFFIX = re.compile(r'(?:Jr|Sr)\.?|II|III|IV')
# the lowercase particles a surname may carry (van Doorn, de Bruijn, Dias da Silva)
_PARTICLES = frozenset(
    {
        'da',
        'das',
        'de',
        'del',
        'della',
        'der',
        'des',
        'di',
        'do',
        'dos',
        'du',
        'la',
        'le',
        'ten',
        'ter',
        'van',
        'von',
        'y',
        'zu',
    }
)
# letters that Unicode does not decompose into an ASCII base letter
_FOLDS = str.maketrans(
    {
        'ø': 'o',
        'Ø': 'O',
        'ł': 'l',
        'Ł': 'L',
        'đ': 'd',
        'Đ': 'D',
        'ð': 'd',
        'þ': 'th',
        'ß': 'ss',
        'æ': 'ae',
        'Æ': 'AE',
        'œ': 'oe',
        'Œ': 'OE',
        'ı': 'i',
    }
)


@dataclasses.dataclass
class Page:
    """One claim page without ``authors`` and what its sources said."""

    path: pathlib.Path
    relative: str
    claimant: str
    text: str
    links: list[dict]
    cards: list[str]
    authors: list[str] | None = None
    source: str | None = None
    reasons: list[str] = dataclasses.field(default_factory=list)
    # a page stops at its fill or at a failed request
    done: bool = False


class Cache:
    """The network answers kept between runs, written after every new answer."""

    def __init__(self, path: pathlib.Path) -> None:
        self.path = path
        self.answers = (
            json.loads(path.read_text(encoding='utf-8')) if path.is_file() else {}
        )

    def __contains__(self, key: str) -> bool:
        return key in self.answers

    def __getitem__(self, key: str) -> object:
        return self.answers[key]

    def store(self, key: str, answer: object) -> None:
        """Keep one answer and write the cache whole, so an interrupted run keeps it."""
        self.answers[key] = answer
        self.path.parent.mkdir(parents=True, exist_ok=True)
        text = json.dumps(self.answers, ensure_ascii=False, indent=1, sort_keys=True)
        partial = self.path.with_name(self.path.name + '.partial')
        partial.write_text(text + '\n', encoding='utf-8')
        os.replace(partial, self.path)


def _fold(text: str) -> str:
    """Return ``text`` as lowercase ASCII letters and digits only."""
    decomposed = unicodedata.normalize('NFKD', text.translate(_FOLDS)).lower()
    return re.sub(r'[^a-z0-9]', '', decomposed)


def _initials(piece: str) -> bool:
    """Return whether a piece is initials only (``P.``, ``F. J.``, ``J.-P.``, ``Gy.``)."""
    parts = re.split(r'[.\s-]+', piece.rstrip('.'))
    return piece.endswith('.') and all(
        1 <= len(part) <= 2 and part.isalpha() and part[0].isupper() for part in parts
    )


def _endings(name: str) -> set[str]:
    """Return the folded endings of a name's surname part, particles included."""
    # 'Surname, Given' names its surname before the comma; 'Given Surname, Jr.'
    # carries a suffix after it
    head, _, tail = name.partition(',')
    if tail and not _SUFFIX.fullmatch(tail.strip()):
        tokens = head.split()
    else:
        tokens = name.replace(',', ' ').split()
    folded = [_fold(token) for token in tokens if not _SUFFIX.fullmatch(token)]
    return {''.join(folded[index:]) for index in range(len(folded))} - {''}


def _spells(claimant: str, authors: list[str]) -> bool:
    """Return whether the authors' surnames, in order, spell the claimant."""
    others = claimant.endswith('_et_al')
    target = claimant.removesuffix('_et_al').replace('_', '')
    # the target positions each leading run of the authors can reach
    reach = {0}
    for index, name in enumerate(authors):
        reach = {
            position + len(ending)
            for position in reach
            for ending in _endings(name)
            if target.startswith(ending, position)
        }
        if not reach:
            return False
        if others and len(target) in reach and index + 1 < len(authors):
            return True
    return not others and len(target) in reach


def _plain_name(name: str) -> bool:
    """Return whether a name holds only name tokens, at least one of them a word.

    A token is letters with ``.``, ``-`` or an apostrophe, capitalized unless it
    is a surname particle; a word is a token of two letters or more that is not
    an initial.
    """
    tokens = name.replace(',', ' ').split()
    return (
        bool(tokens)
        and name.count(',') <= 1
        and all(
            all(char.isalpha() or char in ".-'’" for char in token)
            and (token[0].isupper() or token in _PARTICLES)
            for token in tokens
        )
        and any(
            sum(char.isalpha() for char in token) >= 2 and not _initials(token)
            for token in tokens
        )
    )


def _capitals(name: str) -> bool:
    """Return whether a name of several words sets a word in capitals (``LUCA``).

    The word has a run of three capital letters, so initials (``J.-P.``,
    ``R.J``) do not count, and neither do suffixes (``III``).
    """
    words = name.split()
    return len(words) > 1 and any(
        word.isupper()
        and re.search(r'[^\W\d_]{3}', word) is not None
        and not _SUFFIX.fullmatch(word)
        for word in words
    )


def _bare_surname(piece: str) -> bool:
    """Return whether a piece is one capitalized word after any particles."""
    tokens = piece.split()
    return (
        bool(tokens)
        and all(token in _PARTICLES for token in tokens[:-1])
        and tokens[-1][0].isupper()
        and not _initials(tokens[-1])
    )


def _given_names(piece: str) -> bool:
    """Return whether a piece is given names: one word, or ending in an initial."""
    tokens = piece.split()
    return len(tokens) == 1 or (bool(tokens) and _initials(tokens[-1]))


def card_authors(citation: str) -> list[str] | None:
    """Return the authors a card's citation prints before its first italic title.

    The names before the title are split on commas and ``and``; a piece of
    initials or a suffix stays with the name before it (``Erdős, P.``,
    ``L. R. Ford, Jr.``), and so do given names after a bare surname
    (``Cilleruelo, Javier``). ``None`` when the citation does not parse
    cleanly: no italic title right after a comma-ended author list, or a piece
    that is not a plain name (a parenthesis, a quotation, a handle, ``et al.``).
    """
    match = _CITATION.match(' '.join(citation.split()))
    if match is None:
        return None
    names = []
    for chunk in match[1].replace(', and ', ' and ').split(' and '):
        pieces = chunk.split(', ')
        index = 0
        while index < len(pieces):
            piece = pieces[index]
            following = pieces[index + 1] if index + 1 < len(pieces) else None
            if following is not None and (
                _initials(following)
                or _SUFFIX.fullmatch(following)
                or (_bare_surname(piece) and _given_names(following))
            ):
                names.append(f'{piece}, {following}')
                index += 2
            else:
                names.append(piece)
                index += 1
    return names if all(_plain_name(name) for name in names) else None


def _bibtex_authors(text: str) -> list[str]:
    """Return the names of a BibTeX ``author`` field, without their braces."""
    match = re.search(r'\bauthor\s*=\s*\{', text)
    if match is None:
        return []
    # the value runs to its matching brace, its names separated by 'and' outside braces
    names = []
    depth = 1
    start = index = match.end()
    while index < len(text) and depth:
        separator = re.match(r'\s+and\s+', text[index:]) if depth == 1 else None
        if separator is not None:
            names.append(text[start:index])
            index += separator.end()
            start = index
            continue
        depth += {'{': 1, '}': -1}.get(text[index], 0)
        index += 1
    if depth:
        return []
    names.append(text[start : index - 1])
    names = [' '.join(re.sub(r'[{}]', '', name).split()) for name in names]
    return [name for name in names if name]


def _frontmatter(text: str) -> tuple[list[str], int, dict]:
    """Return the page's lines, the index of its closing ``---`` and its mapping.

    Raises:
        ValueError: If the page has no frontmatter or it is not a YAML mapping.

    """
    lines = text.split('\n')
    if lines[0] != '---' or '---' not in lines[1:]:
        raise ValueError('no frontmatter')
    end = lines.index('---', 1)
    try:
        metadata = yaml.safe_load('\n'.join(lines[1:end]))
    except yaml.YAMLError as error:
        raise ValueError(f'invalid YAML frontmatter: {error}') from None
    if not isinstance(metadata, dict):
        raise ValueError('frontmatter is not a YAML mapping')
    return lines, end, metadata


def insert_authors(text: str, names: list[str]) -> str:
    """Return the page text with an ``authors`` block list after its ``desc`` block.

    The block goes directly after the ``desc`` value (its indented and blank
    continuation lines), and every other byte of the page is kept.

    Raises:
        ValueError: If the page has no frontmatter, already carries
            ``authors``, or has no ``desc`` before ``status``.

    """
    lines, end, metadata = _frontmatter(text)
    if 'authors' in metadata:
        raise ValueError('the page already carries authors')
    keys = list(metadata)
    if 'desc' not in keys or (
        'status' in keys and keys.index('status') < keys.index('desc')
    ):
        raise ValueError('no desc before status')
    desc = next(index for index in range(1, end) if lines[index].startswith('desc:'))
    # the desc value runs on over indented and blank lines
    after = desc + 1
    while after < end and (not lines[after].strip() or lines[after][0] in ' \t'):
        after += 1
    block = yaml.safe_dump(
        {'authors': names},
        allow_unicode=True,
        default_flow_style=False,
        sort_keys=False,
        width=1 << 16,
    )
    updated = '\n'.join(lines[:after]) + '\n' + block + '\n'.join(lines[after:])
    # the block reads back as the names, right after desc
    _, _, written = _frontmatter(updated)
    position = keys.index('desc') + 1
    if written != {**metadata, 'authors': names} or list(written) != [
        *keys[:position],
        'authors',
        *keys[position:],
    ]:
        raise ValueError('the authors block does not read back after desc')
    return updated


def _citation(card: str) -> str:
    """Return a card's leading citation paragraph, the first after its ``***`` rule."""
    lines = card.split('\n')
    start = 0
    if lines[0] == '---' and '---' in lines[1:]:
        start = lines.index('---', 1) + 1
    if '***' not in lines[start:]:
        return ''
    paragraph = []
    for line in lines[lines.index('***', start) + 1 :]:
        if line.strip():
            paragraph.append(line.strip())
        elif paragraph:
            break
    return ' '.join(paragraph)


def _from_cards(page: Page, library: pathlib.Path) -> None:
    """Fill the page from the library card of the claim's publication."""
    slugs = {card: card.split('/')[1] for card in page.cards}
    matching = [
        card
        for card, slug in slugs.items()
        if slug == page.claimant or slug.startswith(page.claimant + '_')
    ]
    answers = {}
    for card in matching or (page.cards if len(page.cards) == 1 else []):
        source = f'card {slugs[card]}'
        path = library / card / '_index.md'
        if not path.is_file():
            page.reasons.append(f'{source}: no such card')
            continue
        names = card_authors(_citation(path.read_text(encoding='utf-8')))
        if names is None:
            page.reasons.append(
                f'{source}: the citation does not print plain names before an'
                ' italic title'
            )
        elif not _spells(page.claimant, names):
            listed = '; '.join(names)
            page.reasons.append(
                f'{source}: the names {listed} do not spell the claimant'
                f' {page.claimant!r}'
            )
        else:
            answers[source] = names
    # several cards fill the page only when they print the same names
    if len({tuple(names) for names in answers.values()}) == 1:
        page.source, page.authors = next(iter(answers.items()))
        page.done = True
    elif answers:
        page.reasons.append(
            'cards ' + ', '.join(answers) + ' print different names, and none is taken'
        )


def _accept(page: Page, source: str, names: list[str]) -> None:
    """Fill the page when a source's names spell its claimant, else record why not.

    A record that sets names in capitals falls through: the capitals are its
    typography, not the names as the publication prints them. So does a record
    whose names carry the replacement character of a failed decoding.
    """
    names = [' '.join(name.split()) for name in names if name.strip()]
    if not names:
        page.reasons.append(f'{source}: no names listed')
    elif any('\ufffd' in name for name in names):
        listed = '; '.join(names)
        page.reasons.append(
            f'{source}: the names {listed} carry replacement characters'
        )
    elif any(_capitals(name) for name in names):
        listed = '; '.join(names)
        page.reasons.append(f'{source}: the names {listed} are set in capitals')
    elif not _spells(page.claimant, names):
        listed = '; '.join(names)
        page.reasons.append(
            f'{source}: the names {listed} do not spell the claimant {page.claimant!r}'
        )
    else:
        page.authors, page.source, page.done = names, source, True


def _first_link(page: Page, pattern: re.Pattern, kinds: tuple[str, ...]) -> str | None:
    """Return the first match of ``pattern`` among the page's links, by kind preference."""
    for kind in kinds:
        for link in page.links:
            if link.get('kind') != kind:
                continue
            match = pattern.search(str(link.get('url', '')))
            if match is not None:
                return urllib.parse.unquote(match[1])
    return None


def _get(url: str) -> bytes | None:
    """Return the body at ``url``, ``None`` when the server has no such record.

    A server that answers 429 or 503 is asked again after the wait its
    ``Retry-After`` names (at most two minutes), a few times at most.

    Raises:
        OSError: If the request fails in any other way.

    """
    request = urllib.request.Request(url, headers={'User-Agent': _AGENT})
    attempt = 0
    while True:
        try:
            with urllib.request.urlopen(request, timeout=60) as response:
                return response.read()
        except urllib.error.HTTPError as error:
            if error.code == 404:
                return None
            if error.code not in _SLOW_DOWN or attempt == _RETRIES:
                raise
            attempt += 1
            wait = error.headers.get('Retry-After', '')
            time.sleep(min(int(wait), 120) if wait.isdigit() else 10 * attempt)


def _arxiv_names(feed: bytes) -> dict[str, list[str]]:
    """Return the names each entry of an arXiv API feed lists, by its versioned id."""
    atom = '{http://www.w3.org/2005/Atom}'
    entries = {}
    for entry in ElementTree.fromstring(feed).iter(f'{atom}entry'):
        match = re.search(r'arxiv\.org/abs/(.+)$', entry.findtext(f'{atom}id', ''))
        if match is not None:
            entries[match[1]] = [
                author.findtext(f'{atom}name', '')
                for author in entry.iter(f'{atom}author')
            ]
    return entries


def _fetch_arxiv(identities: list[str], cache: Cache) -> set[str]:
    """Cache the names arXiv lists for each id; return the ids whose request failed.

    The feed returns its entries in its own order and one entry for the
    versions of an id asked together, so entries are matched by id; an id the
    feed omits is not cached, and a rerun asks again.
    """
    failed = set()
    missing = [identity for identity in identities if f'arxiv:{identity}' not in cache]
    for start in range(0, len(missing), ARXIV_BATCH):
        batch = missing[start : start + ARXIV_BATCH]
        if start:
            time.sleep(ARXIV_PAUSE)
        query = urllib.parse.urlencode(
            {'id_list': ','.join(batch), 'max_results': len(batch)}
        )
        try:
            feed = _get(f'{ARXIV_API}?{query}')
            if feed is None:
                raise OSError('the API answered 404')
            entries = _arxiv_names(feed)
        except (OSError, ElementTree.ParseError) as error:
            print(f'arXiv request failed: {error}', file=sys.stderr)
            failed.update(batch)
            continue
        versionless = {
            re.sub(r'v\d+$', '', key): names for key, names in entries.items()
        }
        for identity in batch:
            names = entries.get(identity, versionless.get(identity))
            if names is not None:
                cache.store(f'arxiv:{identity}', names)
    return failed


def _fetch_crossref(doi: str, cache: Cache) -> bool:
    """Cache Crossref's author list for one DOI; return whether the request failed."""
    try:
        body = _get(CROSSREF_API + urllib.parse.quote(doi, safe='/'))
        record = json.loads(body) if body is not None else None
    except (OSError, ValueError) as error:
        print(f'Crossref request for {doi} failed: {error}', file=sys.stderr)
        return True
    authors = None
    if record is not None:
        authors = [
            {key: author[key] for key in ('given', 'family', 'name') if key in author}
            for author in record.get('message', {}).get('author', [])
        ]
    cache.store(f'crossref:{doi}', authors)
    return False


def _crossref_names(authors: list[dict]) -> list[str]:
    """Return each Crossref author as given and family name, or as its one name.

    Some publishers deposit names with HTML character references (``J&#x000E1;nos``);
    they are decoded to the characters they stand for.
    """
    return [
        html.unescape(
            ' '.join(part for part in (author.get('given'), author.get('family')) if part)
            or author.get('name', '')
        )
        for author in authors
    ]


def _fetch_openai(slug: str, cache: Cache) -> bool:
    """Cache one OpenAI manuscript's README; return whether the request failed."""
    try:
        body = _get(OPENAI_README.format(urllib.parse.quote(slug)))
    except OSError as error:
        print(f'OpenAI README request for {slug} failed: {error}', file=sys.stderr)
        return True
    cache.store(f'openai:{slug}', body.decode('utf-8') if body is not None else None)
    return False


def _claim_pages(wiki: pathlib.Path, problems: list[str] | None) -> list[pathlib.Path]:
    """Return the selected problems' claim pages, every problem's for ``None``.

    Raises:
        ValueError: If a selection is not an ``E####`` identity or names no problem.

    """
    folders = {path.name: path for path in (wiki / 'problems').glob('*/E[0-9]*')}
    if problems is None:
        chosen = sorted(folders)
    else:
        invalid = sorted({name for name in problems if not _PROBLEM_ID.fullmatch(name)})
        if invalid:
            raise ValueError(
                'Problem selections must use exact E#### identities: '
                + ', '.join(invalid)
            )
        missing = sorted(set(problems) - set(folders))
        if missing:
            raise ValueError(f'Unknown problem selection: {", ".join(missing)}')
        chosen = sorted(set(problems))
    return [
        page
        for name in chosen
        for page in sorted((folders[name] / 'claims').glob('*.md'))
        if page.name != '_index.md'
    ]


def _read_page(path: pathlib.Path, relative: str) -> Page | None:
    """Return the claim page to fill, ``None`` when it already carries authors.

    Raises:
        ValueError: If the page cannot be read as a claim page.

    """
    name = _CLAIM_NAME.fullmatch(path.name)
    text = path.read_bytes().decode('utf-8')
    _, end, metadata = _frontmatter(text)
    if 'authors' in metadata:
        return None
    if name is None:
        raise ValueError('the page name is not <YYYY_MM_DD>_<claimant>.md')
    # the cards the body links, in order
    cards = []
    for target in _WIKILINK.findall('\n'.join(text.split('\n')[end + 1 :])):
        card = _CARD_LINK.fullmatch(target.strip())
        if card is not None and card[1] not in cards:
            cards.append(card[1])
    links = metadata.get('links')
    return Page(
        path=path,
        relative=relative,
        claimant=name[1],
        text=text,
        links=[link for link in links if isinstance(link, dict)]
        if isinstance(links, list)
        else [],
        cards=cards,
    )


def _parser() -> argparse.ArgumentParser:
    """Build the command-line parser."""
    parser = argparse.ArgumentParser(description=__doc__.split('\n\n')[0])
    parser.add_argument('--wiki', default='wiki', help='mathematics wiki root')
    parser.add_argument('--library', default='library', help='library wiki root')
    parser.add_argument('--cache', default=CACHE, help='the cache of network answers')
    scope = parser.add_mutually_exclusive_group(required=True)
    scope.add_argument(
        '--problem',
        action='append',
        metavar='E####',
        help="fill this problem's claim pages; repeat for more",
    )
    scope.add_argument(
        '--all', action='store_true', dest='all_problems', help='fill every claim page'
    )
    parser.add_argument(
        '--dry-run', action='store_true', help='report the fills without writing'
    )
    parser.add_argument(
        '--unfilled',
        metavar='PATH',
        help='write each page that cannot be filled, with its reasons, to PATH',
    )
    return parser


def main(argv: list[str] | None = None) -> int:
    """Fill the selected claim pages' authors from the first source that names them."""
    args = _parser().parse_args(argv)
    wiki = pathlib.Path(args.wiki).expanduser().resolve()
    library = pathlib.Path(args.library).expanduser().resolve()
    try:
        paths = _claim_pages(wiki, None if args.all_problems else args.problem)
        cache = Cache(pathlib.Path(args.cache))
    except (OSError, ValueError) as error:
        print(f'Error: {error}', file=sys.stderr)
        return 1

    # read the pages; a page that carries authors is left alone
    pages = []
    unfilled = []
    present = 0
    for path in paths:
        relative = path.relative_to(wiki.parent).as_posix()
        try:
            page = _read_page(path, relative)
        except ValueError as error:
            unfilled.append(f'{relative}: {error}')
            continue
        if page is None:
            present += 1
        else:
            pages.append(page)

    # (a) the library card of the claim's publication
    for page in pages:
        _from_cards(page, library)

    # (b) arXiv, the requests batched
    wanted = {
        page.relative: _first_link(page, _ARXIV, ('paper', 'preprint'))
        for page in pages
        if not page.done
    }
    failed = _fetch_arxiv(sorted({i for i in wanted.values() if i}), cache)
    for page in pages:
        identity = wanted.get(page.relative)
        if page.done or identity is None:
            continue
        if identity in failed:
            page.reasons.append(f'arXiv {identity}: the request failed')
            page.done = True
        elif f'arxiv:{identity}' not in cache:
            page.reasons.append(f'arXiv {identity}: no such entry')
        else:
            _accept(page, f'arXiv {identity}', cache[f'arxiv:{identity}'])

    # (c) Crossref, one paced request per DOI
    asked = False
    for page in pages:
        doi = None if page.done else _first_link(page, _DOI, ('paper', 'preprint'))
        if doi is None:
            continue
        if f'crossref:{doi}' not in cache:
            if asked:
                time.sleep(CROSSREF_PAUSE)
            asked = True
            if _fetch_crossref(doi, cache):
                page.reasons.append(f'Crossref {doi}: the request failed')
                page.done = True
                continue
        if cache[f'crossref:{doi}'] is None:
            page.reasons.append(f'Crossref {doi}: no such work')
        else:
            _accept(page, f'Crossref {doi}', _crossref_names(cache[f'crossref:{doi}']))

    # (d) the OpenAI release manuscripts' BibTeX
    asked = False
    kinds = ('preprint', 'paper', 'formalization', 'code', 'record', 'discussion')
    for page in pages:
        slug = None if page.done else _first_link(page, _OPENAI, kinds)
        if slug is None:
            continue
        if f'openai:{slug}' not in cache:
            if asked:
                time.sleep(OPENAI_PAUSE)
            asked = True
            if _fetch_openai(slug, cache):
                page.reasons.append(f'OpenAI {slug}: the request failed')
                page.done = True
                continue
        if cache[f'openai:{slug}'] is None:
            page.reasons.append(f'OpenAI {slug}: no README')
        else:
            _accept(page, f'OpenAI {slug}', _bibtex_authors(cache[f'openai:{slug}']))

    # write or report each fill; every other page is unfilled
    counts = {'card': 0, 'arXiv': 0, 'Crossref': 0, 'OpenAI': 0}
    for page in pages:
        if page.authors is None:
            reasons = page.reasons or [
                'no linked card, and no arXiv, DOI or OpenAI release link'
            ]
            unfilled.append(f'{page.relative}: ' + ' | '.join(reasons))
            continue
        try:
            updated = insert_authors(page.text, page.authors)
        except ValueError as error:
            unfilled.append(f'{page.relative}: {error}')
            continue
        counts[page.source.split()[0]] += 1
        action = 'would fill' if args.dry_run else 'fill'
        print(f'{action} {page.relative} from {page.source}: {"; ".join(page.authors)}')
        if not args.dry_run:
            page.path.write_bytes(updated.encode('utf-8'))
    if args.unfilled:
        target = pathlib.Path(args.unfilled).expanduser()
        target.parent.mkdir(parents=True, exist_ok=True)
        target.write_text(
            ''.join(f'{line}\n' for line in sorted(unfilled)), encoding='utf-8'
        )
    filled = sum(counts.values())
    by_source = ', '.join(f'{source} {count}' for source, count in counts.items())
    print(
        f'{len(paths)} claim pages; {present} already with authors; '
        f'{filled} filled ({by_source}); {len(unfilled)} unfilled'
    )
    return 0


if __name__ == '__main__':
    sys.exit(main())
