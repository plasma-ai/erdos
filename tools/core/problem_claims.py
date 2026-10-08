"""Check problem folders and their claim pages against the claims schema.

A problem is a folder under the mathematics wiki's ``problems/`` tree whose
``_index.md`` carries a ``status``; its claims are the pages of its ``claims/``
folder, one per claimant's result. The problem's ``status`` and ``claim`` are
derived from the claims: solved when an accepted full claim settles it,
claimed when a pending full claim would, else open; a problem that lists its
``parts`` is also settled part by part. This module is shared,
repository-neutral code and knows nothing repository-specific: no problem
numbering, no area list, no site.
"""

from __future__ import annotations

import datetime as dt
import pathlib
import re
from typing import Any, Optional

from tools.constants import LIBRARY_DIR, MATH_DIR, PROBLEM_TAGS

__all__ = [
    'CLAIM_SCOPES',
    'CLAIM_STATUSES',
    'CLAIM_VALUES',
    'EVIDENCE_KINDS',
    'LINK_KINDS',
    'PROBLEM_CLAIMS',
    'PROBLEM_STATUSES',
    'derive',
    'lint_problem_claims',
    'write_derived',
]

#: a problem's standing, derived from its claims
PROBLEM_STATUSES = ('open', 'claimed', 'solved')
#: what the settling or pending full claims assert about the problem
PROBLEM_CLAIMS = (
    'none',
    'proved',
    'disproved',
    'answered',
    'independent',
    'contested',
)
#: a claim page's standing
CLAIM_STATUSES = ('claimed', 'accepted', 'rejected', 'withdrawn')
#: what a claim asserts; ``answered`` is an answer that is neither a proof nor
#: a disproof, and ``decidable`` is a reduction to a finite check and therefore
#: always partial
CLAIM_VALUES = (
    'proved',
    'disproved',
    'answered',
    'decidable',
    'not_provable',
    'not_disprovable',
    'independent',
)
#: the one-sided values: a claim that a statement is not provable, or not disprovable,
#: leaves the problem open; one of each, accepted, settles it as ``independent``
ONE_SIDED = frozenset({'not_provable', 'not_disprovable'})
#: how much of the problem a claim settles
CLAIM_SCOPES = ('full', 'partial', 'conditional')
#: the acceptance evidence kinds, in the fixed order the list keeps
EVIDENCE_KINDS = ('reviewed', 'refereed', 'formalized')
#: what a link points at
LINK_KINDS = ('paper', 'preprint', 'formalization', 'code', 'record', 'discussion')

_CLAIMS_DIR = 'claims'
_INDEX = '_index.md'
#: a claim page is named by its date, underscored as every page name is, and its claimant
_CLAIM_NAME = re.compile(r'(\d{4})_(\d{2})_(\d{2})_([a-z0-9][a-z0-9_]*)\.md')
_DATE = re.compile(r'\d{4}-\d{2}-\d{2}')
_URL = re.compile(r'https?://\S+')
_WIKILINK = re.compile(r'\[\[([^\]|#]+)(?:#[^\]|]*)?(?:\|[^\]]*)?\]\]')
_LABEL = re.compile(r'^ {0,3}\*\*(Covers|Depends on)\.\*\*(?=\s|$)', flags=re.M)
_READ_STATUS = re.compile(r'^ {0,3}\*\*Read (?:status|depth)[.:]?\*{0,2}:?', flags=re.M)
_FENCE = re.compile(r'^ {0,3}(`{3,}|~{3,})')
_FRONTMATTER_LINE = re.compile(r'^(status|claim):[^\n]*$', flags=re.M)
#: the keys a problem page must not carry (they belong to its claims)
_PROBLEM_FORBIDDEN = ('scope', 'evidence', 'links')
#: a part label, as a problem's ``parts`` and a partial claim's ``settles`` name them
_PART_LABEL = re.compile(r'[a-z0-9][a-z0-9_]*')


