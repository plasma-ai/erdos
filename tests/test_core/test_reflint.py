"""Test the ``tools.core.reflint`` module."""

from __future__ import annotations

import pathlib

import pytest

from tools.core.reflint import (
    RETIRED_PAGES,
    SWAP_NOTE_BEGIN,
    SWAP_NOTE_END,
    lint_references,
)

from .._helpers import run_git, write_page

__all__ = [
    'test_clean_tree_passes_with_the_count_note',
    'test_retired_page_names_are_findings_in_every_form',
    'test_live_paths_and_the_wiki_tool_are_not_retired_names',
    'test_retired_names_are_allowed_only_inside_the_swap_note',
    'test_dangling_links_and_definitions_are_findings',
    'test_resolving_and_masked_link_forms_never_count',
    'test_link_targets_must_match_the_spelling_on_disk',
    'test_a_fence_is_indented_three_spaces_at_most',
    'test_indented_code_is_masked_outside_a_list_item',
    'test_hook_excludes_and_retained_copies_are_skipped',
    'test_filed_records_keep_their_links_as_written',
    'test_filed_records_keep_their_pinned_retired_names',
    'test_scope_is_every_page_outside_the_dot_folders',
    'test_lint_requires_the_repository_root',
    'test_a_page_that_is_not_utf_8_is_an_error',
    'test_cited_standings_must_agree_with_the_ledger',
]

#: the hooks' top-level exclude, in the shape of the repository's own
_PRECOMMIT = (
    'exclude: |',
    '  (?x)',
    r'  (^|/)\.(tex|html|arxiv|convert)/',
    r'  |^library/[^/]+/(?P<slug>[^/]+)/(?P=slug)[^/]*\.md$',
    r'  |(^|/)evidence/(.+/)?assets/',
    r'  |(^|/)evidence/(.+/)?verify/.*(?<!\.md)$',
    'repos: []',
)
#: the dated note's mapping table between its markers
_NOTE = (
    SWAP_NOTE_BEGIN,
    '| Before 2026-10-05 | Since |',
    '| --- | --- |',
    '| `wiki/anatomy.md` | `docs/anatomy.md` |',
    '| `wiki/verification.md` | `docs/verification.md` |',
    SWAP_NOTE_END,
)
#: a library card folder with a held PDF, and a research folder with evidence
_CARD = 'library/subject/author_2001_slug'
_RESEARCH = 'wiki/research/erdos_1'

#: the pages and links of the clean fixture
_CLEAN = 'reflint: 12 page(s), 8 link(s), 0 finding(s)'


# ------ fixtures


@pytest.fixture
def repository(tmp_path: pathlib.Path) -> pathlib.Path:
    """Build a committed checkout whose pages link each other across the roots."""
    root = tmp_path / 'repo'
    write_page(root / '.pre-commit-config.yaml', *_PRECOMMIT)
    write_page(root / '.gitignore', 'tmp/')
    # the root pages
    write_page(
        root / 'README.md',
        '# erdos',
        '',
        'Start with [the anatomy](docs/anatomy.md) and [the index](wiki/_index.md).',
    )
    write_page(root / 'AGENTS.md', '# AGENTS', '', 'See `docs/anatomy.md` and `wiki/`.')
    # the mathematics root, its problems and its research
    write_page(
        root / 'wiki' / '_index.md',
        '# wiki',
        '',
        'The [problems](problems/_index.md) and the [research](research/_index.md).',
    )
    write_page(root / 'wiki' / 'problems' / '_index.md', '# problems')
    write_page(
        root / 'wiki' / 'research' / '_index.md',
        '# research',
        '',
        'The rules: [verification](../../docs/verification.md#exact-subjects).',
    )
    # the conventions root, with the dated note on its verification page
    write_page(root / 'docs' / '_index.md', '# docs')
    write_page(
        root / 'docs' / 'anatomy.md',
        '# anatomy',
        '',
        'The corpus index is [[../wiki/_index|the index]] (iii).',
    )
    write_page(
        root / 'docs' / 'verification.md',
        '# verification',
        '',
        '## Exact subjects',
        '',
        *_NOTE,
    )
    # the library, with one card holding a PDF and a result page
    write_page(root / 'library' / '_index.md', '# library')
    write_page(
        root / _CARD / '_index.md',
        '# card',
        '',
        'The [theorem](theorem_1.md) and the [PDF](author_2001_slug.pdf).',
    )
    write_page(root / _CARD / 'theorem_1.md', '# theorem 1')
    (root / _CARD / 'author_2001_slug.pdf').write_bytes(b'')
    # the Lean README
    write_page(
        root / 'lean' / 'README.md',
        '# lean',
        '',
        'See [the anatomy](../docs/anatomy.md).',
    )
    run_git(root, 'init', '-q', '-b', 'main')
    run_git(root, 'add', '-A')
    run_git(root, 'commit', '-qm', 'seed')
    return root


