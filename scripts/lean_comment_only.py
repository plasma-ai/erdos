"""Check that changed Lean files differ only in their comments.

The coverage rule of ``docs/verification.md`` treats an edit to a ``.lean`` file
that changes only its comments as mechanical maintenance. This script verifies
such an edit: it strips the comments from each changed file at two revisions
(line comments, block comments and doc comments, nested blocks included, each
replaced by a single space; string and character literals are left alone) and
compares what remains line by line. A line counts as its leading indentation
and its whitespace-separated tokens, a string literal being part of one token
verbatim, newlines inside it included, and blank lines are dropped. Lean reads
the column of a token, so a changed indentation is a code change, while a
comment that separated two tokens, or a change of spacing between them,
compares as the tokens it leaves. The ordinary gate's rebuild confirms the
rest.

The check fails safe. A file side that cannot be read (absent at the revision,
missing from the working tree, or not valid UTF-8) counts as code changed, and
so does a file using a construct the stripper does not follow: a raw string
(``r"..."``, ``r#"..."#``), a ``«...»`` identifier, a string interpolation
holding a nested string (``s!"... {"..."} ..."``) or any string literal whose
braces hold a quote or ``--``, the interpolated forms ``s! "..."``,
``throwError "..."`` and ``trace[...] "..."`` included, since the scan ends a
literal at its first unescaped quote; the verdict names the construct.

Renames are paired (``git diff -M``): a moved file is compared with its text at
the old path and printed as ``<old> -> <new>``, so a byte-identical move or a
move with a comment edit is comment-only; a move under ``lean/`` is a code
change whatever its content, since the module path is a build input.

Usage, from the repository root, in the project environment:

    uv run --no-sync python scripts/lean_comment_only.py <base-revision> [<head-revision>]

``<head-revision>`` defaults to the working tree, where untracked ``.lean``
files count as changed. Every changed ``.lean`` file is printed with
``comment-only`` or ``code changed``; the exit status is 0 when every changed
Lean file is comment-only, 1 otherwise, 2 on a usage error (a ``--root`` that
is not the repository's top level, ``git rev-parse --show-toplevel``, or an
unknown revision).
"""

from __future__ import annotations

import argparse
import pathlib
import subprocess
import sys

__all__ = [
    'strip_lean_comments',
    'code_lines',
    'change_verdict',
    'comment_only',
    'changed_pairs',
]


def _is_ident_char(c: str) -> bool:
    """A character of a Lean identifier, after which ``'`` is a prime, not a literal."""
    # str.isalnum covers the Greek and letter-like letters and the subscripts
    return c.isalnum() or c in "_.?!'"


def _block_end(text: str, i: int) -> int:
    """The index after the block comment opening at ``i``; ``len(text)`` if unterminated."""
    # the doc-comment openers /-- and /-! are three characters long, so /--/
    # opens a comment without closing it; nested openers inside are /-
    j = i + (3 if text[i + 2 : i + 3] in ('-', '!') else 2)
    depth = 1
    while j < len(text) and depth:
        if text.startswith('/-', j):
            depth += 1
            j += 2
        elif text.startswith('-/', j):
            depth -= 1
            j += 2
        else:
            j += 1
    return j


def _string_end(text: str, i: int) -> int:
    """The index after the string literal opening at ``i``; ``len(text)`` if unterminated."""
    j = i + 1
    while j < len(text) and text[j] != '"':
        j += 2 if text[j] == '\\' else 1
    return min(j + 1, len(text))


def _char_end(text: str, i: int) -> int | None:
    """The index after the character literal opening at ``i``; ``None`` if ``'`` is not one."""
    # 'x' or an escape such as '\n' or '\x41'
    j = i + 1
    if text[j : j + 1] == '\\':
        j += 2
        while j < len(text) and text[j] not in "'\n":
            j += 1
    else:
        j += 1
    return j + 1 if text[j : j + 1] == "'" else None


def _opens_raw_string(text: str, i: int) -> bool:
    """Whether the ``r`` at ``i`` begins a raw string, ``r"..."`` or ``r#"..."#``."""
    j = i + 1
    while j < len(text) and text[j] == '#':
        j += 1
    return text[j : j + 1] == '"'


