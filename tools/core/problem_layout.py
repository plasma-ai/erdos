"""Check problem-page structure without assessing its mathematics."""

from __future__ import annotations

import pathlib
import re

from tools.constants import MATH_DIR, PROBLEM_LINKS_BEGIN, PROBLEM_LINKS_END

__all__ = ['lint_problem_layout']

_PROBLEM_FOLDER = 'E[0-9][0-9][0-9][0-9]'
_INDEX = '_index.md'
_SPINE = ('Statement', 'Status', 'Source', 'References', 'Formalization')
_QUALIFIED = ('Statement (corrected)', 'Statement (precise)')
_FIELD = re.compile(
    r'^ {0,3}\*\*(Statement(?: \([^*\n]*\))?|Status|Source|References|'
    r'Formalization)\.\*\*(?=\s|$)',
    flags=re.M,
)
_H2 = re.compile(r'^ {0,3}##[ \t]+([^\n]+?)(?:[ \t]+#+)?[ \t]*$', flags=re.M)
_HEADING = re.compile(r'^ {0,3}#{1,6}(?:[ \t]+[^\n]*)?$', flags=re.M)
_FENCE = re.compile(r' {0,3}(`{3,}|~{3,})([^\n]*)')
_LEGACY = '## Progress\n\nNot yet compiled.\n\n## Known Results\n\nNot yet compiled.'


def lint_problem_layout(root: pathlib.Path) -> tuple[list[str], list[str]]:
    """Return structural findings and nonpromoting layout-scope notices.

    Read only current canonical problem pages, the index page of each problem
    folder. Page syntax failures become
    findings; unusable roots and filesystem failures remain errors. Neither an
    assessment heading nor the legacy exception establishes reviewed content.
    """
    # resolve the required problem surface without following corpus links
    root = root.expanduser().resolve()
    problems = root / MATH_DIR / 'problems'
    if (root / MATH_DIR).is_symlink() or problems.is_symlink():
        raise ValueError('The problem layout root must not be a symbolic link.')
    if not problems.is_dir():
        raise NotADirectoryError(f'No problem directory at {str(problems)!r}.')

    # collect the index page of every regular problem folder one subject below the root
    findings = []
    pages = []
    for subject in sorted(problems.iterdir()):
        if not subject.is_dir():
            continue
        if subject.is_symlink():
            findings.append(f'{subject.relative_to(root)}: symlinked problem subject')
            continue
        for folder in sorted(subject.glob(_PROBLEM_FOLDER)):
            if folder.is_symlink():
                findings.append(f'{folder.relative_to(root)}: symlinked problem folder')
            elif folder.is_dir():
                page = folder / _INDEX
                if page.is_symlink():
                    findings.append(f'{page.relative_to(root)}: symlinked problem page')
                elif page.is_file():
                    pages.append(page)
                else:
                    findings.append(
                        f'{folder.relative_to(root)}: problem folder without {_INDEX}'
                    )
        # a flat page is the retired shape: a problem is a folder
        for page in sorted(subject.glob(f'{_PROBLEM_FOLDER}.md')):
            findings.append(
                f'{page.relative_to(root)}: flat problem page; expected {page.stem}/{_INDEX}'
            )
    if not pages:
        raise ValueError(f'No regular canonical problem pages in {str(problems)!r}.')

    # check the current bytes without reading mathematical attachments
    legacy = 0
    classified = 0
    for page in pages:
        relative = page.relative_to(root).as_posix()
        try:
            body = _body(page.read_text(encoding='utf-8'))
            issues, exempt = _lint_body(body)
        except ValueError as error:
            findings.append(f'{relative}: {error}')
            continue
        findings.extend(f'{relative}: {issue}' for issue in issues)
        legacy += exempt
        classified += 1
    notes = [
        f'{len(pages)} problem layout(s); {legacy} legacy scaffold exception(s); '
        f'{classified - legacy} other bodies; '
        f'{len(pages) - classified} malformed page(s)',
        'Layout checks do not establish current status or proof coverage.',
    ]
    return findings, notes


# ------ helper functions