# ------ retired names


def test_clean_tree_passes_with_the_count_note(repository: pathlib.Path) -> None:
    """Test that a tree in the post-swap shape has no finding and one count note."""
    assert lint_references(repository) == ([], [_CLEAN])


def test_retired_page_names_are_findings_in_every_form(
    repository: pathlib.Path,
) -> None:
    """Test the ten pages reborn under the mathematics root and every written form."""
    # each retired page at the top of the mathematics root is a finding
    for stem in RETIRED_PAGES:
        write_page(repository / 'wiki' / f'{stem}.md', f'# {stem}')
    findings, _ = lint_references(repository)
    assert findings == [
        f'wiki/{stem}.md:1: retired conventions page name (the page is docs/{stem}.md)'
        for stem in RETIRED_PAGES
    ]
    for stem in RETIRED_PAGES:
        (repository / 'wiki' / f'{stem}.md').unlink()
    # a symlink stub at a retired name, which Git's listing of the regular files
    # leaves out, is a finding too
    stub = repository / 'wiki' / 'verification.md'
    stub.symlink_to(pathlib.Path('..') / 'docs' / 'verification.md')
    findings, _ = lint_references(repository)
    assert findings == [
        'wiki/verification.md:1: retired conventions page name'
        ' (the page is docs/verification.md)'
    ]
    stub.unlink()
    # a reference in any form is a finding naming the page, the line and the token
    page = repository / 'docs' / 'notes.md'
    write_page(
        page,
        '# notes',
        '',
        'The law is in wiki/anatomy.md "Tiers" and `wiki/evidence.md`.',
        'The rule is [[../wiki/verification]], the tool page [tools](../wiki/tools.md#gate),',
        'and the method page wiki/research; see also wiki/weaving.md.',
    )
    findings, notes = lint_references(repository)
    assert findings == [
        'docs/notes.md:3: retired page name wiki/anatomy.md'
        ' (the page is docs/anatomy.md)',
        'docs/notes.md:3: retired page name wiki/evidence.md'
        ' (the page is docs/evidence.md)',
        'docs/notes.md:4: retired page name ../wiki/verification'
        ' (the page is docs/verification.md)',
        'docs/notes.md:4: retired page name ../wiki/tools.md'
        ' (the page is docs/tools.md)',
        'docs/notes.md:5: retired page name wiki/research'
        ' (the page is docs/research.md)',
        'docs/notes.md:5: retired page name wiki/weaving.md'
        ' (the page is docs/weaving.md)',
        # the inline link to the retired page does not resolve either
        'docs/notes.md:4: dangling link target ../wiki/tools.md#gate',
    ]
    assert notes == ['reflint: 13 page(s), 9 link(s), 7 finding(s)']


def test_live_paths_and_the_wiki_tool_are_not_retired_names(
    repository: pathlib.Path,
) -> None:
    """Test that the mathematics tree, the wiki tool and URLs never match a retired name."""
    write_page(
        repository / 'docs' / 'notes.md',
        '# notes',
        '',
        'The research folder wiki/research/ and its index wiki/research/_index.md,',
        'the corpus index wiki/_index.md and the bare root wiki/ are live paths.',
        'The tool is `wiki update --path wiki`, its package plasma-wiki/ and its',
        'checkout /opt/checkouts/wiki/tools.md, with .wiki/settings.json.',
        'A URL keeps its path: https://en.wikipedia.org/wiki/Research.',
        'A longer stem, wiki/anatomy_notes.md, is another page.',
    )
    assert lint_references(repository) == (
        [],
        ['reflint: 13 page(s), 8 link(s), 0 finding(s)'],
    )


