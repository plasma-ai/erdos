"""Implements the reference lint, the ``reflint`` leg of the repository gate.

Three checks run over the Markdown pages of the repository, among the tracked
and non-ignored untracked files, outside dot-folders (the converter's sidecars
and records). The retained copies under ``evidence/`` (the ``assets/`` and
``frozen_subject*`` folders) are left out, since their text is the examined
revision's, and so is the canonical conversion beside each library PDF, which
the hooks' top-level exclude leaves alone; a slot-named library page with no PDF
beside it is a page the wiki indexes and stays in. The root read is the
repository root, the folder holding the mathematics root: the scope and the note
page are keyed on root-relative paths, so a subfolder of the checkout is
refused.

The retired-names check guards the swap of 2026-10-05, when the conventions
folder ``wiki/`` became ``docs/`` and the mathematics wiki took the name
``wiki/`` (the mapping table of the dated note in ``docs/verification.md``
lists the old names): the ten conventions pages that lived under ``wiki/``
must not exist at the top of the mathematics root, as a file or a
symlink, tracked or not, and no page may name
``wiki/<stem>`` in any form (a plain path, ``[[../wiki/<stem>]]``,
``](../wiki/<stem>.md)``), since the token names nothing or a mathematics page
now. The one place a retired name may appear on a live page is that mapping
table, between the marker comments ``SWAP_NOTE_BEGIN`` and ``SWAP_NOTE_END``.
In a filed verification record under ``evidence/**/verify/`` a retired name
tied to a revision, right after ``<revision>:`` (``HEAD``, a 7-to-40 hex id,
``main``, ``main.<node>`` or ``origin/<name>``) or on a line holding ``git
show``, ``git archive``, ``git ls-tree``, ``git cat-file`` or the words
``frozen extraction``, keeps the layout of that revision's day and is no
finding.

The inline-links check reads every inline Markdown link and link reference
definition whose target is a relative path (no scheme, no leading ``#``) and
requires it to name a file or folder on disk from the page's folder, spelled
as the entry is on disk (a target differing in letter case is dangling
on a case-insensitive host too), after dropping an ``#anchor`` and, when the
exact target does not resolve, the punctuation a sentence leaves on it; an
absolute target is a finding, since it survives no clone. Fenced code (a
fence indented three spaces at most), indented code (a block indented four
columns or more, a tab counting as four, after a blank line and outside a
list item, whose continuation indents as far), HTML comments, code spans,
math spans and wikilinks are masked first: link-shaped text inside them is a
mention, not a link, and the wiki tool's lint owns the wikilinks. The filed
verification records under ``evidence/**/verify/`` are read by the
retired-names check only: a record's text is the examined revision's, and
its links stay as written, so a target that never resolved is no finding
there. Findings are ``path:line: message`` lines; the summary note carries
the counts. A page that is not UTF-8 is an error naming the page. Nothing is
written.

The cited-standing check reads the research layer (``research/`` and
``theory/`` under the mathematics root, outside evidence records, refutation
records and the folders of refuted claims): a page that writes a tier or a
status beside a claim id must write the ledger's, ``L21 (tier 0)`` where the
ledger reads tier 1 being a finding, as is ``L418 is proved`` where the ledger
reads refuted, and so is a refuted claim cited as a warrant (``by L419``,
``L419 gives``) in a sentence that does not say it is refuted. A clause that
dates, conditions or negates the citation is the page's own history or
hypothesis and is not checked; wikilinks are read by their labels and code is
masked. Without a readable ledger the check finds nothing, since the native
claim ledger leg reports the scan's failures.
"""

from __future__ import annotations

import os
import pathlib
import re
import urllib.parse
from collections.abc import Callable

import tools.core.files
import tools.core.ledger
from tools.constants import DOCS_DIR, MATH_DIR

__all__ = [
    'RETIRED_PAGES',
    'SWAP_NOTE_BEGIN',
    'SWAP_NOTE_END',
    'lint_references',
]

#: the stems of the ten conventions pages retired from ``wiki/`` on 2026-10-05
RETIRED_PAGES = (
    'anatomy',
    'approach_vetting',
    'compiler_trust',
    'evidence',
    'lean_authoring',
    'math_authoring',
    'research',
    'tools',
    'verification',
    'weaving',
)
#: the marker comments around the dated note's mapping table
SWAP_NOTE_BEGIN = '<!-- swap note 2026-10-05 -->'
SWAP_NOTE_END = '<!-- end swap note -->'

