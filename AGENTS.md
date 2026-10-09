# AGENTS

This file provides guidance to coding agents (Claude Code, Codex) when working
with code in this repository.

## Overview

This repository is an open record of the Erdős problems in Thomas Bloom's
catalog at [erdosproblems.com](https://www.erdosproblems.com/), presented at
[erdosproblems.ai](https://erdosproblems.ai/). The mathematics wiki is the
plasma-wiki under `wiki/`: `problems/` holds one folder per problem, its page
recording the statement, its standing, the known results and their sources, and
its claim pages recording the results claimed about it; `research/` holds
free-form working notes; `theory/` holds precise original claims and their local
evidence. The library is a second wiki beside it: `library/` files sources by
subject, each with its card, digest and extracted results, and its file when an
open license lets the library hold it, and the two wikis link each other through
the wiki tool's external links. Catalog E-numbers, native L-claim identities,
and source-owned result labels are distinct. `docs/` extends these instructions
with repository rules and conventions, and `tools/` holds the shared package and
its maintained commands.

### Read first

Read `README.md` first, then `docs/anatomy.md` for the corpus conventions. Read
`docs/verification.md` and `docs/evidence.md` before changing proof standing.
Before choosing or attacking a research route, read `docs/approach_vetting.md`.
Read `docs/math_authoring.md` (page mechanics and formatting) and
`docs/weaving.md` (how labeled links between claims, research, and sources are
written) before writing corpus pages, and `lean/README.md` and
`docs/lean_authoring.md` before Lean work. `docs/tools.md` records the tooling
contracts; use `wiki map --path docs` to find further guidance. Independent
examinations follow their commissioned read set and verification rules; general
reading links do not expand that set.

### Research policy

Aim at solving meaningful mathematical problems. Sustained attacks own editable
proof sketches and may replace their decomposition or the existing strategy.
Scouting can precede a sketch. Collaborators may build on explicit provisional
premises; sharing or reusing a result does not trigger an independent audit.
Attack first; spend on verification only when a result becomes load-bearing, is
about to be built on or contested, or is claimed as a solution. Commission
review when pivotal uncertainty threatens substantial wasted effort, and
preserve the exact standing of every retained result. `docs/research.md`
explains the method; `docs/anatomy.md` "Tiers" states when review is
commissioned.

## Build & Development

Steps that only this repository needs, and their place in the sequences below,
are listed under `## Erdos-specific`.

### Git LFS

PDFs are stored in Git LFS. Data assets over 1 MB are stored in Git LFS as well,
each by an exact path line in `.gitattributes` under "Data assets over 1 MB", so
small JSON and TSV files stay plain text; a change that lands such a file adds
its line. History is not rewritten: the file is re-added as a pointer. The
conversion sidecars `.tex/`, `.html/` and `.convert/` beside a library PDF are
the maintainers' working files: `library/.gitignore` ignores them, so a clone
has none. The converter that writes them is not distributed with the repository,
so contributors supply Markdown transcriptions themselves (`CONTRIBUTING.md`).
The `.arxiv/` record beside a held arXiv PDF is tracked, since the license audit
reads it (`docs/tools.md` "License audit contract"). The canonical conversions
and the `.arxiv/` records land byte-exact, since pre-commit's rewriting hooks
skip them. Install Git LFS and run `git lfs install` once before cloning, so the
clone fetches the PDFs. In a clone whose PDFs are still pointer text, run
`git lfs install` inside the clone and then `git lfs pull`; `git lfs pull` alone
leaves the PDFs as pointer text until the clone has the LFS filters.

### Python tooling

The root `pyproject.toml` owns packaging, dependencies, and Python check
configuration. Shared Python code lives in `tools/` (distribution `erdos-tools`,
import `tools`, CLI `erdos`); all tooling and repository tests live in root
`tests/`, outside the mathematical corpus. The separate import and CLI names and
tracked root `uv.lock` are deliberate choices. This manually maintained project
is not cruft-managed. Use the repository-local `.venv/`, not a global editable
install. From the repository root:

```sh
uv sync --group test --group lint --group type
uv run --no-sync pre-commit install
uv run --no-sync wiki config --path wiki
uv run --no-sync wiki config --path library
uv run --no-sync wiki config --path docs
```

### Lean

Lean uses [elan](https://github.com/leanprover/elan) and the toolchain pinned in
`lean/lean-toolchain`; `lean/README.md` holds the project's operating
instructions:

```sh
(
  cd lean &&
  lake exe cache get &&
  scripts/gate.sh
)
```

`lean/scripts/gate.sh` is the complete Lean gate: `lake build`,
`lake exe audit --check`, and the self-test stamp validation;
`erdos gate --lean` runs the same script.

### Checks

The three wiki roots are `wiki/`, `library/`, and `docs/`; `erdos gate` checks
all three. After changing claims, regenerate the ledger before updating the
mathematics wiki: `erdos ledger` regenerates the two generated claim views,
`wiki/lemmas.md` (the ledger) and `wiki/standing.md` (the compact standing
table). Look up one claim's row with `grep '^| L<id> |' wiki/lemmas.md`; pinned
to a revision, `git show REV:wiki/lemmas.md | grep '^| L<id> |'`.

```sh
uv run --no-sync erdos ledger
uv run --no-sync wiki update --path wiki
uv run --no-sync wiki lint --path wiki
uv run --no-sync wiki update --path library
uv run --no-sync wiki lint --path library
uv run --no-sync wiki update --path docs
uv run --no-sync wiki lint --path docs
uv run --no-sync erdos gate --lean
```

`erdos gate --lean` runs the complete repository battery and reports each leg.
Without `--lean`, the Lean checks are visibly skipped; `--lean-if-changed` runs
them only when the `lean/` tree differs from the validated-tree receipt
(`lean/.lake/validated.json`), a gate convenience and never an acceptance
record; `--strict` fails a leg whose required tool is unavailable instead of
skipping it. The gate never runs mathematical evidence and awards no
verification tier. Run expensive claim evidence separately when the change
affects it; passing the repository battery does not certify every mathematical
computation. `docs/tools.md` "Gate battery contract" states the battery's rules.
`erdos evidence` runs every evidence entry point (or `--select <owner path>` for
one owner's) and writes a private report under ignored `tmp/evidence/`; it gates
nothing, and `docs/tools.md` "Evidence command contract" states its rules.

## Binding conventions

Convention numbers are immutable, and a citation names a heading or a numbered
convention, never a line; `docs/verification.md` "Exact subjects and durable
evidence" states the numbering and citation guarantee.

1. **Corpus law.** `docs/anatomy.md` governs mathematical contributions;
   `docs/verification.md` defines independent verification. Research is
   free-form, but its established results, conjectures, and limitations must be
   distinguishable. Precise open and refuted claims belong in theory too.
2. **Tier honesty.** Tiers are warranted by this tree: 2 = Lean proof passing
   the axiom audit, any compiler axioms recorded on the card as
   `assumes: compiler`, plus independent whole-statement fidelity audit; 1 =
   independent, fresh-context adversarial verification; 0 = author-recorded. The
   complete warrant for each tier is stated in `docs/anatomy.md` "Tiers". Never
   promote your own work or claim a tier the retained evidence cannot support.
3. **Timelessness.** Retained pages explain the mathematics and reusable
   procedures. Run logs, active assignments, budgets, queues, and session notes
   belong in ignored `tmp/`, local runtime storage, or outside the repository. A
   fresh clone must need no previous-run cleanup. `docs/anatomy.md` states the
   rule.
4. **Re-runnable evidence.** Verify a claim by running its `evidence/main.py`.
   Cached success output warrants nothing. Preserve necessary witnesses, exact
   inputs, and independent verification records with the mathematical claim. A
   verification record identifies its subject by path and date (see convention
   9). A path change must not change a check or the statement it audited. See
   `docs/evidence.md` "Local executable evidence".
5. **Generated views.** Never hand-edit `wiki/lemmas.md`, `wiki/standing.md`,
   `lean/Manifest.json`, or wiki index link rows. Fix their source and
   regenerate. See `docs/anatomy.md` "Generated views".
6. **Gates before commits.** Wiki update and lint must be clean on all three
   roots, and every other leg of the repository battery, including pre-commit,
   must pass. Lean changes require the complete Lean gate: build, axiom audit,
   and self-test stamp validation (`lean/scripts/gate.sh`). Use
   `erdos gate --lean` for the full battery. See `docs/tools.md` "Gate battery
   contract".
7. **Claim IDs.** `L<n>` IDs are immutable and never reused. Coordinate new
   allocations with the maintainers before parallel work; uniqueness is checked
   by the ledger. Existing claims retain their IDs when moved. See
   `docs/anatomy.md` "Naming".
8. **Self-contained corpus.** Committed content must not depend on machine-local
   paths, private session artifacts, or private archives. Mathematical
   references and their required evidence must remain accessible to a reader of
   the repository. Committed files are identified by path and date, not by
   commit or byte hash (see convention 9). `docs/anatomy.md` "Naming" and
   `docs/evidence.md` state the rule.
9. **Paths and dates, not hashes.** A verification, review, grading or
   acceptance record names what it examined by its repository-relative paths
   (with line ranges, sections and reading depth where it has them) and the UTC
   date of the examination. Tracked content carries no commit, tree or blob id,
   no file or folder named after a commit, and no per-file hash: the history may
   be squashed, and a record must stand without it, even though the exact text
   it examined may then be lost. A later substantive change to examined text is
   disclosed on the owning page. A retained check reads its inputs from the tree
   by path, never from a commit. A checksum or commit id appears only where it
   is absolutely necessary, on the closed lists in `docs/verification.md` "Exact
   subjects and durable evidence": tool data, the gold data under "Gold pins",
   the listed computed-result digests, and an external source's commit where a
   record relies on that exact content. No program refuses to run because a
   file's hash changed, unless the file is gold data. Filed records may be
   edited in place to remove any other commit id or hash, replacing a removed
   commit with its UTC date where a sentence needs one, and to remove the names
   of people, agents, sessions and tool harnesses, keeping their paths, scope,
   dates and verdict. Private run state that never reaches the default branch
   may name commits.

## Erdos-specific

The rules below are specific to this repository and hold in addition to the
shared text above; a sentence that differs from the shared text says that it
governs here.

### Repository rules

**Native Lean closure.** Only native Lean mathematics belongs in the accepted
Lean closure. `docs/lean_authoring.md` "Native sources and exploratory work"
states what the closure is.

### Subject indexes

`scripts/build_library_subjects.py` regenerates the library's subject indexes
and category cross-references. Run it in the Checks sequence after the ledger
and before the wiki update, and after adding, moving, or removing pages:

```sh
uv run --no-sync python scripts/build_library_subjects.py
```

The library uses the same subject folders as the problems. Each source lives at
`library/<subject>/<author_year_slug>/`, with one primary home chosen for its
mathematical subject. Other categories cross-reference that canonical source
when supported by explicit problem links or reciprocal problem-page citations.
Regenerate category indexes after changing these relationships or the taxonomy.
`uv run --no-sync python scripts/build_library_subjects.py --check` detects
stale cross-references without writing. See `docs/anatomy.md` "Library" for the
generated-block rules.

### Wiki excludes

`scripts/build_wiki_excludes.py` regenerates the generated block of the exclude
list in `library/.wiki/settings.json`, which keeps the converter's outputs out
of the library wiki: one entry for the canonical conversion slot beside every
library PDF (`<subject>/<slug>/<stem>.md`, relative to the library root) and the
pattern for the converter's working output (`**/.convert/**`). Run it in the
Checks sequence right after the subject indexes and before the wiki update, and
after adding, moving, or removing a library PDF:

```sh
uv run --no-sync python scripts/build_wiki_excludes.py
```

The entries are derived from the PDFs present, so a folder without a PDF
contributes nothing and the source page at that name stays a page.
`uv run --no-sync python scripts/build_wiki_excludes.py --check` detects a stale
list without writing. See `docs/anatomy.md` "Library" for the sidecar rules.

### Problem pages

Regenerate the area folders and the problem folders from the taxonomy in
`scripts/taxonomy.json` (the script creates what is missing and moves the
problem folders whose area changed, claims and all; it never rewrites an
existing page), then the subject indexes and the wiki update and lint of the
`wiki/` and `library/` roots from the Checks sequence:

```sh
uv run --no-sync python scripts/build_problems.py <problems.json> --accessed <YYYY-MM-DD>
uv run --no-sync python scripts/build_library_subjects.py
uv run --no-sync wiki update --path wiki
uv run --no-sync wiki lint --path wiki
uv run --no-sync wiki update --path library
uv run --no-sync wiki lint --path library
```

The problems JSON maps each problem number to its site data — tags, status,
prize, statement, references, formalization links, desc — and is produced
outside the repository from the erdosproblems.com cache and the community
database at teorth/erdosproblems.

Every problem page carries `status`, `claim` and `tags` in its frontmatter, the
first two derived from the claim pages under its `claims/` folder as
`docs/anatomy.md` "Problems and claims" states; the `problem claims` gate leg
checks them. Its `tags` are the site's tags after the edits under `tag_edits` in
`scripts/taxonomy.json`. Keep the claim pages consistent with the exact question
and the evidence and qualifications in the body; compilation progress is
separate. Establish current standing through primary literature and searches
beyond erdosproblems.com, tracing research announcements to their proofs and
acceptance evidence. See `docs/anatomy.md` "Problem pages" for the layout and
the status-review rules.

### Incoming library links

For source/problem relationship changes, first follow the scoped
incoming-library instructions in `docs/tools.md` "Incoming-library scope". When
a source edit changes which problems it links, explicitly select every affected
problem, including newly linked destinations without a managed block. Run the
incoming-library writer before the subject indexes and the wiki update:

```sh
uv run --no-sync python scripts/build_problem_library_links.py --problem E0199
```

Repeat `--problem` for each affected problem, and pass the same selections to
the finishing `erdos gate` command. The gate checks existing blocks and explicit
selections; it does not discover newly linked destinations. See `docs/tools.md`
for the scoped workflow.
