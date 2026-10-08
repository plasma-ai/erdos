"""One-off report-only audits of corpus metadata.

The lead audit reads every lead page -- the ``_index.md`` of a folder directly
under a ``leads/`` folder anywhere under the mathematics root, outside
dot-folders, among the tracked and non-ignored untracked files; the ``leads/``
folder's own index and any deeper index are not lead pages -- and reports each
frontmatter defect against the lead metadata vocabulary. It checks keys and
vocabulary only: a closed page's outcome is read from the ``Closed
(<outcome>): `` prefix of its ``desc``, and the prose rules (a deferred page
records its reason) are not checked. It writes nothing and gates nothing: no
gate leg, hook, or merge step calls it.

The license audit reads every library card -- the ``_index.md`` of a folder at
the card depth below ``library/`` at the repository root, among the same files --
and reports each defect of its ``license`` key against the third-party files
the card folder holds: every file directly in it but its pages and records, a
transcription sharing the term of the held file it transcribes, and the
conversion sidecars carrying the work's text under the card's terms when no
file is held. A scalar term covers one held file, a mapping from file name to
term several, each term an SPDX license identifier, a Creative Commons license
named without a version, ``reserved`` or ``unstated``, and the term of each PDF
with an arXiv record agrees with the license the record names. It writes
nothing and gates nothing either.
"""

from __future__ import annotations

import datetime as dt
import json
import pathlib
import re
from typing import Any, Optional

import tools.core.files
from tools.constants import (
    LEAD_FORBIDDEN_KEYS,
    LEAD_TARGET_FIELDS,
    LIBRARY_CARD_DEPTH,
    LIBRARY_DIR,
    LIBRARY_OPEN_TERMS_ONLY,
    MATH_DIR,
)

__all__ = [
    'RESEARCH_STATES',
    'REVIEW_STATUSES',
    'CLOSED_OUTCOMES',
    'LICENSE_REFS',
    'audit_lead_pages',
    'audit_library_licenses',
]

#: the research_state vocabulary of a lead page
RESEARCH_STATES = ('candidate', 'ready', 'blocked', 'deferred', 'closed')
#: the review_status vocabulary of a lead page
REVIEW_STATUSES = ('unreviewed', 'reviewed', 'needs_update')
#: the outcomes a closed lead's desc prefix names
CLOSED_OUTCOMES = ('resolved', 'refuted', 'superseded', 'no longer applicable')
#: the Creative Commons licenses a card may name without a version
LICENSE_REFS = (
    'LicenseRef-CC-BY',
    'LicenseRef-CC-BY-SA',
    'LicenseRef-CC-BY-ND',
    'LicenseRef-CC-BY-NC',
    'LicenseRef-CC-BY-NC-SA',
    'LicenseRef-CC-BY-NC-ND',
)

# the folder whose direct children's indexes are lead pages
_LEADS_DIR = 'leads'
# the page carrying a folder's metadata
_INDEX = '_index.md'
# the name endings of the corpus's own pages and records in a card folder,
# carrying no term; every other file there is held and carries one
_PAGE_SUFFIX = '.md'
_RECORD_SUFFIXES = ('.json', '.json.gz')
# the folder of arXiv records inside a card folder, one per held PDF
_ARXIV_DIR = '.arxiv'
# the conversion sidecars inside a card folder, carrying the work's text under
# the terms of the file they convert
_SIDECARS = ('.convert', '.html', '.tex')
# the two terms outside SPDX: all rights reserved, and no terms found
_RESERVED = 'reserved'
_UNSTATED = 'unstated'
# the shape a term must take, named in its findings
_TERMS = (
    'an SPDX license identifier, an unversioned Creative Commons LicenseRef-CC-*'
    f' term, {_RESERVED} or {_UNSTATED}'
)
# the license URLs an arXiv record names, http or https, trailing slash optional
_CC_LICENSE = re.compile(
    r'https?://creativecommons\.org/licenses/([a-z-]+)/([0-9]+\.[0-9]+)/?'
)
_CC_ZERO = re.compile(r'https?://creativecommons\.org/publicdomain/zero/1\.0/?')
_ARXIV_NONEXCLUSIVE = re.compile(
    r'https?://arxiv\.org/licenses/nonexclusive-distrib/1\.0/?'
)
# the text shape of a calendar date
_DATE = re.compile(r'[0-9]{4}-[0-9]{2}-[0-9]{2}')
# the shape each target field must take, named in its findings
_TARGETS = 'a nonempty list of distinct positive integers'
# the prefix a closed lead's desc begins with, and its spelling in findings
_CLOSED = re.compile(
    rf'Closed \(({"|".join(re.escape(outcome) for outcome in CLOSED_OUTCOMES)})\): '
)
_CLOSED_PREFIX = "'Closed (<outcome>): '"