# the folder the retired pages lived in, the mathematics root since the swap
_RETIRED_ROOT = 'wiki'
# the page carrying the dated note, the one place a retired name may appear
_NOTE_PAGE = f'{DOCS_DIR}/verification.md'
# a retained copy's folder under an evidence tree
_RETAINED_COPY = re.compile(r'(^|/)evidence/(.+/)?(assets|frozen_subject[^/]*)/')
# a filed verification record's folder under an evidence tree; a record's links
# are the examined revision's, and only the retired-names check reads it
_RECORD = re.compile(r'(^|/)evidence/(.+/)?verify/')
# a revision pinned right before a path in a filed record (HEAD, a 7-to-40 hex
# id, main, main.<node> or origin/<name>, then a colon), and a command or
# phrase that ties the paths of a record's line to a revision: such a path
# keeps the layout of that revision's day
_PINNED_REVISION = re.compile(
    r'(?<![A-Za-z0-9_./-])'
    r'(?:HEAD|[0-9a-f]{7,40}|main(?:\.[a-z_0-9]+)?|origin/[A-Za-z0-9_./-]+):$'
)
_PINNED_LINE = re.compile(r'git (?:show|archive|ls-tree|cat-file)|frozen extraction')
# a retired page named in text: an optional run of ../, the old root, a stem,
# an optional .md, and no further path or word character, so that
# wiki/research/ names the mathematics research folder and wiki/research the
# retired page; a preceding path character keeps URLs and the wiki tool's own
# paths (wikipedia.org/wiki/..., plasma-wiki/, .wiki/) out
_RETIRED_REFERENCE = re.compile(
    r'(?<![A-Za-z0-9_./-])(?:\.\./)*'
    + re.escape(_RETIRED_ROOT)
    + '/('
    + '|'.join(RETIRED_PAGES)
    + r')(?:\.md)?(?![A-Za-z0-9_/-])'
)
# an inline link's or image's target: angle-bracketed, or free of whitespace
# with one level of balanced parentheses; an optional quoted title follows
_INLINE_LINK = re.compile(
    r'\]\(\s*(<[^<>\n]*>|[^\s()<]*(?:\([^\s()]*\)[^\s()]*)*)'
    r'(?:\s+(?:"[^"]*"|\'[^\']*\'|\([^)]*\)))?\s*\)'
)
# a link reference definition filling one line (a footnote is not one)
_REFERENCE_DEFINITION = re.compile(
    r'^ {0,3}\[(?!\^)[^\]]+\]:\s*(<[^<>]*>|\S+)'
    r'(?:\s+(?:"[^"]*"|\'[^\']*\'|\([^)]*\)))?\s*$'
)
# a target with a scheme (https:, mailto:, arxiv:)
_SCHEME = re.compile(r'^[A-Za-z][A-Za-z0-9+.-]*:')
# the punctuation a sentence leaves on a target
_TRAILING_PUNCTUATION = '.,;:'
# the text that is not a link context, blanked before the scan: a fence opener
# indented three spaces at most (the block runs to the closing fence of the
# same character, at least as long, alone on its line), an indented code block
# (a line indented four columns or more, a tab counting as four, after a blank
# line or at the start of the page, running through indented and blank lines
# to a line indented less; a list item's continuation indents as far and is
# prose, so no block opens while a list marker is the last unindented line), an
# HTML comment, a code span, display and inline math, and a wikilink; a span
# never crosses a blank line
_FENCE = re.compile(r'^ {0,3}(`{3,}|~{3,})')
_LIST_ITEM = re.compile(r' {0,3}(?:[-*+]|\d{1,9}[.)])(?:\s|$)')
_COMMENT = re.compile(r'<!--(?:(?!\n\n).)*?-->', re.S)
_CODE_SPAN = re.compile(r'(`+)(?!`)(?:(?!\n\n).)+?(?<!`)\1(?!`)', re.S)
_DISPLAY_MATH = re.compile(r'\$\$(?:(?!\n\n).)*?\$\$', re.S)
_INLINE_MATH = re.compile(
    r'(?<![\\$])\$(?![\s$])(?:(?!\n\n)(?:[^$\\]|\\.))*?(?<![\s\\])\$(?!\d)', re.S
)
_WIKILINK = re.compile(r'\[\[(?:(?!\n\n).)*?\]\]', re.S)