def _body(text: str) -> str:
    """Return authored text after checking the separator and reserved markers."""
    # reject malformed reserved markers before removing any navigation
    begins = list(re.finditer(rf'^{re.escape(PROBLEM_LINKS_BEGIN)}$', text, flags=re.M))
    ends = list(re.finditer(rf'^{re.escape(PROBLEM_LINKS_END)}$', text, flags=re.M))
    if PROBLEM_LINKS_BEGIN in text or PROBLEM_LINKS_END in text:
        if (
            len(begins) != 1
            or len(ends) != 1
            or text.count(PROBLEM_LINKS_BEGIN) != 1
            or text.count(PROBLEM_LINKS_END) != 1
            or begins[0].end() >= ends[0].start()
        ):
            raise ValueError(
                'expected one ordered full-line navigation block below the separator'
            )
        masked = (
            text[: begins[0].start()]
            + re.sub(r'[^\n]', ' ', text[begins[0].start() : ends[0].end()])
            + text[ends[0].end() :]
        )
    else:
        masked = text

    # locate the separator outside navigation, comments and fenced examples
    visible = _visible(masked)
    separators = list(re.finditer(r'^\*\*\*$', visible, flags=re.M))
    if len(separators) != 1:
        raise ValueError('expected one wiki separator outside code and comments')
    separator = separators[0].end()
    if begins:
        if begins[0].start() < separator:
            raise ValueError(
                'expected one ordered full-line navigation block below the separator'
            )
        return text[separator : begins[0].start()] + text[ends[0].end() :]
    return text[separator:]


def _lint_body(body: str) -> tuple[list[str], bool]:
    """Check the opening and first authored section without assessing their claims."""
    # separate the opening from authored H2 sections
    visible = _visible(body)
    headings = list(_H2.finditer(visible))
    start = headings[0].start() if headings else len(visible)
    opening = visible[:start]
    fields = list(_FIELD.finditer(opening))
    # keep a corrected or precise Statement apart from the site's qualified Statement
    labels = [
        'Statement'
        if field[1].startswith('Statement') and field[1] not in _QUALIFIED
        else field[1]
        for field in fields
    ]
    issues = []
    if not fields or opening[: fields[0].start()].strip() or labels[0] != 'Statement':
        issues.append(
            'opening must start with Statement, optionally parenthetically qualified'
        )
    for label in _SPINE:
        count = labels.count(label)
        if label == 'References':
            if count > 1:
                issues.append(
                    f'opening has {count} {label} fields; expected at most one'
                )
        elif count != 1:
            issues.append(f'opening has {count} {label} fields; expected one')

    # allow one corrected or precise Statement, directly after the site's Statement
    qualified = [label for label in labels if label in _QUALIFIED]
    if len(qualified) > 1:
        issues.append(
            f'opening has {len(qualified)} corrected or precise Statement fields; '
            'expected at most one'
        )
    expected = [label for label in _SPINE if label != 'References' or label in labels]
    expected[1:1] = qualified[:1]
    if labels != expected:
        issues.append(
            'opening fields must follow Statement, optional Statement (corrected) '
            'or Statement (precise), Status, Source, optional References, '
            'Formalization'
        )

    # retain only the exact legacy tail, including its authored whitespace
    legacy = body[start:].strip() == _LEGACY
    if legacy:
        return issues, True

    # require one nonempty assessment before the flexible mathematical body
    assessments = [
        index
        for index, heading in enumerate(headings)
        if heading[1] == 'Current assessment'
    ]
    if assessments != [0]:
        issues.append(
            'expected exactly one Current assessment as the first authored H2'
        )
    if assessments:
        index = assessments[0]
        end = headings[index + 1].start() if index + 1 < len(headings) else len(visible)
        content = visible[headings[index].end() : end]
        if not _HEADING.sub('', content).strip():
            issues.append(
                'Current assessment must contain text outside headings, '
                'code and comments'
            )
    return issues, False


def _visible(text: str) -> str:
    """Mask fenced code and HTML comments while preserving source offsets."""
    result = []
    fence = ''
    comment = False
    for line in text.splitlines(keepends=True):
        match = _FENCE.fullmatch(line.rstrip('\n'))
        if fence:
            result.append(re.sub(r'[^\n]', ' ', line))
            if (
                match
                and match[1][0] == fence[0]
                and len(match[1]) >= len(fence)
                and not match[2].strip()
            ):
                fence = ''
            continue
        if not comment and match and (match[1][0] == '~' or '`' not in match[2]):
            fence = match[1]
            result.append(re.sub(r'[^\n]', ' ', line))
            continue

        # keep comment syntax inside fenced examples from changing parser state
        cursor = 0
        while cursor < len(line):
            if comment:
                closing = line.find('-->', cursor)
                end = closing + 3 if closing >= 0 else len(line)
                result.append(re.sub(r'[^\n]', ' ', line[cursor:end]))
                cursor = end
                comment = closing < 0
            else:
                opening = line.find('<!--', cursor)
                if opening < 0:
                    result.append(line[cursor:])
                    break
                result.append(line[cursor:opening])
                cursor = opening
                comment = True
    return ''.join(result)