def lint_problem_claims(
    root: pathlib.Path,
    *,
    settled: bool = False,
    select: tuple[str, ...] = (),
) -> tuple[list[str], list[str]]:
    """Return schema findings and nonpromoting notes for every problem folder.

    Read only the problem pages and their claim pages. A problem without a
    claim page keeps its provisional ``status`` and ``claim`` and is counted
    as transition debt unless they are ``open`` and ``none``; with ``settled``
    that debt is a finding. A claim page without ``authors`` is counted as
    debt in the same way and is a finding with ``settled``; a claim of this
    corpus's own (a ``*_corpus`` page) has no publication and lists none. ``select``
    narrows the check to the problem folders named (by folder name), a scoped
    check for a batch; a name matching no folder is a finding. A dependence
    on a library result page is a note naming the page's read status; it
    never enters the derivation. Nothing here assesses the mathematics or
    awards standing: the derivation reads the claim pages' own words.
    """
    root = root.expanduser().resolve()
    problems = _problems(root)
    findings = []
    if select:
        names = {page.parent.name for page in problems}
        findings.extend(
            f'{name}: no problem folder of that name'
            for name in select
            if name not in names
        )
        problems = [page for page in problems if page.parent.name in select]
    debt = 0
    authorless = 0
    claim_count = 0
    dependencies: list[str] = []
    for problem in problems:
        relative = problem.relative_to(root).as_posix()
        try:
            metadata = _metadata(problem)
        except ValueError as error:
            findings.append(f'{relative}: {error}')
            continue
        findings.extend(f'{relative}: {issue}' for issue in _problem_issues(metadata))
        parts = _parts(metadata)

        # read the claims beside the problem page
        claims = []
        for page in _claim_pages(problem.parent):
            page_relative = page.relative_to(root).as_posix()
            name = _CLAIM_NAME.fullmatch(page.name)
            if name is None:
                findings.append(
                    f'{page_relative}: claim page name must be <YYYY_MM_DD>_<claimant>.md'
                )
            elif not _calendar_date('-'.join(name.group(1, 2, 3))):
                findings.append(
                    f'{page_relative}: claim page date is not a calendar date'
                )
            try:
                claim = _metadata(page)
                body = _body(page.read_text(encoding='utf-8'))
                issues = _claim_issues(claim, body, root, parts)
            except ValueError as error:
                findings.append(f'{page_relative}: {error}')
                continue
            findings.extend(f'{page_relative}: {issue}' for issue in issues)
            # a claim page without its authors is transition debt until settled;
            # a claim of this corpus's own has no publication and lists none
            if 'authors' not in claim and not page.stem.endswith('_corpus'):
                authorless += 1
                if settled:
                    findings.append(
                        f'{page_relative}: missing authors'
                        " (a list of the publication's authors as printed)"
                    )
            dependencies.extend(
                f'{page_relative}: {note}'
                for note in _library_dependency_notes(root, body)
            )
            claims.append(claim)
        claim_count += len(claims)

        # compare the recorded standing with the one the claims derive
        if claims:
            expected, disagreement = derive(claims, parts)
            if disagreement:
                findings.append(f'{relative}: {disagreement}')
            for key, value in zip(('status', 'claim'), expected):
                if metadata.get(key) != value:
                    findings.append(
                        f'{relative}: {key} {metadata.get(key)!r} but the claims derive {value!r}'
                    )
        elif (metadata.get('status'), metadata.get('claim')) != ('open', 'none'):
            debt += 1
            if settled:
                findings.append(
                    f'{relative}: provisional {metadata.get("status")!r}/'
                    f'{metadata.get("claim")!r} with no claim page'
                )
    notes = [
        *dependencies,
        f'{len(problems)} problem(s); {claim_count} claim page(s); '
        f'{debt} provisional standing(s) without a claim page; '
        f'{authorless} claim page(s) without authors',
        'Schema checks read the claims as recorded and award no standing.',
    ]
    return findings, notes