def test_retired_names_are_allowed_only_inside_the_swap_note(
    repository: pathlib.Path,
) -> None:
    """Test the allowlist: the note page, between its markers, and nowhere else."""
    verification = repository / 'docs' / 'verification.md'
    # the same table outside the markers on the note page is a finding per row
    write_page(verification, '# verification', '', *_NOTE[1:-1])
    findings, _ = lint_references(repository)
    assert findings == [
        'docs/verification.md:5: retired page name wiki/anatomy.md'
        ' (the page is docs/anatomy.md)',
        'docs/verification.md:6: retired page name wiki/verification.md'
        ' (the page is docs/verification.md)',
    ]
    # the markers on another page allow nothing
    write_page(verification, '# verification', '', *_NOTE)
    anatomy = repository / 'docs' / 'anatomy.md'
    write_page(anatomy, '# anatomy', '', *_NOTE)
    findings, _ = lint_references(repository)
    assert findings == [
        'docs/anatomy.md:6: retired page name wiki/anatomy.md (the page is docs/anatomy.md)',
        'docs/anatomy.md:7: retired page name wiki/verification.md'
        ' (the page is docs/verification.md)',
    ]
    write_page(anatomy, '# anatomy')
    # an unclosed marker is a finding, and the rows after it are not reported twice
    write_page(verification, '# verification', '', *_NOTE[:-1])
    findings, _ = lint_references(repository)
    assert findings == [
        'docs/verification.md:3: unclosed swap note marker'
        f' ({SWAP_NOTE_BEGIN} without {SWAP_NOTE_END})',
    ]


# ------ inline links


def test_dangling_links_and_definitions_are_findings(repository: pathlib.Path) -> None:
    """Test that unresolved and absolute targets report the page, line and target."""
    write_page(
        repository / 'wiki' / 'research' / 'notes.md',
        '# notes',
        '',
        'See [gone](missing.md), [anchored](../../docs/missing.md#rule) and',
        'the figure ![plot](plots/missing.png); the host file is [hosts](/etc/hosts).',
        '',
        '[spec]: ../missing_spec.md "The specification"',
    )
    findings, notes = lint_references(repository)
    assert findings == [
        'wiki/research/notes.md:3: dangling link target missing.md',
        'wiki/research/notes.md:3: dangling link target ../../docs/missing.md#rule',
        'wiki/research/notes.md:4: dangling link target plots/missing.png',
        'wiki/research/notes.md:4: absolute link target /etc/hosts',
        'wiki/research/notes.md:6: dangling link target ../missing_spec.md',
    ]
    assert notes == ['reflint: 13 page(s), 13 link(s), 5 finding(s)']


def test_resolving_and_masked_link_forms_never_count(repository: pathlib.Path) -> None:
    """Test the forms that resolve and the contexts that are not links."""
    write_page(
        repository / 'wiki' / 'research' / 'notes.md',
        '# notes',
        '',
        'The anatomy is [here](../../docs/anatomy.md.) and [there](<../../docs/anatomy.md>),',
        'titled [so](../../docs/anatomy.md "Anatomy"), a folder [up](../problems/) or',
        '[up](../problems), an anchor [top](#notes), a site [w](https://example.org/x.md),',
        'a mail [m](mailto:a@b.c) and a definition below.',
        '',
        '[anatomy]: ../../docs/anatomy.md',
        '[^1]: footnote',
        '',
        '```markdown',
        'A fenced [example](fenced_missing.md) link and [[fenced_missing]].',
        '```',
        '',
        '~~~',
        'A tilde-fenced [example](tilde_missing.md) link.',
        '~~~',
        '',
        'A span `[example](span_missing.md)`, a comment <!-- [c](comment_missing.md) -->,',
        'math $f[x](y)$ and $$g[x](z)$$, and a wikilink [[../problems/_index|index]](iii).',
        '',
        'A wrapped span `[example](wrapped',
        'missing.md)` and wrapped math $h[x](w)',
        '+ 1$ never count either.',
    )
    assert lint_references(repository) == (
        [],
        ['reflint: 13 page(s), 14 link(s), 0 finding(s)'],
    )