def _unhandled_interpolation(body: str, bang: bool) -> str | None:
    """The construct named when a string body's braces hold what the scan cannot follow.

    The scan ends a literal at its first unescaped quote, so a quote inside
    ``{...}`` leaves a brace open: a nested string, named as such after a
    ``!`` opener (``bang``) and as an interpolated string otherwise, since
    ``s! "..."``, ``throwError "..."`` and ``trace[...] "..."`` interpolate
    with nothing before the quote. A ``--`` inside the braces is a comment to
    Lean and unhandled as well.
    """
    depth = 0
    dashes = False
    k = 0
    while k < len(body):
        if body[k] == '\\':
            k += 2
            continue
        if body[k] == '{':
            depth += 1
        elif body[k] == '}' and depth:
            depth -= 1
        elif depth and body.startswith('--', k):
            dashes = True
        k += 1
    if depth and bang:
        return 'nested string interpolation'
    if depth or dashes:
        return 'interpolated string'
    return None


def _pieces(text: str) -> list[tuple[str, str]]:
    """Split ``text`` into ``code``, ``literal``, ``comment`` and ``unhandled`` pieces.

    Line comments run from ``--`` to the end of the line, which stays code;
    block comments run from ``/-`` to the matching ``-/`` and nest. Comment
    markers inside string literals and character literals are text. An
    ``unhandled`` piece names a construct the scan does not follow, found at
    that point and then read as ordinary code.
    """
    pieces: list[tuple[str, str]] = []
    start = 0  # where the current run of code began
    i = 0
    n = len(text)
    while i < n:
        c = text[i]
        boundary = i == 0 or not _is_ident_char(text[i - 1])
        if text.startswith('/-', i):
            kind, end = 'comment', _block_end(text, i)
        elif text.startswith('--', i):
            end = text.find('\n', i)
            kind, end = 'comment', (n if end < 0 else end)
        elif c == '"':
            kind, end = 'literal', _string_end(text, i)
            construct = _unhandled_interpolation(
                text[i + 1 : end - 1], i > 0 and text[i - 1] == '!'
            )
            if construct is not None:
                pieces += [('code', text[start:i]), ('unhandled', construct)]
                start = i
        elif c == "'" and boundary and _char_end(text, i) is not None:
            kind, end = 'literal', _char_end(text, i)
        else:
            if c == '«':
                pieces += [
                    ('code', text[start:i]),
                    ('unhandled', 'guillemet identifier'),
                ]
                start = i
            elif c == 'r' and boundary and _opens_raw_string(text, i):
                pieces += [('code', text[start:i]), ('unhandled', 'raw string')]
                start = i
            i += 1
            continue
        pieces += [('code', text[start:i]), (kind, text[i:end])]
        i = start = end
    pieces.append(('code', text[start:]))
    return pieces


def strip_lean_comments(text: str) -> str:
    """Return ``text`` with each Lean comment replaced by a single space, the rest kept.

    Line comments run from ``--`` to the end of the line; block comments run
    from ``/-`` to the matching ``-/`` and nest, with ``/--`` and ``/-!`` the
    doc-comment openers. Comment markers inside string literals and character
    literals are text.
    """
    return ''.join(
        ' ' if kind == 'comment' else piece
        for kind, piece in _pieces(text)
        if kind != 'unhandled'
    )


def code_lines(text: str) -> list[tuple[str, list[str]]]:
    """The comment-free lines of ``text`` as indentation and tokens, blank lines dropped.

    Tokens are the runs of non-whitespace outside literals, a removed comment
    counting as one space; a string or character literal is part of one token
    verbatim, so a literal spanning lines keeps to the line it opens on.
    """
    lines: list[tuple[str, list[str]]] = []
    indent = ''
    tokens: list[str] = []
    token = ''
    for kind, piece in _pieces(text):
        if kind == 'literal':
            token += piece
            continue
        if kind == 'comment':
            piece = ' '
        elif kind == 'unhandled':
            continue
        for c in piece:
            if not c.isspace():
                token += c
                continue
            if token:
                tokens.append(token)
                token = ''
            elif not tokens and c != '\n':
                indent += c
            if c == '\n':
                if tokens:
                    lines.append((indent, tokens))
                indent, tokens = '', []
    if token:
        tokens.append(token)
    if tokens:
        lines.append((indent, tokens))
    return lines


def _unhandled_construct(text: str) -> str | None:
    """The first construct in ``text`` the stripper does not follow, or ``None``."""
    return next((piece for kind, piece in _pieces(text) if kind == 'unhandled'), None)


def change_verdict(before: str | None, after: str | None) -> str | None:
    """Why the edit from ``before`` to ``after`` is not comment-only; ``None`` when it is.

    A side that cannot be read (``None``) and a construct the stripper does
    not follow both count as code changed, and the verdict says so.
    """
    if before is None or after is None:
        side = 'base' if before is None else 'head'
        return f'unreadable at {side}, counted as code changed'
    construct = _unhandled_construct(before) or _unhandled_construct(after)
    if construct is not None:
        return f'code changed (unhandled construct: {construct})'
    if code_lines(before) != code_lines(after):
        return 'code changed'
    return None