def derive(
    claims: list[dict[str, Any]], parts: tuple[str, ...] = ()
) -> tuple[tuple[str, str], Optional[str]]:
    """Return the ``(status, claim)`` the claim pages derive and any disagreement.

    An accepted full claim settles the problem; several must agree. A problem
    that lists its ``parts`` is also settled when accepted partial claims name
    every part under ``settles``, and claimed when accepted and pending partial
    claims together name every part; its claim is then the settling claims'
    common value, or ``answered`` when they differ across parts; accepted claims
    that differ on one part are a disagreement, pending ones make the claim
    ``contested``. Otherwise pending full claims make it claimed, ``contested``
    when they disagree. Rejected, withdrawn and conditional claims derive
    nothing, nor do partial claims that name no part or reduce the problem to
    a finite check (``decidable``), except one-sided ones: partial claims that
    the statement is not provable and that it is not disprovable together
    settle the problem, or a part both name, as ``independent``, accepted when
    both are accepted and claimed when one of them is pending.
    """
    settling = sorted(
        {
            c['claim']
            for c in claims
            if c.get('status') == 'accepted' and c.get('scope') == 'full'
        }
    )
    if settling:
        if len(settling) > 1:
            return ('solved', settling[0]), (
                'accepted full claims disagree: ' + ', '.join(settling)
            )
        return ('solved', settling[0]), None
    # the parts each accepted or pending partial claim settles, by status
    settled: dict[str, dict[str, set[str]]] = {'accepted': {}, 'claimed': {}}
    for c in claims:
        if c.get('scope') != 'partial' or c.get('status') not in settled:
            continue
        labels = c.get('settles')
        if not isinstance(labels, list) or c.get('claim') in (None, 'decidable'):
            continue
        for label in labels:
            settled[c['status']].setdefault(label, set()).add(c['claim'])
    # a part counts as settled, by the accepted claims or by the accepted and pending
    # claims together, only when they say more than one side of an independence result
    accepted: dict[str, set[str]] = {}
    for part, values in settled['accepted'].items():
        values = _independent(values)
        if not values <= ONE_SIDED:
            accepted[part] = values
    together: dict[str, set[str]] = {}
    for part in set(settled['accepted']) | set(settled['claimed']):
        values = _independent(
            settled['accepted'].get(part, set()) | settled['claimed'].get(part, set())
        )
        if not values <= ONE_SIDED:
            together[part] = values
    # one-sided partial claims that name no part bear on the whole problem
    whole: dict[str, set[str]] = {'accepted': set(), 'claimed': set()}
    for c in claims:
        if (
            c.get('scope') == 'partial'
            and c.get('status') in whole
            and not c.get('settles')
            and c.get('claim') in ONE_SIDED
        ):
            whole[c['status']].add(c['claim'])
    if whole['accepted'] >= ONE_SIDED:
        return ('solved', 'independent'), None
    if parts and all(part in accepted for part in parts):
        values = sorted(set().union(*(accepted[part] for part in parts)))
        claim = values[0] if len(values) == 1 else 'answered'
        split = [part for part in parts if len(accepted[part]) > 1]
        if split:
            return ('solved', claim), 'accepted claims settling part ' + ', '.join(
                f'{part!r} disagree: {", ".join(sorted(accepted[part]))}'
                for part in split
            )
        return ('solved', claim), None
    pending = sorted(
        {
            c['claim']
            for c in claims
            if c.get('status') == 'claimed' and c.get('scope') == 'full'
        }
    )
    if pending:
        return ('claimed', pending[0] if len(pending) == 1 else 'contested'), None
    if parts and all(part in together for part in parts):
        by_part = [together[part] for part in parts]
        if any(len(values) > 1 for values in by_part):
            return ('claimed', 'contested'), None
        values = sorted(set().union(*by_part))
        return ('claimed', values[0] if len(values) == 1 else 'answered'), None
    if whole['accepted'] | whole['claimed'] >= ONE_SIDED:
        return ('claimed', 'independent'), None
    return ('open', 'none'), None


def _independent(values: set[str]) -> set[str]:
    """Return ``values`` with both sides of an independence result read as independence.

    A not-provable and a not-disprovable result together are independence, and a
    one-sided result beside an independence result says nothing more than it.
    """
    if values <= ONE_SIDED | {'independent'} and (
        values >= ONE_SIDED or 'independent' in values
    ):
        return {'independent'}
    return values