def lint_references(root: pathlib.Path) -> tuple[list[str], list[str]]:
    """Return the reference findings and the count summary.

    One finding per defect, each naming its page and line: a retired
    conventions page name at the top of the mathematics root ``wiki/`` (a
    file or a symlink, tracked or not), a reference to
    ``wiki/<retired stem>`` outside the dated note's mapping table in
    ``docs/verification.md`` and outside a filed record's paths tied to a
    revision, a marker of that table left unclosed,
    an inline link or link reference definition, outside the filed records,
    whose relative target does not name an entry on disk as it is spelled
    there, or one whose target is an absolute path, and a tier or status a
    research-layer page writes beside a claim id that is not the ledger's, or a
    refuted claim cited as a warrant. Nothing is written.

    Raises:
        NotADirectoryError: If ``root`` is not a directory.
        FileNotFoundError: If ``root`` holds no mathematics root, as a subfolder
            of the checkout does not.
        RuntimeError: If ``root`` is not a Git checkout or Git cannot list it.
        ValueError: If a page is not UTF-8; the message names the page.

    """
    # require the repository root, the folder holding the mathematics root
    root = root.expanduser().resolve()
    if not root.is_dir():
        raise NotADirectoryError(f'No repository at {str(root)!r}.')
    if not (root / MATH_DIR).is_dir():
        raise FileNotFoundError(f'No {MATH_DIR}/ root at {str(root)!r}.')
    # collect the pages in scope among the files Git knows
    files = tools.core.files.repository_files(root)
    names = {path.relative_to(root).as_posix() for path in files}
    covers = _hook_coverage(root)
    pages = [
        path
        for path in files
        if path.suffix == '.md'
        and _in_scope(path.relative_to(root).as_posix(), names, covers)
    ]
    # the ten retired pages must not be reborn at the top of the mathematics
    # root, as a page, a folder or a symlink stub (which Git's listing of the
    # regular files leaves out), tracked or not
    findings = []
    for stem in RETIRED_PAGES:
        if os.path.lexists(root / _RETIRED_ROOT / f'{stem}.md'):
            findings.append(
                f'{_RETIRED_ROOT}/{stem}.md:1: retired conventions page name'
                f' (the page is {DOCS_DIR}/{stem}.md)'
            )
    # check each page's text for retired names and its links for targets, naming
    # a page that is not UTF-8; a filed record's links are the examined
    # revision's and stay as written
    checked = 0
    for path in pages:
        relative = path.relative_to(root).as_posix()
        try:
            text = path.read_text(encoding='utf-8')
        except UnicodeDecodeError as error:
            raise ValueError(
                f'{relative}: not UTF-8 ({error.reason} at byte {error.start})'
            ) from error
        findings.extend(_retired_references(relative, text))
        if _RECORD.search(relative):
            continue
        issues, count = _inline_links(path, relative, text)
        findings.extend(issues)
        checked += count
    # the standings the research layer writes beside the claims it cites
    findings.extend(_cited_standing(root, pages))
    notes = [
        f'reflint: {len(pages)} page(s), {checked} link(s), {len(findings)} finding(s)'
    ]
    return findings, notes


# ------ helper functions


def _hook_coverage(root: pathlib.Path) -> Callable[[str], bool]:
    """Return the hooks' coverage test, covering every file without a configuration."""
    try:
        return tools.core.files.precommit_coverage(root)
    except FileNotFoundError:
        return lambda name: True


def _in_scope(relative: str, names: set[str], covers: Callable[[str], bool]) -> bool:
    """Return whether a Markdown page is read: outside dot-folders, off the kept sets.

    Every page outside a dot-folder is read, but for a retained copy and a
    page with a PDF of its stem beside it that the hooks' exclude leaves alone,
    the canonical conversion; a slot-named page with no PDF beside it is a
    page the wiki indexes and stays in.
    """
    # the dot-folders: the converter's sidecars and records
    parts = pathlib.PurePosixPath(relative).parts
    if any(part.startswith('.') for part in parts[:-1]):
        return False
    # the retained copies, the examined revision's text
    if _RETAINED_COPY.search(relative):
        return False
    # the hooks' exclude, with the slot-named page carved out
    if covers(relative):
        return True
    return f'{relative[: -len(".md")]}.pdf' not in names