def test_link_targets_must_match_the_spelling_on_disk(repository: pathlib.Path) -> None:
    """Test that a wrong-case target is dangling on a case-insensitive host too."""
    write_page(
        repository / 'wiki' / 'research' / 'notes.md',
        '# notes',
        '',
        'See [the law](../../docs/Anatomy.md), [the folder](../../Docs/anatomy.md)',
        'and [the page](../../docs/anatomy.md).',
    )
    findings, notes = lint_references(repository)
    assert findings == [
        'wiki/research/notes.md:3: dangling link target ../../docs/Anatomy.md',
        'wiki/research/notes.md:3: dangling link target ../../Docs/anatomy.md',
    ]
    assert notes == ['reflint: 13 page(s), 11 link(s), 2 finding(s)']


def test_a_fence_is_indented_three_spaces_at_most(repository: pathlib.Path) -> None:
    """Test that an indented code block holding a fence-shaped line opens no fence."""
    write_page(
        repository / 'wiki' / 'research' / 'notes.md',
        '# notes',
        '',
        '   ```',
        '   A fenced [example](fenced_missing.md) link, three spaces in.',
        '   ```',
        '',
        '    ``` four spaces in: an indented code block, not a fence',
        '',
        'See [gone](missing.md).',
    )
    findings, notes = lint_references(repository)
    assert findings == ['wiki/research/notes.md:9: dangling link target missing.md']
    assert notes == ['reflint: 13 page(s), 9 link(s), 1 finding(s)']


def test_indented_code_is_masked_outside_a_list_item(repository: pathlib.Path) -> None:
    """Test that a link in an indented code block is a mention, in a list item a link."""
    write_page(
        repository / 'wiki' / 'research' / 'notes.md',
        '# notes',
        '',
        '    See the [old page](indented_missing.md) as filed.',
        '    A [second](also_missing.md) line, and after a blank line',
        '',
        '    a [third](still_missing.md) one, still the block.',
        '\tA tab-indented [fourth](tab_missing.md) line is the block too.',
        'A paragraph closes the block; its [link](missing.md) counts,',
        '    and four spaces inside it open no block: [here](paragraph_missing.md).',
        '',
        '- An item whose continuation indents as far:',
        '',
        '    a [continuation](list_missing.md) line, no code,',
        '    1. a nested [item](nested_missing.md),',
        '',
        '  and its [second paragraph](item_missing.md).',
        '',
        'Prose closes the item.',
        '',
        '    Code again: [gone](code_missing.md).',
    )
    findings, notes = lint_references(repository)
    assert findings == [
        'wiki/research/notes.md:8: dangling link target missing.md',
        'wiki/research/notes.md:9: dangling link target paragraph_missing.md',
        'wiki/research/notes.md:13: dangling link target list_missing.md',
        'wiki/research/notes.md:14: dangling link target nested_missing.md',
        'wiki/research/notes.md:16: dangling link target item_missing.md',
    ]
    assert notes == ['reflint: 13 page(s), 13 link(s), 5 finding(s)']


# ------ scope


def test_hook_excludes_and_retained_copies_are_skipped(
    repository: pathlib.Path,
) -> None:
    """Test the kept sets stay out while slot-named pages stay in."""
    stale = ('# stale', '', 'See [gone](missing.md) and wiki/anatomy.md.')
    card = repository / _CARD
    evidence = repository / _RESEARCH / 'evidence'
    # the canonical conversion beside the PDF, a converter sidecar, an evidence
    # asset and a frozen subject are never read
    write_page(card / 'author_2001_slug.md', *stale)
    write_page(card / '.convert' / 'author_2001_slug' / 'page_1.md', *stale)
    write_page(evidence / 'assets' / 'subject' / 'page.md', *stale)
    write_page(evidence / 'verify' / 'frozen_subject_1' / 'page.md', *stale)
    # a slot-named page without a PDF is read
    other = repository / 'library' / 'subject' / 'other_2002_slug'
    write_page(other / 'other_2002_slug_notes.md', *stale)
    findings, notes = lint_references(repository)
    assert findings == [
        'library/subject/other_2002_slug/other_2002_slug_notes.md:3: retired page name'
        ' wiki/anatomy.md (the page is docs/anatomy.md)',
        'library/subject/other_2002_slug/other_2002_slug_notes.md:3: dangling link'
        ' target missing.md',
    ]
    assert notes == ['reflint: 13 page(s), 9 link(s), 2 finding(s)']