def write_derived(root: pathlib.Path, *, select: tuple[str, ...] = ()) -> list[str]:
    """Set every claimed problem's ``status`` and ``claim`` to the derived values.

    Only the two frontmatter lines change, and only on problems that have at
    least one well-formed claim page; the pages changed are returned by path.
    ``select`` narrows the write to the problem folders named (by folder
    name), as it narrows the check.
    """
    root = root.expanduser().resolve()
    problems = _problems(root)
    if select:
        problems = [page for page in problems if page.parent.name in select]
    changed = []
    for problem in problems:
        claims = []
        for page in _claim_pages(problem.parent):
            try:
                claims.append(_metadata(page))
            except ValueError:
                continue
        if not claims:
            continue
        try:
            parts = _parts(_metadata(problem))
        except ValueError:
            parts = ()
        (status, claim), _ = derive(claims, parts)
        text = problem.read_text(encoding='utf-8')
        updated = _with_standing(text, status, claim)
        if updated != text:
            problem.write_text(updated, encoding='utf-8')
            changed.append(problem.relative_to(root).as_posix())
    return changed


# ------ helper functions


def _with_standing(text: str, status: str, claim: str) -> str:
    """Return the page text with its ``status`` and ``claim`` lines set."""
    values = {'status': status, 'claim': claim}
    return _FRONTMATTER_LINE.sub(
        lambda match: f'{match[1]}: {values[match[1]]}', text, count=2
    )


def _problems(root: pathlib.Path) -> list[pathlib.Path]:
    """Return every problem page: an index page under problems/ carrying a status."""
    problems = root / MATH_DIR / 'problems'
    if not problems.is_dir():
        raise NotADirectoryError(f'No problem directory at {str(problems)!r}.')
    pages = []
    for page in sorted(problems.rglob(_INDEX)):
        if page.parent == problems or _CLAIMS_DIR in page.relative_to(problems).parts:
            continue
        if page.is_symlink() or not page.is_file():
            continue
        if re.search(r'^status:', page.read_text(encoding='utf-8'), flags=re.M):
            pages.append(page)
    return pages


def _claim_pages(folder: pathlib.Path) -> list[pathlib.Path]:
    """Return the claim pages of one problem folder, its index page excluded."""
    claims = folder / _CLAIMS_DIR
    if not claims.is_dir():
        return []
    return sorted(page for page in claims.glob('*.md') if page.name != _INDEX)


def _metadata(path: pathlib.Path) -> dict[str, Any]:
    """Read a safe YAML mapping with unique string keys from a page."""
    import yaml
    from wiki.core import format

    text = path.read_text(encoding='utf-8')
    frontmatter, _ = format.extract_frontmatter(text.split('\n'))
    if not frontmatter:
        raise ValueError('missing or unclosed frontmatter')
    body = '\n'.join(frontmatter.splitlines()[1:-1])
    try:
        node = yaml.compose(body, Loader=yaml.SafeLoader)
        if not isinstance(node, yaml.MappingNode):
            raise ValueError('frontmatter must be a YAML mapping')
        keys = set()
        for key, _ in node.value:
            if (
                not isinstance(key, yaml.ScalarNode)
                or key.tag != 'tag:yaml.org,2002:str'
            ):
                raise ValueError('frontmatter keys must be strings')
            if key.value in keys:
                raise ValueError(f'duplicate YAML key {key.value!r}')
            keys.add(key.value)
        return yaml.safe_load(body)
    except yaml.YAMLError as e:
        raise ValueError(f'invalid YAML frontmatter: {e}') from e


def _problem_issues(metadata: dict[str, Any]) -> list[str]:
    """Return one issue per defect in a problem page's standing keys."""
    issues = []
    for key, vocabulary in (('status', PROBLEM_STATUSES), ('claim', PROBLEM_CLAIMS)):
        words = ', '.join(vocabulary)
        if key not in metadata:
            issues.append(f'missing {key} (one of {words})')
        elif metadata[key] not in vocabulary:
            issues.append(f'{key} {metadata[key]!r} is not one of {words}')
    # the page's tag strings, a list without repeats
    tags = metadata.get('tags')
    if tags is None:
        issues.append('missing tags (a list of tag strings)')
    elif (
        not isinstance(tags, list)
        or not all(isinstance(tag, str) and tag.strip() == tag and tag for tag in tags)
        or len(set(tags)) != len(tags)
    ):
        issues.append('tags must be a list of distinct nonempty tag strings')
    elif PROBLEM_TAGS is not None:
        unknown = [tag for tag in tags if tag not in PROBLEM_TAGS]
        if unknown:
            issues.append('tags not in the vocabulary: ' + ', '.join(unknown))
    # the parts of a multi-part problem, short labels without repeats
    if 'parts' in metadata and not _valid_parts(metadata['parts']):
        issues.append(
            'parts must be a nonempty list of distinct short labels'
            ' (lowercase letters, digits, underscores)'
        )
    for key in _PROBLEM_FORBIDDEN:
        if key in metadata:
            issues.append(f'forbidden key {key!r} (a claim page key)')
    return issues