def _retired_references(relative: str, text: str) -> list[str]:
    """Return one finding per retired page named in ``text``.

    The note page's mapping table and a filed record's paths tied to a
    revision are exempt.
    """
    issues = []
    # only the note page carries the allowed table, between its markers
    allowed = relative == _NOTE_PAGE
    # only a filed record keeps a path tied to a revision as written
    record = _RECORD.search(relative) is not None
    opened = None
    for number, line in enumerate(text.split('\n'), start=1):
        stripped = line.strip()
        if allowed and stripped == SWAP_NOTE_BEGIN:
            opened = number
            continue
        if allowed and stripped == SWAP_NOTE_END:
            opened = None
            continue
        if opened is not None:
            continue
        # a record's line tied to a revision keeps that revision's layout
        if record and _PINNED_LINE.search(line):
            continue
        for match in _RETIRED_REFERENCE.finditer(line):
            # so does a record's path right after a revision and a colon
            if record and _PINNED_REVISION.search(line, 0, match.start()):
                continue
            issues.append(
                f'{relative}:{number}: retired page name {match.group(0)}'
                f' (the page is {DOCS_DIR}/{match.group(1)}.md)'
            )
    # an unclosed marker would allow the rest of the page
    if opened is not None:
        issues.append(
            f'{relative}:{opened}: unclosed swap note marker'
            f' ({SWAP_NOTE_BEGIN} without {SWAP_NOTE_END})'
        )
    return issues


def _inline_links(
    path: pathlib.Path, relative: str, text: str
) -> tuple[list[str], int]:
    """Return one finding per unresolved link in ``text``, and the count checked.

    The links are read from the masked text, the reference definitions from
    the text with only its code blocks and comments masked: a definition's
    destination is raw text, never a code or math span.
    """
    issues = []
    checked = 0
    blocks = _mask_blocks(text)
    lines = zip(blocks.split('\n'), _mask_inline(blocks).split('\n'))
    for number, (line, masked) in enumerate(lines, start=1):
        targets = [match.group(1) for match in _INLINE_LINK.finditer(masked)]
        definition = _REFERENCE_DEFINITION.match(line)
        if definition:
            targets.append(definition.group(1))
        for raw in targets:
            # the target as written, less its angle brackets
            target = raw.strip()
            if target.startswith('<') and target.endswith('>'):
                target = target[1:-1]
            # an empty target, an anchor and a URL are not paths
            if not target or target.startswith('#') or _SCHEME.match(target):
                continue
            checked += 1
            if target.startswith('/'):
                issues.append(f'{relative}:{number}: absolute link target {target}')
            elif not _resolves(path.parent, target):
                issues.append(f'{relative}:{number}: dangling link target {target}')
    return issues, checked


def _resolves(folder: pathlib.Path, target: str) -> bool:
    """Return whether a relative target names a file or folder from ``folder``."""
    # the path without its anchor, decoded as a browser decodes it
    base = urllib.parse.unquote(target.split('#', 1)[0])
    if _exists(folder, base):
        return True
    # the punctuation a sentence leaves on a target
    trimmed = base.rstrip(_TRAILING_PUNCTUATION)
    return trimmed != base and _exists(folder, trimmed)


def _exists(folder: pathlib.Path, relative: str) -> bool:
    """Return whether ``relative`` names an entry from ``folder``, spelled as on disk.

    Each component is looked up in its parent's listing instead of being
    tested with ``exists()``, so a target whose letter case differs from the
    entry's fails on a case-insensitive file system as it fails on a
    case-sensitive one.
    """
    current = folder
    for part in relative.split('/'):
        # the folder itself, and its parent
        if part in ('', '.'):
            continue
        if part == '..':
            current = current.parent
            continue
        # a component below a file names nothing
        try:
            entries = os.listdir(current)
        except NotADirectoryError:
            return False
        if part not in entries:
            return False
        current = current / part
    return True