def test_filed_records_keep_their_links_as_written(repository: pathlib.Path) -> None:
    """Test that a record keeps its links as written but not its retired names."""
    # the record names a card page from two folders below it, as the same line
    # on a conventions page does
    stale = ('# review', '', 'The [theorem](theorem_1.md) and wiki/anatomy.md "Tiers".')
    write_page(repository / _CARD / 'evidence' / 'verify' / 'review.md', *stale)
    write_page(repository / 'docs' / 'review.md', *stale)
    findings, notes = lint_references(repository)
    assert findings == [
        'docs/review.md:3: retired page name wiki/anatomy.md (the page is docs/anatomy.md)',
        'docs/review.md:3: dangling link target theorem_1.md',
        f'{_CARD}/evidence/verify/review.md:3: retired page name wiki/anatomy.md'
        ' (the page is docs/anatomy.md)',
    ]
    assert notes == ['reflint: 14 page(s), 9 link(s), 3 finding(s)']


def test_filed_records_keep_their_pinned_retired_names(
    repository: pathlib.Path,
) -> None:
    """Test that a record's pinned retired name stays, a live page's does not."""
    # the record reads two retired pages at a revision, one on a git show line
    # and one right after a revision and a colon, and names a third with no
    # revision; the same lines stand on a conventions page
    pinned = (
        '# review',
        '',
        'Read with `git show 0123abcd:wiki/anatomy.md` for the tiers,',
        'HEAD:wiki/tools.md for the gate, and wiki/anatomy.md "Tiers" as filed.',
    )
    write_page(repository / _CARD / 'evidence' / 'verify' / 'review.md', *pinned)
    write_page(repository / 'docs' / 'review.md', *pinned)
    findings, notes = lint_references(repository)
    assert findings == [
        'docs/review.md:3: retired page name wiki/anatomy.md (the page is docs/anatomy.md)',
        'docs/review.md:4: retired page name wiki/tools.md (the page is docs/tools.md)',
        'docs/review.md:4: retired page name wiki/anatomy.md (the page is docs/anatomy.md)',
        f'{_CARD}/evidence/verify/review.md:4: retired page name wiki/anatomy.md'
        ' (the page is docs/anatomy.md)',
    ]
    assert notes == ['reflint: 14 page(s), 8 link(s), 4 finding(s)']


def test_scope_is_every_page_outside_the_dot_folders(repository: pathlib.Path) -> None:
    """Test that every tree's pages are read and a dot-folder's pages are not."""
    stale = ('# stale', '', 'See [gone](missing.md).')
    # a tool's folder and a dot-folder inside the mathematics root are never read
    write_page(repository / '.github' / 'pull_request_template.md', *stale)
    write_page(repository / 'wiki' / '.obsidian' / 'notes.md', *stale)
    # the root pages, the Lean project, the scripts, the tests
    # and the tools are read
    pages = (
        'AGENTS.md',
        'lean/Erdos/Library/README.md',
        'lean/README.md',
        'scripts/README.md',
        'tests/fixtures/sample/README.md',
        'tools/README.md',
    )
    for name in pages:
        write_page(repository / name, *stale)
    findings, notes = lint_references(repository)
    assert findings == [f'{name}:3: dangling link target missing.md' for name in pages]
    assert notes == ['reflint: 16 page(s), 13 link(s), 6 finding(s)']


