# Repository scripts

`scripts/` contains standalone maintenance programs. Run them from the
repository root with their documented commands.

## Maintenance programs

- `build_problems.py` creates or moves problem folders (the problem page
  `E<nnnn>/_index.md` with its `claims/`) from an externally produced problem
  export and `taxonomy.json`; it does not rewrite existing pages. A new page's
  tags are the export's, edited by the taxonomy's `tag_edits`.
- `build_library_subjects.py` maintains generated library subject indexes and
  supports `--check` for a read-only freshness test.
- `build_wiki_excludes.py` maintains the generated block of the wiki exclude
  list in `library/.wiki/settings.json`, one entry per library PDF's conversion
  slot plus the converter's `.convert/` output, and supports `--check` for a
  read-only freshness test.
- `build_problem_library_links.py` maintains neutral incoming-library blocks for
  an explicit repeated `--problem E####` selection or an intentional `--all`.
  The repository gate never supplies `--all`: it checks only pages already
  carrying either managed marker plus explicit gate selections.
- `fill_claim_authors.py` fills the `authors` key of claim pages that lack it,
  for an explicit repeated `--problem E####` selection or `--all`, from the
  first source that names the publication's authors: its library card's
  citation, its arXiv record, its DOI's Crossref record or the OpenAI release's
  BibTeX, counting a source only when its surnames spell the claimant. It never
  touches a page that carries the key, caches every network answer under ignored
  `tmp/`, and supports `--dry-run` and `--unfilled <path>`.
- `claim_carry_forward.py` reports clause (b) of the tier-2 carry-forward rule
  for one claim between a bound revision and a head revision (the working tree
  by default), without Lean. It compares the claim's row in `lean/Manifest.json`
  over every field both rows carry except `module`, `surface` included, the
  card's `statement:` field and the pins (the toolchain and every dependency
  revision in the Lake manifest). For a bound row without a surface, the check
  runs in two legs, to the first first-parent tree whose row carries one and
  from there to the head, and only the first leg also tests the Lake
  configuration and every changed module in the claim's import closure for a
  comment-only edit, a renamed module in the closure being a reason whatever its
  content. Exit 0 when the clause holds.
- `rename_status_values.py` renames the problem standing values in the
  frontmatter of problem pages and claim pages, a problem's derived `status`
  `accepted` to `solved` and the claim value `solved` to `answered`; it touches
  no prose, writes nothing unless every page reads back, and supports
  `--dry-run`.
- `lean_comment_only.py` verifies that every changed `.lean` file between two
  revisions differs only in its comments, the mechanical-maintenance case of the
  coverage rule, with renames paired so a moved file is compared with its old
  text, and with an unreadable side, a construct the stripper does not follow or
  a move under `lean/` counted as code changed. Exit 0 when every changed file
  is comment-only.

The shared importable API and the gate live in `tools/`, not here. Use the root
Python project and its repository-local environment:

```sh
uv sync --group test --group lint --group type
uv run --no-sync pre-commit install
uv run --no-sync wiki config --path wiki
uv run --no-sync wiki config --path library
uv run --no-sync wiki config --path docs
uv run --no-sync erdos gate
```

An example run of the carry-forward report for one claim:

```sh
uv run --no-sync python scripts/claim_carry_forward.py L17 <bound-revision>
```

Owner-specific mathematical computation lives beside its owner in `evidence/`
under the contract in `docs/evidence.md`, not here.