def audit_lead_pages(
    root: pathlib.Path,
    *,
    target_fields: tuple[str, ...] = LEAD_TARGET_FIELDS,
    forbidden_keys: tuple[str, ...] = LEAD_FORBIDDEN_KEYS,
) -> tuple[list[str], list[str]]:
    """Return lead metadata findings and the nonpromoting count summary.

    One finding per defect, each naming its page: a missing or unknown
    ``research_state`` or ``review_status``, a closed lead whose ``desc`` does
    not begin with ``Closed (<outcome>): `` or an unclosed lead whose ``desc``
    does, a ``last_reviewed`` that is not a calendar date ``YYYY-MM-DD``, a
    target field missing or not a nonempty list of distinct positive integers,
    a forbidden key, or frontmatter that is missing or invalid (a duplicate key
    included), which ends that page's checks. Nothing is written.

    Raises:
        NotADirectoryError: If ``root`` is not a directory.
        FileNotFoundError: If ``root`` holds no mathematics root.
        RuntimeError: If ``root`` is not a Git checkout or Git cannot list it.

    """
    # require the mathematics root
    root = root.expanduser().resolve()
    if not root.is_dir():
        raise NotADirectoryError(f'No repository at {str(root)!r}.')
    if not (root / MATH_DIR).is_dir():
        raise FileNotFoundError(f'No {MATH_DIR}/ root at {str(root)!r}.')
    # collect the lead pages Git knows under it, outside dot-folders
    pages = []
    for path in tools.core.files.repository_files(root):
        relative = path.relative_to(root)
        parts = relative.parts
        if parts[0] != MATH_DIR or parts[-1] != _INDEX:
            continue
        if any(part.startswith('.') for part in parts[:-1]):
            continue
        if len(parts) < 3 or parts[-3] != _LEADS_DIR:
            continue
        pages.append(relative)
    # check each page's keys and vocabulary without reading its prose
    findings = []
    for relative in pages:
        where = relative.as_posix()
        try:
            metadata = _metadata(root / relative)
        except ValueError as error:
            findings.append(f'{where}: {error}')
            continue
        issues = _issues(metadata, target_fields, forbidden_keys)
        findings.extend(f'{where}: {issue}' for issue in issues)
    notes = [f'lead audit: {len(pages)} lead page(s), {len(findings)} finding(s)']
    return findings, notes