def _valid_parts(parts: Any) -> bool:
    """Return whether ``parts`` is a nonempty list of distinct part labels."""
    return (
        isinstance(parts, list)
        and bool(parts)
        and all(isinstance(part, str) and _PART_LABEL.fullmatch(part) for part in parts)
        and len(set(parts)) == len(parts)
    )


def _parts(metadata: dict[str, Any]) -> tuple[str, ...]:
    """Return the problem's part labels when they are valid, else none."""
    parts = metadata.get('parts')
    return tuple(parts) if _valid_parts(parts) else ()


def _claim_issues(
    metadata: dict[str, Any],
    body: str,
    root: pathlib.Path,
    parts: tuple[str, ...] = (),
) -> list[str]:
    """Return one issue per defect in a claim page's keys and labeled paragraphs.

    ``parts`` are the problem's part labels, which a partial claim's ``settles``
    may name.
    """
    issues = []
    # the publication's authors as printed, a list between desc and status
    if 'authors' in metadata:
        authors = metadata['authors']
        # an empty list records a work whose author's real name is not known
        if (
            not isinstance(authors, list)
            or not all(
                isinstance(name, str) and name.strip() == name and name
                for name in authors
            )
            or len(set(authors)) != len(authors)
        ):
            issues.append('authors must be a list of distinct nonempty strings')
        keys = list(metadata)
        position = keys.index('authors')
        if 'desc' in keys[position:] or 'status' in keys[:position]:
            issues.append('authors must come after desc and before status')
    vocabularies = (
        ('status', CLAIM_STATUSES),
        ('claim', CLAIM_VALUES),
        ('scope', CLAIM_SCOPES),
    )
    for key, vocabulary in vocabularies:
        words = ', '.join(vocabulary)
        if key not in metadata:
            issues.append(f'missing {key} (one of {words})')
        elif metadata[key] not in vocabulary:
            issues.append(f'{key} {metadata[key]!r} is not one of {words}')
    if metadata.get('claim') == 'decidable' and metadata.get('scope') == 'full':
        issues.append(
            "claim 'decidable' is a reduction to a finite check; scope must be partial"
        )
    if metadata.get('claim') in ONE_SIDED and metadata.get('scope') != 'partial':
        issues.append(
            f'claim {metadata["claim"]!r} is one side of an independence result;'
            ' scope must be partial'
        )

    # the parts a partial claim settles, labels from the problem's list
    if 'settles' in metadata:
        settles = metadata['settles']
        if metadata.get('scope') != 'partial':
            issues.append('settles is listed only on a partial claim')
        if metadata.get('claim') == 'decidable':
            issues.append(
                "claim 'decidable' is a reduction to a finite check; it settles no part"
            )
        if (
            not isinstance(settles, list)
            or not settles
            or not all(isinstance(label, str) for label in settles)
            or len(set(settles)) != len(settles)
        ):
            issues.append('settles must be a nonempty list of distinct part labels')
        elif not parts:
            issues.append('settles needs the problem page to list its parts')
        else:
            unknown = [label for label in settles if label not in parts]
            if unknown:
                issues.append(
                    "settles names labels outside the problem's parts: "
                    + ', '.join(unknown)
                )

    # the acceptance evidence, a list in the fixed order, required when accepted
    evidence = metadata.get('evidence')
    if evidence is None:
        if metadata.get('status') == 'accepted':
            issues.append(
                'missing evidence (an accepted claim lists at least one of '
                + ', '.join(EVIDENCE_KINDS)
                + ')'
            )
    elif (
        not isinstance(evidence, list)
        or not all(kind in EVIDENCE_KINDS for kind in evidence)
        or len(set(evidence)) != len(evidence)
        or evidence != [kind for kind in EVIDENCE_KINDS if kind in evidence]
    ):
        issues.append(
            'evidence must list distinct kinds in the order '
            + ', '.join(EVIDENCE_KINDS)
        )
    elif metadata.get('status') == 'accepted' and not evidence:
        issues.append('an accepted claim lists at least one evidence kind')
    # acceptance evidence makes a claim accepted, so a pending claim lists none; a
    # rejected claim lists it only when its own result is accepted
    if evidence is not None and metadata.get('status') == 'claimed':
        issues.append('a claimed page lists no evidence')

    # the postings of the claim, url first
    links = metadata.get('links')
    if links is None:
        issues.append('missing links (a list of {url, kind, date?})')
    elif not isinstance(links, list) or not links:
        issues.append('links must be a nonempty list of {url, kind, date?}')
    else:
        for index, link in enumerate(links):
            issues.extend(f'links[{index}] {issue}' for issue in _link_issues(link))
        # one posting, one entry
        urls = [link.get('url') for link in links if isinstance(link, dict)]
        repeated = sorted(
            {url for url in urls if isinstance(url, str) and urls.count(url) > 1}
        )
        if repeated:
            issues.append(f'links list the same url twice ({", ".join(repeated)})')

    # the labeled paragraphs: what a partial claim covers, what the claim rests on
    labels = [match[1] for match in _LABEL.finditer(_visible(body))]
    if metadata.get('scope') == 'partial' and 'Covers' not in labels:
        issues.append('a partial claim carries a **Covers.** paragraph')
    for label in ('Covers', 'Depends on'):
        if labels.count(label) > 1:
            issues.append(
                f'{label} appears {labels.count(label)} times; expected at most one'
            )
    for target in _dependencies(body):
        if _library_target(target) is not None:
            page, card = _library_page(root, target)
            if page is None:
                issues.append(
                    f'Depends on names {target!r}, which is not a wiki page or a'
                    ' library result page'
                )
            elif card:
                issues.append(
                    f'Depends on names the library card {target!r}; name the result'
                    ' page the claim rests on'
                )
            # a result page carries no standing: the dependence is shown with the
            # page's read status (a note) and never enters the derivation
            continue
        path = _resolve(root, target)
        if path is None:
            issues.append(
                f'Depends on names {target!r}, which is not a wiki page or a'
                ' library result page'
            )
            continue
        if metadata.get('status') != 'accepted':
            continue
        try:
            standing = _metadata(path).get('status')
        except ValueError:
            standing = None
        # an accepted claim page, a solved problem page or a proved claim card
        if standing is not None and standing not in ('accepted', 'solved', 'proved'):
            issues.append(
                f'an accepted claim depends on {target!r}, whose status is {standing!r}'
            )
    return issues