def _mask_blocks(text: str) -> str:
    """Blank the fenced and indented code blocks and HTML comments.

    Every newline is kept, so line numbers survive the masking.
    """
    lines = text.split('\n')
    fence = None
    indented = False
    listed = False
    blank = True
    for index, line in enumerate(lines):
        match = _FENCE.match(line)
        # inside a fenced block, a closing fence of the same character, at
        # least as long and alone on its line, ends the block, and the line
        # after it may open an indented one as a line after a blank may
        if fence is not None:
            if (
                match
                and match.group(1)[0] == fence[0]
                and len(match.group(1)) >= len(fence)
                and not line[match.end() :].strip()
            ):
                fence = None
                blank = True
            lines[index] = ' ' * len(line)
            continue
        # a blank line closes no block and lets an indented one open
        if not line.strip():
            blank = True
            continue
        # an opening fence starts a block; its info string is blanked too
        if match:
            fence = match.group(1)
            indented = False
            lines[index] = ' ' * len(line)
            continue
        # an indented code block opens on a line indented four columns or more
        # (a tab counts as four) after a blank line, unless a list item is open
        # above it, whose continuation indents as far; a line indented less
        # closes the block and re-reads the list context
        expanded = line.expandtabs(4)
        if len(expanded) - len(expanded.lstrip(' ')) < 4:
            indented = False
            listed = bool(_LIST_ITEM.match(expanded))
        elif blank and not listed:
            indented = True
        if indented:
            lines[index] = ' ' * len(line)
        blank = False
    return _COMMENT.sub(_blank, '\n'.join(lines))


def _mask_inline(text: str) -> str:
    """Blank the code spans, math spans and wikilinks, keeping every newline."""
    for pattern in (_CODE_SPAN, _DISPLAY_MATH, _INLINE_MATH, _WIKILINK):
        text = pattern.sub(_blank, text)
    return text


def _blank(match: re.Match[str]) -> str:
    """Return the matched text as spaces, its newlines kept."""
    return re.sub(r'[^\n]', ' ', match.group(0))


def _cited_standing(root: pathlib.Path, pages: list[pathlib.Path]) -> list[str]:
    """Return a finding per standing a research-layer page cites unlike the ledger.

    A page under ``research/`` or ``theory/`` of the mathematics root, outside
    evidence records, refutation records and the folders of refuted claims,
    that writes a tier or a status beside a claim id must write the ledger's,
    and a refuted claim is not cited as a warrant in a sentence that does not
    say it is refuted. Scan failures are the native claim ledger leg's to report.
    """
    # a tree without a readable ledger has nothing to cite
    try:
        claims = tools.core.ledger.scan_claims(root)
    except (ValueError, FileNotFoundError, NotADirectoryError):
        return []
    ledger = {int(claim.id[1:]): claim for claim in claims}
    refuted = {
        (root / claim.path).parent.resolve()
        for claim in claims
        if claim.status == 'refuted'
    }
    findings = []
    for path in pages:
        relative = path.relative_to(root)
        parts = relative.parts
        if (
            len(parts) < 3
            or parts[0] != MATH_DIR
            or parts[1] not in ('research', 'theory')
        ):
            continue
        if 'evidence' in parts or path.name == '_refutation.md':
            continue
        if any(folder in path.resolve().parents for folder in refuted):
            continue
        text = _CODE_SPAN.sub(_blank, _mask_blocks(path.read_text(encoding='utf-8')))
        for line, sentence in _sentences(text):
            for message in _standing_mismatches(sentence, ledger):
                findings.append(f'{relative.as_posix()}:{line}: {message}')
    return findings


def _sentences(text: str) -> list[tuple[int, str]]:
    """Return each sentence of ``text`` with the line its paragraph starts on."""
    sentences = []
    lines = text.split('\n')
    start = None
    buffer: list[str] = []
    for number, line in enumerate([*lines, ''], start=1):
        if line.strip():
            if start is None:
                start = number
            buffer.append(line.strip())
            continue
        if buffer:
            paragraph = _WIKILINK_LABEL.sub(_wikilink_label, ' '.join(buffer))
            for sentence in re.split(r'(?<=[.!?])\s+(?=[A-Z\[*(`])', paragraph):
                sentences.append((start, sentence))
        start = None
        buffer = []
    return sentences