def audit_library_licenses(
    root: pathlib.Path,
    *,
    card_depth: int = LIBRARY_CARD_DEPTH,
    open_only: bool = LIBRARY_OPEN_TERMS_ONLY,
) -> tuple[list[str], list[str]]:
    """Return library license findings, then the notes and the count summary.

    A card holds every file directly in its folder but its markdown pages
    and the corpus's records (``.json``, ``.json.gz``). A markdown file
    without frontmatter is a transcription of the work: it shares the term
    of the held file whose name is its stem and a dot, and is held itself
    when it transcribes none held. The conversion sidecars (``.convert/``,
    ``.html/``, ``.tex/``) share the terms of the file they convert and,
    beside no held file, are held under each term the card records.

    One finding per defect, each naming its card: held files or sidecars
    without a ``license``, a mapping for one held file or a scalar for
    several, mapping keys that do not name exactly the held files or are out
    of byte order, a term outside the vocabulary (an SPDX license identifier
    as the SPDX list spells it, one of ``LICENSE_REFS``, ``reserved`` or
    ``unstated``), a held file or sidecar under a term that is not an open
    license when ``open_only`` (the holding policy: ``reserved``,
    ``unstated`` and every NC or ND term), the term of a PDF disagreeing with
    the license its arXiv record names, a record naming a license URL with no
    mapping, or frontmatter that is missing or invalid (a duplicate key
    included), which ends that card's checks. A ``license`` on a card holding
    no file is allowed: the term a card read stays when its file is not held.
    The notes name each ``reserved`` term whose arXiv record maps differently
    and a missing library; the count summary ends them. Nothing is written.

    Raises:
        NotADirectoryError: If ``root`` is not a directory.
        FileNotFoundError: If ``root`` holds no mathematics root.
        RuntimeError: If ``root`` is not a Git checkout or Git cannot list it.

    """
    # require the mathematics root
    root = root.expanduser().resolve()
    if not root.is_dir():
        raise NotADirectoryError(f'No repository at {str(root)!r}.')
    if not (root / MATH_DIR).is_dir():
        raise FileNotFoundError(f'No {MATH_DIR}/ root at {str(root)!r}.')
    # collect the files directly in each folder at card depth under the library,
    # outside dot-folders, the arXiv records one dot-folder below them, each
    # record filed under the name of the PDF it describes, and the sidecars
    # holding a file at any depth
    depth = 1 + card_depth
    files: dict[pathlib.Path, list[str]] = {}
    records: dict[pathlib.Path, dict[str, pathlib.Path]] = {}
    sidecars: dict[pathlib.Path, set[str]] = {}
    for path in tools.core.files.repository_files(root):
        relative = path.relative_to(root)
        parts = relative.parts
        if parts[:1] != (LIBRARY_DIR,):
            continue
        if any(part.startswith('.') for part in parts[1:depth]):
            continue
        if len(parts) == depth + 1:
            files.setdefault(relative.parent, []).append(parts[-1])
        elif len(parts) == depth + 2 and parts[-2] == _ARXIV_DIR:
            if parts[-1].endswith('.json'):
                name = relative.with_suffix('.pdf').name
                records.setdefault(relative.parent.parent, {})[name] = relative
        elif len(parts) > depth + 1 and parts[depth] in _SIDECARS:
            sidecars.setdefault(pathlib.Path(*parts[:depth]), set()).add(parts[depth])
    # a repository without a library has no cards to audit
    findings: list[str] = []
    notes: list[str] = []
    library = pathlib.Path(LIBRARY_DIR)
    if not (root / library).is_dir():
        notes.append(f'{library.as_posix()}/: no such folder, nothing to audit')
    # check each card's license against the files its folder holds
    cards = sorted(folder for folder, names in files.items() if _INDEX in names)
    held_count = 0
    for folder in cards:
        where = (folder / _INDEX).as_posix()
        names = sorted(files[folder])
        # every file but the pages and the records is held, and a transcription
        # of none of them is held itself
        held = [
            name
            for name in names
            if not name.endswith((_PAGE_SUFFIX, *_RECORD_SUFFIXES))
        ]
        copies = [
            name
            for name in names
            if name.endswith(_PAGE_SUFFIX)
            and name != _INDEX
            and not any(
                other.startswith(f'{name.removesuffix(_PAGE_SUFFIX)}.')
                for other in held
            )
            and _transcription(root / folder / name)
        ]
        held = sorted([*held, *copies])
        held_count += len(held)
        # the sidecars, held under the card's terms when no file is
        derived = (
            [] if held else [f'{side}/' for side in sorted(sidecars.get(folder, ()))]
        )
        try:
            metadata = _metadata(root / where)
        except ValueError as error:
            findings.append(f'{where}: {error}')
            continue
        # the arXiv records of the held PDFs
        arxiv = {
            name: _record(root / relative)
            for name, relative in records.get(folder, {}).items()
            if name in held
        }
        issues, remarks = _license_issues(
            metadata, held, derived, arxiv, open_only=open_only
        )
        findings.extend(f'{where}: {issue}' for issue in issues)
        notes.extend(f'{where}: {remark}' for remark in remarks)
    notes.append(
        f'license-audit: {len(cards)} cards, {held_count} held files,'
        f' {len(findings)} findings, {len(notes)} notes'
    )
    return findings, notes


# ------ helper functions


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