def comment_only(before: str, after: str) -> bool:
    """True when ``before`` and ``after`` differ only in comments."""
    return change_verdict(before, after) is None


def _git(root: pathlib.Path, *args: str) -> bytes:
    return subprocess.run(
        ['git', *args],
        cwd=root,
        capture_output=True,
        check=True,
    ).stdout


def _is_top_level(root: pathlib.Path) -> bool:
    """Whether ``root`` is the top level of a git work tree."""
    if not root.is_dir():
        return False
    try:
        top = _git(root, 'rev-parse', '--show-toplevel').decode('utf-8').strip()
    except subprocess.CalledProcessError:
        return False
    return pathlib.Path(top).resolve() == root


def _paths(listing: bytes) -> list[str]:
    """The paths of a NUL-terminated git listing."""
    return [entry.decode('utf-8') for entry in listing.split(b'\0') if entry]


def changed_pairs(entries: list[str]) -> list[tuple[str, str]]:
    """The (base path, head path) pairs of a ``git diff -M --name-status`` listing.

    A modified, added or deleted entry pairs a path with itself; a renamed
    entry (``R<score>``, two paths) pairs the old path with the new one.
    """
    pairs: list[tuple[str, str]] = []
    i = 0
    while i < len(entries):
        if entries[i].startswith('R'):
            pairs.append((entries[i + 1], entries[i + 2]))
            i += 3
        else:
            pairs.append((entries[i + 1], entries[i + 1]))
            i += 2
    return pairs


def _changed_lean_files(
    root: pathlib.Path, base: str, head: str | None
) -> list[tuple[str, str]]:
    """The (base path, head path) pairs of the ``.lean`` files changed from ``base`` to ``head``, untracked ones included for the working tree."""
    args = (
        ['diff', '-M', '--name-status', '-z', base]
        + ([head] if head else [])
        + ['--', '*.lean']
    )
    changed = changed_pairs(_paths(_git(root, *args)))
    if head is None:
        untracked = _paths(
            _git(
                root, 'ls-files', '--others', '--exclude-standard', '-z', '--', '*.lean'
            )
        )
        changed += [(path, path) for path in untracked]
    return sorted(changed, key=lambda pair: pair[1])


def _text_at(root: pathlib.Path, revision: str | None, path: str) -> str | None:
    """The file's text at ``revision`` (the working tree for ``None``); ``None`` when unreadable."""
    try:
        if revision is None:
            return (root / path).read_text(encoding='utf-8')
        return _git(root, 'show', f'{revision}:{path}').decode('utf-8')
    except (FileNotFoundError, UnicodeDecodeError, subprocess.CalledProcessError):
        return None


def main(argv: list[str] | None = None) -> int:
    parser = argparse.ArgumentParser(description=__doc__.split('\n\n')[0])
    parser.add_argument('base', help='the revision the change starts from')
    parser.add_argument(
        'head', nargs='?', help='the revision to compare (default: the working tree)'
    )
    parser.add_argument(
        '--root',
        default='.',
        help='the repository root (default: the current directory)',
    )
    args = parser.parse_args(argv)
    root = pathlib.Path(args.root).resolve()
    try:
        if not _is_top_level(root):
            print(
                f'{root}: --root must be the repository top level (git rev-parse --show-toplevel)',
                file=sys.stderr,
            )
            return 2
        files = _changed_lean_files(root, args.base, args.head)
        verdict = 0
        for before, after in files:
            label = after if before == after else f'{before} -> {after}'
            if before != after and (
                before.startswith('lean/') or after.startswith('lean/')
            ):
                # the module path is a build input, so a move under lean/ is a code change
                reason = 'code changed (renamed module)'
            else:
                reason = change_verdict(
                    _text_at(root, args.base, before), _text_at(root, args.head, after)
                )
            print(f'{label}: {reason or "comment-only"}')
            if reason is not None:
                verdict = 1
    except subprocess.CalledProcessError as error:
        print(
            ' '.join(error.stderr.decode('utf-8', 'replace').split()) or 'git failed',
            file=sys.stderr,
        )
        return 2
    except (OSError, UnicodeDecodeError) as error:
        print(error, file=sys.stderr)
        return 2
    if not files:
        print('no .lean file changed')
    return verdict


if __name__ == '__main__':
    sys.exit(main())