def test_lint_requires_the_repository_root(
    repository: pathlib.Path, tmp_path: pathlib.Path
) -> None:
    """Test that a missing root, a subfolder or a tree outside a checkout is an error."""
    with pytest.raises(NotADirectoryError, match='No repository at'):
        lint_references(tmp_path / 'missing')
    # a subfolder of the checkout holds no mathematics root, so Git's listing
    # would be relative to the wrong folder
    for folder in ('wiki', 'docs'):
        with pytest.raises(FileNotFoundError, match='No wiki/ root at'):
            lint_references(repository / folder)
    other = tmp_path / 'other'
    write_page(other / 'wiki' / '_index.md', '# wiki')
    with pytest.raises(RuntimeError, match='not a git repository'):
        lint_references(other)


def test_a_page_that_is_not_utf_8_is_an_error(repository: pathlib.Path) -> None:
    """Test that a page the lint cannot decode is an error naming the page and the byte."""
    (repository / 'wiki' / 'research' / 'notes.md').write_bytes(b'# notes\n\xff\n')
    with pytest.raises(ValueError) as error:
        lint_references(repository)
    assert str(error.value) == (
        'wiki/research/notes.md: not UTF-8 (invalid start byte at byte 8)'
    )


# ------ cited standings


def _card(root: pathlib.Path, folder: str, *metadata: str) -> pathlib.Path:
    """Write a native claim card under the theory tree with ``metadata`` lines."""
    identity = folder.split('_', 1)[0]
    return write_page(
        root / 'wiki' / 'theory' / 'wall' / folder / '_index.md',
        '---',
        f'id: {identity}',
        f'statement: The {folder} fixture claim holds.',
        *metadata,
        'depends_on: []',
        '---',
        '',
        '***',
    )


def test_cited_standings_must_agree_with_the_ledger(repository: pathlib.Path) -> None:
    """A research page's stated tier or status of a cited claim is the ledger's; a refuted claim is no warrant."""
    _card(repository, 'L2_second', 'status: proved', 'tier: 1')
    _card(repository, 'L3_third', 'status: refuted', 'tier: 0')
    _card(repository, 'L4_fourth', 'status: proved', 'standing: stale', 'tier: 1')
    lead = (
        repository / 'wiki' / 'research' / 'wall' / 'x_l2' / 'leads' / 'y' / '_index.md'
    )
    write_page(
        lead,
        '---',
        'name: research/wall/x_l2/leads/y',
        'desc: A lead.',
        '---',
        '',
        '# y',
        '',
        '***',
        '',
        '[[theory/wall/L2_second/_index|L2]] (tier 0) gives the bound, and L2(c)',
        '(proved, tier 0, read live) too.',
        '',
        'L2 is refuted. By L3 the window closes; L3 gives the rest. L4, the',
        'package, stands at tier 1 on the live ledger; L4 (stale, tier 1) is fine.',
        '',
        'Should L2 later read tier 0, the grade lapses. L3 was refuted on',
        '2026-01-01, and L2 (tier 1) stands. No step from L3 is used here.',
        '',
        '```',
        'L2 (tier 0) in a code block never counts.',
        '```',
    )
    # frozen records: a refutation record and the refuted claim's own proof
    write_page(
        repository / 'wiki' / 'theory' / 'wall' / 'L2_second' / '_refutation.md',
        '# record',
        '',
        'L2 (tier 0) at the time of the record.',
    )
    write_page(
        repository / 'wiki' / 'theory' / 'wall' / 'L3_third' / '_proof.md',
        '# proof',
        '',
        'By L2 (tier 0) the chain closes.',
    )
    findings, _ = lint_references(repository)
    cited = sorted(finding for finding in findings if ' cited ' in finding)
    page = 'wiki/research/wall/x_l2/leads/y/_index.md'
    assert cited == [
        f'{page}:10: L2 cited at tier 0; the ledger reads proved, tier 1',
        f'{page}:10: L2 cited at tier 0; the ledger reads proved, tier 1',
        f'{page}:13: L2 cited as refuted; the ledger reads proved, tier 1',
        f'{page}:13: L3 cited as a warrant; the ledger reads refuted',
        f'{page}:13: L3 cited as a warrant; the ledger reads refuted',
        f'{page}:13: L4 cited at tier 1 without its stale mark; the ledger reads'
        ' proved (stale), tier 1',
    ]