def _issues(
    metadata: dict[str, Any],
    target_fields: tuple[str, ...],
    forbidden_keys: tuple[str, ...],
) -> list[str]:
    """Return one issue per defect in a lead page's metadata."""
    issues = []
    # the two lead states, each from its closed vocabulary
    vocabularies = (
        ('research_state', RESEARCH_STATES),
        ('review_status', REVIEW_STATUSES),
    )
    for key, vocabulary in vocabularies:
        words = ', '.join(vocabulary)
        if key not in metadata:
            issues.append(f'missing {key} (one of {words})')
        elif metadata[key] not in vocabulary:
            issues.append(f'{key} {metadata[key]!r} is not one of {words}')
    # the closed outcome, named by the desc prefix of exactly the closed leads
    desc = metadata.get('desc')
    prefixed = isinstance(desc, str) and _CLOSED.match(desc) is not None
    if metadata.get('research_state') == 'closed' and not prefixed:
        outcomes = ', '.join(CLOSED_OUTCOMES)
        issues.append(
            f'desc must begin with {_CLOSED_PREFIX} while research_state is closed'
            f' (outcome one of {outcomes})'
        )
    elif prefixed and metadata.get('research_state') != 'closed':
        issues.append(
            f'desc begins with {_CLOSED_PREFIX} while research_state is not closed'
        )
    # the optional review date, a calendar date and never a timestamp
    if 'last_reviewed' in metadata and not _calendar_date(metadata['last_reviewed']):
        issues.append('last_reviewed must be a calendar date YYYY-MM-DD')
    # each target field, the identifiers of the targets the lead attacks
    for field in target_fields:
        if field not in metadata:
            issues.append(f'missing {field} ({_TARGETS})')
        elif not _targets(metadata[field]):
            issues.append(f'{field} must be {_TARGETS}')
    # the keys the lead metadata replaces
    for key in forbidden_keys:
        if key in metadata:
            issues.append(f'forbidden key {key!r}')
    return issues


def _calendar_date(value: Any) -> bool:
    """Return whether a frontmatter value is a calendar date ``YYYY-MM-DD``.

    YAML reads an unquoted ``YYYY-MM-DD`` as a date and a timestamp as a
    datetime; a quoted date stays a string and is read here.
    """
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


def _targets(value: Any) -> bool:
    """Return whether a target field is a nonempty list of distinct positive integers."""
    return (
        isinstance(value, list)
        and len(value) > 0
        and all(
            isinstance(item, int) and not isinstance(item, bool) and item > 0
            for item in value
        )
        and len(set(value)) == len(value)
    )


def _record(path: pathlib.Path) -> dict[str, Any]:
    """Read an arXiv record, the corpus's own JSON object beside a held PDF."""
    return json.loads(path.read_text(encoding='utf-8'))


def _transcription(path: pathlib.Path) -> bool:
    """Return whether a markdown file in a card folder transcribes the work.

    Every page the corpus authors opens with frontmatter; a transcription does
    not, though its text may open with a rule that reads like one.
    """
    try:
        _metadata(path)
    except ValueError:
        return True
    return False