def _link_issues(link: Any) -> list[str]:
    """Return the defects of one ``links`` entry."""
    if not isinstance(link, dict) or not link:
        return ['must be a mapping {url, kind, date?}']
    issues = []
    keys = list(link)
    if keys[0] != 'url':
        issues.append('must name url first')
    if not isinstance(link.get('url'), str) or not _URL.fullmatch(link.get('url', '')):
        issues.append('url must be an http(s) URL')
    if link.get('kind') not in LINK_KINDS:
        issues.append('kind must be one of ' + ', '.join(LINK_KINDS))
    if 'date' in link and not _calendar_date(link['date']):
        issues.append('date must be a calendar date YYYY-MM-DD')
    if set(keys) - {'url', 'kind', 'date'}:
        issues.append('carries keys other than url, kind, date')
    return issues


def _dependencies(body: str) -> list[str]:
    """Return the wikilink targets of the **Depends on.** paragraph."""
    visible = _visible(body)
    match = re.search(r'^ {0,3}\*\*Depends on\.\*\*', visible, flags=re.M)
    if match is None:
        return []
    paragraph = visible[match.end() :]
    end = re.search(r'\n[ \t]*\n', paragraph)
    if end is not None:
        paragraph = paragraph[: end.start()]
    return [target.strip() for target in _WIKILINK.findall(paragraph)]