def _wikilink_label(match: re.Match[str]) -> str:
    """Return a wikilink's label, or its target's last segment without one."""
    target, label = match.group(1), match.group(2)
    if label is not None:
        return label
    return target.rstrip('/').rsplit('/', 1)[-1]


def _standing_mismatches(
    sentence: str, ledger: dict[int, tools.core.ledger.Claim]
) -> list[str]:
    """Return the mismatches between a sentence's cited standings and the ledger.

    A citation whose surrounding clause dates, conditions or negates it is the
    page's own history or hypothesis and is not a live citation.
    """
    messages = []
    for match in [
        *_CITED_TIER_PAREN.finditer(sentence),
        *_CITED_TIER_VERB.finditer(sentence),
    ]:
        if _hedged(sentence, match):
            continue
        claim = ledger.get(int(match.group(1)))
        tier = int(match.group(2))
        if claim is None:
            continue
        if claim.tier != tier:
            messages.append(
                f'{claim.id} cited at tier {tier}; the ledger reads'
                f' {_ledger_standing(claim)}'
            )
        elif claim.standing == 'stale' and not _STALE_WORD.search(
            _clause(sentence, match)
        ):
            messages.append(
                f'{claim.id} cited at tier {tier} without its stale mark; the ledger'
                f' reads {_ledger_standing(claim)}'
            )
    for match in _CITED_TIER_LIST.finditer(sentence):
        if _hedged(sentence, match):
            continue
        tier = int(match.group(2))
        for cited in re.findall(r'L(\d+)', match.group(1)):
            claim = ledger.get(int(cited))
            if claim is not None and claim.tier != tier:
                messages.append(
                    f'{claim.id} cited at tier {tier}; the ledger reads'
                    f' {_ledger_standing(claim)}'
                )
    for match in [
        *_CITED_STATUS_PAREN.finditer(sentence),
        *_CITED_STATUS_VERB.finditer(sentence),
    ]:
        if _hedged(sentence, match):
            continue
        claim = ledger.get(int(match.group(1)))
        word = match.group(2).lower()
        if claim is None:
            continue
        live = claim.status if claim.standing != 'stale' else 'stale'
        if word != claim.status and word != live:
            messages.append(
                f'{claim.id} cited as {word}; the ledger reads {_ledger_standing(claim)}'
            )
    if not _REFUTATION_WORDS.search(sentence) and not _NEGATED.search(sentence):
        for match in _WARRANT.finditer(sentence):
            if _hedged(sentence, match):
                continue
            claim = ledger.get(int(match.group(1) or match.group(2)))
            if claim is not None and claim.status == 'refuted':
                messages.append(
                    f'{claim.id} cited as a warrant; the ledger reads refuted'
                )
    return messages


def _hedged(sentence: str, match: re.Match[str]) -> bool:
    """Return whether the clause around ``match`` dates, conditions or negates it."""
    return _SKIPPED_SENTENCE.search(_clause(sentence, match)) is not None


def _clause(sentence: str, match: re.Match[str]) -> str:
    """Return the clause of ``sentence`` holding ``match``: between clause separators."""
    start = max(
        (m.end() for m in _CLAUSE_BREAK.finditer(sentence, 0, match.start())), default=0
    )
    after = _CLAUSE_BREAK.search(sentence, match.end())
    return sentence[start : after.start() if after else len(sentence)]


def _ledger_standing(claim: tools.core.ledger.Claim) -> str:
    """Render a claim's live standing as the ledger prints it."""
    status = claim.status + (' (stale)' if claim.standing == 'stale' else '')
    return f'{status}, tier {claim.tier}' if claim.tier is not None else status