def _license_issues(
    metadata: dict[str, Any],
    held: list[str],
    derived: list[str],
    arxiv: dict[str, dict[str, Any]],
    *,
    open_only: bool,
) -> tuple[list[str], list[str]]:
    """Return one issue per defect in a card's license, and the remarks beside them.

    ``held`` names the card's held files in byte order, ``derived`` the
    sidecars of a card holding none, and ``arxiv`` maps a held PDF's name to
    its arXiv record; ``open_only`` makes a held file or sidecar under a term
    that is not an open license an issue.
    """
    issues: list[str] = []
    remarks: list[str] = []
    # the key, required when the card holds a file or a sidecar and kept when
    # it holds neither
    if 'license' not in metadata:
        if held or derived:
            issues.append(f'missing license (holds {", ".join(held or derived)})')
        return issues, remarks
    value = metadata['license']
    if not held:
        # sidecars beside no held file carry the work's text under each term
        # the card read for it: the scalar, or every term of a mapping
        sides = ', '.join(derived)
        read = list(value.values()) if isinstance(value, dict) else [value]
        for term in read if derived else []:
            if not _valid_term(term):
                issues.append(f'license term {term!r} for {sides} is not {_TERMS}')
            elif open_only and not _open_term(term):
                issues.append(
                    f'sidecars {sides} under the term {term!r}: the library holds'
                    ' a file only under an open license'
                )
        return issues, remarks
    # its shape: a scalar term for one held file, a mapping from file name to
    # term for several, the keys naming exactly the held files in byte order
    if isinstance(value, dict):
        if len(held) == 1:
            issues.append(f'license must be a scalar term (holds only {held[0]})')
        terms = {f'{key}': term for key, term in value.items()}
        missing = [name for name in held if name not in terms]
        extra = [key for key in terms if key not in held]
        if missing or extra:
            parts = []
            if missing:
                parts.append(f'missing {", ".join(missing)}')
            if extra:
                parts.append(f'extra {", ".join(extra)}')
            issues.append(f'license keys must name the held files ({"; ".join(parts)})')
        if list(terms) != sorted(terms):
            issues.append('license keys must be in byte order')
    else:
        if len(held) > 1:
            issues.append(
                f'license must map each held file to its term (holds {", ".join(held)})'
            )
        terms = dict.fromkeys(held, value)
    # each term, from the vocabulary, and an open license when the holding
    # policy is enforced
    for name, term in terms.items():
        at = f' for {name}' if isinstance(value, dict) else ''
        if not _valid_term(term):
            issues.append(f'license term {term!r}{at} is not {_TERMS}')
        elif open_only and not _open_term(term):
            issues.append(
                f'held file {name} under the term {term!r}: the library holds a'
                ' file only under an open license'
            )
    # each held PDF with an arXiv record: the record's license, mapped to a
    # term, is the card's term, a reserved term apart (a notice the card
    # quotes from the PDF may be stricter than the license arXiv recorded)
    for name, record in arxiv.items():
        url = f'{record.get("license") or ""}'
        mapped = _arxiv_term(url)
        if mapped is None:
            issues.append(
                f'arXiv record for {name} names an unmapped license URL {url!r}'
            )
        elif name not in terms or not _valid_term(terms[name]):
            continue
        elif terms[name] == _RESERVED and mapped != _RESERVED:
            remarks.append(
                f'license {_RESERVED} for {name} while its arXiv record maps to'
                f' {mapped}: confirm the card quotes the printed notice'
            )
        elif terms[name] != mapped:
            issues.append(
                f'license term {terms[name]!r} for {name} disagrees with its arXiv'
                f' record ({mapped})'
            )
    return issues, remarks


def _valid_term(term: Any) -> bool:
    """Return whether a license term is in the vocabulary.

    An SPDX license identifier as the SPDX list spells it, a single identifier
    (no space, ``+`` or parenthesis) that canonicalizes to itself; a Creative
    Commons license named without a version, one of ``LICENSE_REFS`` and no
    other ``LicenseRef-`` term; ``reserved``; or ``unstated``.
    """
    import packaging.licenses

    if not isinstance(term, str):
        return False
    if term in (_RESERVED, _UNSTATED) or term in LICENSE_REFS:
        return True
    if term.startswith('LicenseRef-') or any(mark in term for mark in ' +()'):
        return False
    try:
        canonical = packaging.licenses.canonicalize_license_expression(term)
    except packaging.licenses.InvalidLicenseExpression:
        return False
    return canonical == term


def _open_term(term: str) -> bool:
    """Return whether a valid term is an open license.

    ``reserved`` and ``unstated`` are not, nor is any Creative Commons term with
    a NonCommercial or NoDerivatives element, in SPDX or ``LicenseRef-CC-*``
    spelling; every other term of the vocabulary is.
    """
    if term in (_RESERVED, _UNSTATED):
        return False
    elements = term.removeprefix('LicenseRef-').split('-')
    return not {'NC', 'ND'}.intersection(elements)


def _arxiv_term(url: str) -> Optional[str]:
    """Return the term an arXiv record's license URL maps to, or None for no mapping.

    A Creative Commons license URL maps to its SPDX identifier
    (``creativecommons.org/licenses/by-nc/4.0/`` to ``CC-BY-NC-4.0``), the CC0
    URL to ``CC0-1.0`` and arXiv's nonexclusive-distribution URL to
    ``reserved``; http and https, with or without a trailing slash, both
    match. An empty URL maps to ``reserved``: arXiv's assumed license, every
    other right reserved.
    """
    # no license recorded: arXiv's assumed license
    if not url:
        return _RESERVED
    # a Creative Commons license, its elements and version in the path
    if match := _CC_LICENSE.fullmatch(url):
        return f'CC-{match.group(1).upper()}-{match.group(2)}'
    if _CC_ZERO.fullmatch(url):
        return 'CC0-1.0'
    # arXiv's own perpetual nonexclusive license, every other right reserved
    if _ARXIV_NONEXCLUSIVE.fullmatch(url):
        return _RESERVED
    return None