def _resolve(root: pathlib.Path, target: str) -> Optional[pathlib.Path]:
    """Return the wiki page a root-relative wikilink target names, or ``None``.

    Only pages of the mathematics wiki qualify: a prefixed target into another
    root is not a wiki page, nor is a bare folder.
    """
    if (
        target.startswith('../')
        or target.startswith('/')
        or '..' in pathlib.PurePosixPath(target).parts
    ):
        return None
    base = root / MATH_DIR / target
    for candidate in (base.with_name(base.name + '.md'), base / _INDEX):
        if candidate.is_file():
            return candidate
    return None


def _library_target(target: str) -> Optional[str]:
    """Return the library-relative path a wikilink target names, or ``None``.

    A claim page links the library from the mathematics wiki as
    ``../<library>/<...>/<page>``; any other target is not a library target.
    """
    prefix = f'../{LIBRARY_DIR}/'
    if not target.startswith(prefix):
        return None
    rest = target[len(prefix) :]
    parts = pathlib.PurePosixPath(rest).parts
    if not parts or any(part in ('', '.', '..') for part in parts):
        return None
    return rest


def _library_page(
    root: pathlib.Path, target: str
) -> tuple[Optional[pathlib.Path], bool]:
    """Return the library page a target names and whether it is a card.

    A result page is a Markdown page inside a card's folder other than its
    index; the index, or the folder itself, is the card. A target naming
    neither returns ``(None, False)``.
    """
    rest = _library_target(target)
    if rest is None:
        return None, False
    base = root / LIBRARY_DIR / rest
    page = base.with_name(base.name + '.md')
    if page.is_file():
        return page, page.name == _INDEX
    if (base / _INDEX).is_file():
        return base / _INDEX, True
    return None, False


def _library_dependency_notes(root: pathlib.Path, body: str) -> list[str]:
    """Return one note per dependence on a library result page, with its read status."""
    notes = []
    for target in _dependencies(body):
        page, card = _library_page(root, target)
        if page is None or card:
            continue
        notes.append(f'depends on {target!r} (read status: {_read_status(page)})')
    return notes


def _read_status(page: pathlib.Path) -> str:
    """Return the read status a library result page states, or ``not stated``.

    The status is the first sentence of the page's read-status paragraph (the
    paragraph opening ``**Read status: ...**`` or ``**Read depth.** ...``),
    without the label and the bold markers.
    """
    visible = _visible(_body(page.read_text(encoding='utf-8')))
    match = _READ_STATUS.search(visible)
    if match is None:
        return 'not stated'
    paragraph = visible[match.end() :]
    end = re.search(r'\n[ \t]*\n', paragraph)
    if end is not None:
        paragraph = paragraph[: end.start()]
    sentence = re.split(r'\.(?:\*\*|\s|$)', paragraph.replace('**', ''), maxsplit=1)[0]
    sentence = ' '.join(sentence.split()).strip(' :')
    return sentence or 'not stated'


def _body(text: str) -> str:
    """Return the text after the frontmatter."""
    from wiki.core import format

    frontmatter, _ = format.extract_frontmatter(text.split('\n'))
    return text[len(frontmatter) :] if frontmatter else text


def _visible(text: str) -> str:
    """Mask fenced code while preserving source offsets."""
    result = []
    fence = ''
    for line in text.splitlines(keepends=True):
        match = _FENCE.match(line)
        if fence:
            result.append(re.sub(r'[^\n]', ' ', line))
            if match and match[1][0] == fence[0] and len(match[1]) >= len(fence):
                fence = ''
            continue
        if match:
            fence = match[1]
            result.append(re.sub(r'[^\n]', ' ', line))
            continue
        result.append(line)
    return ''.join(result)


def _calendar_date(value: Any) -> bool:
    """Return whether a value is a calendar date ``YYYY-MM-DD``."""
    if isinstance(value, dt.datetime):
        return False
    if isinstance(value, dt.date):
        return True
    if isinstance(value, str) and _DATE.fullmatch(value):
        try:
            dt.date.fromisoformat(value)
        except ValueError:
            return False
        return True
    return False