#: a wikilink, whose label is the text a reader sees
_WIKILINK_LABEL = re.compile(r'\[\[([^\]|]+)(?:\|([^\]]*))?\]\]')
#: a clause ends at a semicolon, a parenthesis or a dash
_CLAUSE_BREAK = re.compile(r'[;()]|\s[\u2014\u2013]\s|\s--\s')
#: the stale mark a stale row's citation carries
_STALE_WORD = re.compile(r'\bstale\b', flags=re.I)
#: a sentence that dates, conditions or negates its statement is not a live citation
_SKIPPED_SENTENCE = re.compile(
    r'\d{4}-\d{2}-\d{2}|\bas of\b|\bformerly\b|\bhad been\b|\buntil\b'
    r'|\blowered\b|\braised\b|\bbefore\b|\bhistor|\bat the time\b|\bthen\b'
    r'|\bwas (?:tier|proved|refuted|open|read)\b|\bread tier\b'
    r'|\bif\b|\bshould\b|\bwould\b|\bunless\b|\blater\b|\blapses?\b'
    r'|\bwere\b|\bwhether\b|\bsuppos|\bhypothetic|\bin case\b',
    flags=re.I,
)
#: ``L21 (tier 0 ...)`` and ``L147(c) (proved, tier 1, ...)``
_CITED_TIER_PAREN = re.compile(
    r'\bL(\d+)(?:\([a-z]\))?\s*\([^()]{0,60}?\btier[ -]?(\d)\b', flags=re.I
)
#: ``L21 and L22 are both rows tier 0``, ``L343(c), L330(a) read tier 0``
_CITED_TIER_LIST = re.compile(
    r'((?:\bL\d+(?:\([a-z]\))?(?:,\s*|\s+and\s+))+L\d+(?:\([a-z]\))?)\s+'
    r'(?:are|stand|read|remain|sit|both)(?:\s+both)?\s+(?:rows?\s+|at\s+)?tier[ -]?(\d)\b',
    flags=re.I,
)
#: ``L585 stands at tier 1``, ``L330(a) reads tier 0``
_CITED_TIER_VERB = re.compile(
    r'\bL(\d+)(?:\([a-z]\))?(?:\'s)?(?:,[^,.;]{0,80},)?(?:\s+\w+){0,3}?\s+(?:stands?|sits?|rests?|is|reads?'
    r'|remains?|now|are)\s+(?:a\s+)?(?:row\s+)?(?:at\s+)?tier[ -]?(\d)\b',
    flags=re.I,
)
#: ``L418 (refuted)``, ``L21 (proved, tier 1)``
_CITED_STATUS_PAREN = re.compile(
    r'\bL(\d+)(?:\([a-z]\))?\s*\([^()]{0,40}?\b(proved|refuted|open|stale)\b'
    r'(?=\s*[,;)]|\s+tier)',
    flags=re.I,
)
#: ``L21 is proved``, ``L418 remains open`` (not ``its relation to L568 remains open``)
_CITED_STATUS_VERB = re.compile(
    r'(?<!\bto )(?<!\bof )(?<!\bwith )(?<!\bon )(?<!\bfor )(?<!\bagainst )'
    r'\bL(\d+)(?:\([a-z]\))?\s+(?:is|stands|reads|remains)\s+(proved|refuted|open|stale)\b'
    r'(?=\s*[,;.)]|\s+tier|\s*$)',
    flags=re.I,
)
#: a claim relied on: ``by L419``, ``rests on L419``, ``L419 gives``
_WARRANT = re.compile(
    r'(?:\bby\b|\bfrom\b|\bvia\b|\brests? on\b|\brel(?:y|ies) on\b|\bconsum(?:e|es|ing)\b'
    r'|\bimport(?:s|ed|ing)?\b|\bus(?:e|es|ing)\b|\bappl(?:y|ies|ying)\b|\bfinanced by\b'
    r'|\bfunded by\b|\bsupplied by\b|\bgiven by\b)\s+(?:the\s+)?L(\d+)\b'
    r'|\bL(\d+)(?:\'s\s+\w+)?\s+(?:gives|supplies|provides|guarantees|ensures|shows|proves'
    r'|yields|delivers|closes|finances|funds)\b',
    flags=re.I,
)
#: the sentence says the claim is refuted or superseded
_REFUTATION_WORDS = re.compile(
    r'refut|re-?scoped|retired|withdrawn|superseded|as written|as stated|former|dead'
    r'|killed|fail|repair|successor|replaced|stale',
    flags=re.I,
)
#: the sentence denies the reliance
_NEGATED = re.compile(
    r'\bno\b|\bnot\b|\bnever\b|\bnone\b|\bnothing\b|\bneither\b|\bwithout\b'
    r'|\bcited bare\b',
    flags=re.I,
)
