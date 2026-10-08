---
name: tools
desc: |
  The shared Python layer: the evidence harness, the ledger generator and gate
  battery contracts, how evidence code builds on them, and the boundary between
  structural validation and mathematical verification, with the Erdos-specific
  package, claim-check, problem-layout and incoming-library rules in their own
  section.
tags: []
sources: []
created: 2026-09-08T01:42:35Z
updated: 2026-09-08T01:42:35Z
---

# tools

***

`tools/` at the repository root is the shared Python package behind the corpus's
machine evidence (distribution `erdos-tools`, import name `tools`, one console
script `erdos`). Root `pyproject.toml` owns packaging, dependencies, and check
configuration; the tracked root `uv.lock` pins the local `.venv/`. From the
repository root, install with `uv sync --group test --group lint --group type`,
then prefix commands below with `uv run --no-sync` to use that environment.
Verify the suite with `uv run --no-sync python -m pytest` from the same root.
The root `pyproject.toml` holds the tooling block: the dependency groups
(`evidence`, `test`, `lint`, `type`, `docs`, `security`) and the four-worker
pytest default (`-n 4`). Everything computes with exact integer and
`fractions.Fraction` arithmetic -- no floats anywhere. `tools/README.md`
documents the package itself; this page records the contracts contributors build
against.

## Library surface

- `tools.core.harness` -- `Checker` (named checks, `[ok]`/`[FAIL]` transcript,
  `ALL CHECKS PASS` only for a nonempty passing run, `finish() -> exit code`)
  and `evidence_parser(description)` (argparse with the standard `--quick`).

An empty run reports `NO CHECKS RUN` and returns 1 from `finish()`, including
under `python -O`. `passed` is false until a check succeeds and remains false
after any failure. A driver must propagate `finish()` to its process exit;
calling `summary()` alone neither prints nor enforces a process verdict.

## Ledger contract

`erdos ledger [--path <repo root>] [--check]` regenerates the two generated
views at the top of the mathematics wiki from claim `_index.md` frontmatter in
one scan. `wiki/lemmas.md`, the ledger, carries one row per claim with columns
id | statement | area | status | tier | lean | link, sorted by id.
`wiki/standing.md`, the compact standing table, carries the same rows with
columns id | claim | area | status | tier | lean, where the claim cell links the
claim's readable name — the folder slug with its id dropped and its underscores
spaced — to its `_index.md`. Both views render the shared cells identically: a
`standing: stale` mark renders inside the status cell (`proved (stale)`), the
tier cell stays empty while open, the lean cell is the backticked declaration or
empty, and an `assumes: compiler` mark renders inside the lean cell
(`` `Erdos.L<n>.claim` (compiler) ``). The ledger carries the exact statements;
look one row up with `grep '^| L<id> |' wiki/lemmas.md`. A claim is any
`L<id>_<slug>` folder holding an `_index.md` under `wiki/theory/` (research,
library, and evidence subtrees are not claim homes); an empty corpus yields
valid empty views. Generation preserves each existing file's frontmatter
byte-for-byte (the wiki sweep owns its stamps) and rewrites only the body, so
the gate is regenerate-and-diff-empty. Malformed claim frontmatter (missing id
or statement, id/folder mismatch, invalid status, standing, or tier, tier on an
open claim, tier 2 without `lean:`, `assumes` without the claim's own proof pin,
duplicate ids), a claim-shaped folder outside a legal claim home (under a
`leads/`, `routes/`, or `doors/` folder or inside another claim), or a
claim-shaped folder at a legal home without an `_index.md` fails the run, naming
every offending folder.

Regeneration is explicit, never a side effect of a wiki sweep: `erdos ledger`
rewrites each stale view and names it (`Wrote standing.md.`),
`erdos ledger --check` names each stale view without writing (exit 1 when either
is stale). Run the writer before `wiki update --path wiki` so a claim edit and
its rows land together. The gate's ledger leg, the reference linter, and
`wiki update --check` report stale generated views without rewriting them.

**The stream convention, shared by every command:** findings/issues print to
stdout; advisory notes and informational detail print to stderr. Scripted
consumers branch on the exit code and parse stdout only. Command errors exit 2;
completed checks with failing findings exit 1.

## Gate battery contract

The Lean leg, labeled `lean build+audit+stamp` in the summary, delegates build,
axiom audit, and self-test stamp validation to `lean/scripts/gate.sh`. It is
heavy and opt-in; skipped legs print SKIPPED visibly — a skipped leg is never
silently certified.

Each leg prints one `[PASS]`, `[FAIL]`, or `[SKIPPED]` line: passing and skipped
legs and a passing count summary go to stderr, failed legs and a failing count
summary go to stdout, the final success line goes to stdout, and the exit code
is 0 when no leg failed, 1 when any leg failed, and 2 on a command or usage
error. The evidence command (`erdos evidence`, "Evidence command contract"
below) and the one-off audits are not gate legs: nothing in the gate, the hooks,
or the merge path runs them.

Root pytest discovery is limited to `tests/` and `tools/`, including package
doctests; it does not collect mathematical evidence.

- `--lean` always runs the complete Lean gate and, when it passes, refreshes the
  validated-tree receipt.
- `--lean-if-changed` (mutually exclusive with `--lean`) fingerprints the
  prospective `lean/` tree — the tree id a commit made now would record for
  `lean/`, computed in a scratch copy of the index so staged, unstaged,
  untracked, deleted, renamed, and force-staged ignored files all count while
  `lean/.lake` runtime content never does (it is kept out of the copy outright,
  whether or not the ignore rules cover it, and is never hashed); the real index
  is never touched. The fingerprint is taken at the Lean leg's position, after
  pre-commit, so formatter rewrites are already applied. When the receipt names
  that tree the leg reports
  `[SKIPPED] unchanged inputs previously validated (receipt lean/.lake/validated.json)`;
  a missing, obsolete, malformed, or mismatching receipt runs the full gate.
  Outside a Git checkout, or when Git cannot produce the prospective tree (a
  `lean/` holding no trackable content), the legs run, the leg's detail states
  the reason, and no receipt is written.
- The receipt `lean/.lake/validated.json` (`{"version": 2, "tree": "<sha>"}`,
  relative paths only, so it travels between worktrees with identical `lean/`
  content) is written only after build, audit, and stamp validation pass and the
  fingerprint recomputed afterwards equals the one taken before. Inputs that
  changed during validation fail the leg with
  `inputs under lean/ changed during validation; rerun the gate (no receipt written)`,
  since the validated bytes are not the bytes the commit would record; like any
  failure, that writes nothing. A commit made without running the gate still
  invalidates: the receipt names content, not a commit. A receipt whose
  `version` is not 2 reads as absent. The receipt is a gate convenience and
  never an acceptance record; a tier-2 warrant is bound to the Lean tree that
  its dated non-author clean gate checked and carries forward over later changes
  to the Lean build inputs while the ordinary gate passes and the claim's
  statement is unchanged in meaning (`docs/verification.md`). The warrant also
  carries forward, whatever a record's own wording, when a change touches only
  Markdown, license texts or attribution records under `lean/`, or only comments
  in a Lean file (`docs/verification.md`).
- The launcher refuses a cold `lean/.lake` cache before any build (see
  `lean/README.md`); a missing `lake` binary fails it at `lake build` with the
  shell's command-not-found exit (127), also before any build. Either way a
  requested leg fails outright, never a skip.
- The launcher and the self-test harness export `LEAN_NUM_THREADS` (default 4)
  before any Lake command, capping the concurrent compiles; `lean/README.md`
  "Building" states the reasoning and the memory a build needs.
- `--strict` turns a `SKIPPED` leg whose required tool is unavailable (`wiki`,
  `pre-commit`) into `FAIL`; deliberate skips (no Lean flag, `--no-precommit`, a
  receipt match) stay `SKIPPED`.

## Evidence command contract

`erdos evidence [--path <repo root>] [--quick] [--lean] [--jobs N] [--select <prefix>]... [--stop-file <file>] [--report <file>] [--list]`
runs the corpus's executable evidence and reports; it gates nothing. No gate
leg, pre-commit hook or merge step runs it. A wrapper that schedules it records
exit 1 as "failures reported" and keeps going.

- **Entry points.** Every `main.py` under an `evidence/` folder of the
  mathematics wiki or the library, plus every program there declared
  `# evidence: entry`, among the tracked and non-ignored untracked files; an
  `assets/`, `util/` or `output/` folder or a dot-folder between `evidence/` and
  the file keeps it out. Each carries a kind -- `owner`
  (`<owner>/evidence/main.py`), `leg` (below `verify/`) or `probe` (any other)
  -- that is reported, never used to filter. The owner is the path before the
  first `evidence/` component.
- **Declarations.** The runner reads one optional `# evidence:` line among the
  leading comment lines, after any shebang and before the docstring: `full`
  (runs only in the full run), `manual` (never started; its page states the
  procedure), `historical <YYYY-MM-DD>` (never started; listed with the date of
  the text it read), `lean` (runs only with `--lean`), `entry` (enrolls a
  program not named `main.py`) and `args <argv>` (the documented full-check
  arguments, where `{output}` names a private output directory the runner
  supplies). An unknown word, two mode words, `historical` without its date, a
  second line, or a declaration on a program that is neither `main.py` nor
  `entry` fails the program without running it. Whether a program takes
  `--quick` or `--stop-file` is read from its source: the flag as a string
  literal, or for `--quick` a call of `evidence_parser(...)` without
  `quick=False`.
- **Modes.** The full run (the default) starts every entry point not declared
  `manual` or `historical` with its declared arguments and no time limit.
  `--quick` skips programs declared `full` and passes `--quick` to programs that
  take it. Neither mode has a wall-clock stop.
- **Lean.** Programs declared `lean` run only with `--lean`, after all other
  programs and one at a time, with `LEAN_NUM_THREADS` defaulting to 4. Without
  `--lean` a shim directory first on each child's `PATH` holds failing `lean`
  and `lake` stubs, so an undeclared Lean use fails visibly instead of starting
  a compile. `--list` reports programs that spawn worker pools
  (`multiprocessing`, `concurrent.futures`) so a schedule can place them.
- **Parallelism.** `--jobs N` (default 4, minimum 1) owners run at once; one
  owner's entry points run one after another, because an aggregator and its
  probes share `output/`.
- **Stop file.** The only stop is cooperative. Once the `--stop-file` appears,
  nothing new starts: a running program that takes `--stop-file` was given the
  path and ends itself, every other running process group gets SIGTERM and then
  SIGKILL after a grace, each reports STOPPED with no verdict, and pending
  programs report SKIPPED. A stop file present at start is a usage error.
- **Environment.** Each program runs as `sys.executable <path> [args]` (a shell
  entry with `bash`) with the repository root as its working directory, the root
  prepended to `PYTHONPATH` so `import tools` resolves to the checkout being
  run, `PYTHONDONTWRITEBYTECODE=1`, and `PYTHONOPTIMIZE` removed. Two preflights
  fail the command before any program starts: a child must `import tools`, and
  no file under the mathematics wiki or the library may be a Git LFS pointer.
  The third-party packages the programs import form the `evidence` dependency
  group, a default group that `uv sync --group test --group lint --group type`
  installs; a failure ending in `ModuleNotFoundError` reads
  `missing module X (sync the evidence group)` and is still a FAIL.
- **Output.** Streams follow the convention above. Each program prints one line
  as it completes -- `[PASS] path  1.2 s`,
  `[FAIL] path  exit 1: <last output, folded>`,
  `[STOPPED] path  stop file (no verdict)`, `[SKIPPED] path  declared manual` --
  and the summary reads
  `evidence: N entry points: P passed, F failed, S stopped, K skipped; G program regions without a main.py`,
  with `(quick run: reduced scope)` appended in a quick run. The run ends with
  `Evidence run passed.` on stdout and exit 0 only when at least one entry point
  ran and none failed or stopped. Otherwise it prints
  `Evidence run incomplete: S stopped, K skipped` and exits 1, as any failure
  does. A command or usage error exits 2: no Git checkout, a bad option, an
  unmatched `--select`, a report path Git would publish, a stop file present at
  start, or a failed preflight.
- **Report.** The private report is JSON Lines at `--report` (default
  `tmp/evidence/<UTC stamp>-<full|quick>.jsonl`, ignored): a header record
  (mode, lean, jobs, UTC start, root, HEAD, dirty paths, Python), one record per
  program written as it finishes (path, owner, kind, declaration, argv, state,
  detail, exit code, milliseconds, the last 4,000 characters of each stream),
  one per gap, a tree record, and a summary record, so a crash still leaves a
  valid prefix. A `--report` path inside the repository that Git does not ignore
  is refused. Git runs with `--no-optional-locks`. Tracked pages cite a run by
  program path and date only.
- **Tree check.** When the working tree is clean at the start -- a checkout
  dedicated to the run -- `git status --porcelain` is compared after the run:
  any change is a run-level FAIL naming the paths, and a moved HEAD is a note. A
  tree dirty at the start is recorded in the header and not compared.
- **Coverage gaps.** `--list` and the report name every program region holding a
  `.py`, `.sh` or `.lean` file (`produce.py` and `__init__.py` excepted) but no
  entry point: an owner's `evidence/` tree with its `util/` and `assets/`, each
  probe folder directly under `evidence/`, the files directly in `verify/`, each
  folder directly under `verify/`, and any folder outside an `evidence/` tree.
  Dot-folders are outside the scan. Gaps never run; the run summary prints only
  their count.
- **Selection.** `--select <prefix>` (repeatable) restricts the run to the entry
  points and gaps under a repository-relative path prefix, whole components at a
  time; a prefix matching neither is a usage error.

## One-off audits

A one-off audit is a report-only command that checks one slice of the corpus's
metadata against its documented vocabulary. It writes nothing. No gate leg,
pre-commit hook or merge step runs a one-off audit, with one exception: the
gate's `library licenses` leg runs the license audit, as "License audit
contract" below states.

### Lead audit contract

`erdos lead-audit [--path <repo root>]` audits the lead pages' frontmatter keys
and vocabulary under [[research]] "Lead pages".

- **Lead pages.** The `_index.md` of a folder directly under a folder named
  `leads`, anywhere under the mathematics wiki outside dot-folders, among the
  tracked and non-ignored untracked files. The `leads/` folder's own `_index.md`
  is never one, and a deeper `leads/x/y/_index.md` is not one.
- **Findings.** One per defect, each naming its page: `research_state` missing
  or not one of `candidate`, `ready`, `blocked`, `deferred`, `closed`;
  `review_status` missing or not one of `unreviewed`, `reviewed`,
  `needs_update`; a `desc` that does not begin with `Closed (<outcome>): ` (the
  outcome `resolved`, `refuted`, `superseded` or `no longer applicable`) while
  `research_state` is `closed`, or that begins with it while `research_state` is
  not `closed`, the `desc` read as its loaded value so a block scalar counts;
  `last_reviewed` present but not a calendar date `YYYY-MM-DD`; a target field
  (`LEAD_TARGET_FIELDS` in `tools/constants.py`) missing or not a nonempty list
  of distinct positive integers, booleans rejected; a forbidden key
  (`LEAD_FORBIDDEN_KEYS` there) present; frontmatter missing or invalid, a
  duplicate key included, which ends that page's checks. The audit checks keys
  and vocabulary only: a closed page's outcome is read from its `desc` prefix,
  and the prose rules (a deferred page records its reason) are not checked.
- **Output.** Streams follow the convention above. Each finding prints on its
  own line as `<path>: <message>`, then the summary
  `lead audit: N lead page(s), F finding(s)` (stderr when there are no findings,
  stdout otherwise), then `Lead audit passed.` on stdout with exit 0 when there
  are no findings. Findings exit 1. A command or usage error exits 2: no
  checkout at the root, or no mathematics wiki under it.

### License audit contract

`erdos license-audit [--path <repo root>]` audits the library cards' `license`
terms against the third-party files they hold and the holding policy;
`library/_index.md` states what a card records. The gate's `library licenses`
leg runs the same audit.

- **Cards.** The `_index.md` exactly `LIBRARY_CARD_DEPTH` folders
  (`tools/constants.py`, 2 here: `library/<subject>/<slug>/_index.md`) below
  `library/` at the repository root (`LIBRARY_DIR` there), outside dot-folders,
  among the tracked and non-ignored untracked files. The library's own
  `_index.md` is never one, nor is a subject folder's or any index at another
  depth. A repository without `library/` is a note, not an error.
- **Held files.** Every file directly in the card folder is a third-party file
  the card holds, each carrying a term, except the corpus's own: its markdown
  pages and its records, files ending `.json` or `.json.gz`. A PDF, a source
  bundle, a page capture and a file of any other kind are held alike. A markdown
  file without frontmatter is a transcription of the work, never an authored
  page: it shares the term of the held file its stem names (`<stem>.pdf` for
  `<stem>.md`), and is held itself when no such file is held. Files in
  subfolders carry no term of their own: `.arxiv/` holds records, and the
  conversion sidecars `.convert/`, `.html/` and `.tex/` (an extracted arXiv
  source, or a source bundle from outside arXiv, which has no record) carry the
  work's text under the term of the held file beside them. Beside no held file,
  the sidecars are held under each term the card records, so the text left when
  a file is removed stays audited. Only tracked and non-ignored files are read,
  so a sidecar git ignores is not held. In this repository `library/.gitignore`
  ignores all three sidecars, so none is held.
- **The `license` key.** A scalar term when the card holds exactly one held
  file; a mapping from file name to term, keys in byte order, when it holds
  several; optional when it holds neither a file nor a sidecar, so the term a
  card read stays when its file is not held.
- **The holding policy.** With `LIBRARY_OPEN_TERMS_ONLY` (`tools/constants.py`)
  set, a held file under a term that is not an open license is a finding: the
  library holds a paper's file only under an open license, and otherwise the
  card cites the source. `reserved`, `unstated` and every Creative Commons term
  with a NonCommercial or NoDerivatives element, in SPDX or `LicenseRef-CC-*`
  spelling, are not open; every other term of the vocabulary is. The constant is
  `False` in a repository that records terms without enforcing the policy yet.
- **Vocabulary.** An SPDX license identifier as the SPDX list spells it, a
  single identifier with no space, `+` or parenthesis
  (`packaging.licenses.canonicalize_license_expression(term) == term`); a
  Creative Commons license named without a version, one of `LicenseRef-CC-BY`,
  `LicenseRef-CC-BY-SA`, `LicenseRef-CC-BY-ND`, `LicenseRef-CC-BY-NC`,
  `LicenseRef-CC-BY-NC-SA`, `LicenseRef-CC-BY-NC-ND` (`LICENSE_REFS` in
  `tools/core/audits.py`; no other `LicenseRef-` term); `reserved` (all rights
  reserved, the usage notice quoted on the card); `unstated` (no terms found).
- **arXiv cross-check.** For each held `<stem>.pdf` with a record
  `.arxiv/<stem>.json` in the card folder, the card's term for the file must
  equal the record's mapped license: a Creative Commons URL
  `creativecommons.org/licenses/<elements>/<version>/` maps to
  `CC-<ELEMENTS>-<version>` with the elements uppercased,
  `creativecommons.org/publicdomain/zero/1.0/` to `CC0-1.0`,
  `arxiv.org/licenses/nonexclusive-distrib/1.0/` to `reserved`, and an empty or
  absent license to `reserved`, arXiv's assumed license; http and https, with or
  without a trailing slash, both match. A record URL with no mapping is a
  finding. A card term `reserved` against a different mapped value is a note
  (`confirm the card quotes the printed notice`), not a finding; a term outside
  the vocabulary is not cross-checked.
- **Findings.** One per defect, each naming its card: held files or sidecars
  without a `license`; a mapping for one held file or a scalar for several;
  mapping keys that do not name exactly the held files (the missing and extra
  ones named) or are out of byte order; a term outside the vocabulary; a held
  file, or the sidecars beside none, under a term that is not an open license,
  under the holding policy; the term of a PDF disagreeing with its arXiv record;
  a record URL with no mapping; frontmatter missing or invalid, a duplicate key
  included, which ends that card's checks.
- **Output.** Streams follow the convention above. Each finding prints on its
  own line on stdout as `<path>: <message>`; the notes and the summary
  `license-audit: N cards, H held files, F findings, M notes` print on stderr;
  then `License audit passed.` prints on stdout with exit 0 when there are no
  findings. Findings exit 1. A command or usage error exits 2: no checkout at
  the root, or no mathematics wiki under it.

## Erdos-specific

The rules below are specific to this repository and hold in addition to the
shared text above; a sentence that differs from the shared text says that it
governs here.

### Shared package

The repository-root `tools/` directory is the shared Python package: import
`tools`, install distribution `erdos-tools`, and use the `erdos` command. The
root `pyproject.toml` owns packaging, dependencies, and Python checks. Use the
root `.venv/` and keep separate research repositories in separate environments:

```bash
uv sync --group test --group lint --group type
uv run --no-sync erdos --help
```

Retain the root `uv.lock` for reproducible dependency resolution. The tracked
lockfile and distinct import and CLI names are intentional local conventions.
There is no second Python project inside `tools/`.

All tooling and repository tests live in the root `tests/`. Root pytest
configuration limits discovery to `tests/` and `tools/`, including package
doctests, with bounded parallelism. Run `uv run --no-sync pytest` from the root;
do not use broad corpus discovery such as `pytest .`. Mathematical evidence is
outside the test suite.

Root tests may exercise evidence programs on tiny synthetic fixtures kept under
`tests/`, with each invocation well under a second, to check program behavior;
they must not run construction searches or the full mathematical experiment of
the program's owner.

The public evidence helpers are `Checker` and `evidence_parser`. `Checker`
records named obligations and returns a failing exit code when an obligation
fails or no check ran. Use `sys.exit(checker.finish())` at the entry point. A
checker must actually test the declared mathematical property; an empty
transcript, a cached success message, or the existence of this harness proves
nothing. Document any reduced `--quick` mode separately from the full default
check. Import them with `from tools import Checker, evidence_parser`.

`tools/` holds no problem-specific mathematics; its other public surface is
repository tooling (`tools.core.gate`, `tools.core.evidence`,
`tools.core.audits`, `tools.core.ledger`, `tools.core.claim_refs`,
`tools.core.problem_layout`, `tools.core.problem_claims`, `tools.core.reflint`,
`tools.core.files`) and the trusted-process supervisor `tools.util.supervision`,
documented in `tools/README.md`. Evidence arithmetic follows [[evidence]] --
"Use exact arithmetic or justified error bounds when the conclusion requires
them." -- and that rule governs here. The shared text's no-floats sentence
describes mathematical computation: `tools.util.supervision` records wall-clock
seconds, its watchdog intervals and its `grace_seconds` limit as floats, none of
which enters a mathematical decision, and that scope governs here.

Claim-specific mathematics and exact inputs stay beside their research or theory
owner. Shared code belongs here only when several consumers need the same
interface. Standalone repository maintenance commands stay in `scripts/`.
Evidence commands identify their mathematical owner, required local inputs,
declared dependencies, scope, and failure behavior. See [[evidence]] for the
evidence contract and `tools/README.md` for package commands.

### Native claim views and references

From the repository root:

```bash
uv run --no-sync erdos ledger --path .
uv run --no-sync erdos ledger --path . --check
uv run --no-sync erdos claim-check --path .
```

`erdos claim-check --path` takes the repository root, not the corpus root, and
defaults to the current directory. No second roster is maintained by hand. The
scan walks `wiki/theory/` only, requires each claim folder to sit below an area
folder there, and refuses a claim nested in another claim; `wiki/theory/` has no
`leads/`, `routes/`, or `doors/` folders, and that legal-claim-home rule governs
here.

For example, the standing view renders `L17_rainbow_odd_cycle_threshold` as
"rainbow odd cycle threshold", and `grep '^| L17 |' wiki/lemmas.md` finds that
claim's ledger row.

Regeneration is explicit, never a side effect of a wiki sweep: `erdos ledger`
rewrites each stale view and names it (`Wrote wiki/standing.md.`);
`erdos ledger --check` writes nothing and names each missing or stale view,
failing when metadata is invalid or either view is stale. Regenerate after
changing claims and before `wiki update --path wiki`, so a claim edit and its
rows land together; then run the ordinary wiki update and lint. Those messages
and check semantics govern here.

In this repository the reference linter is `erdos claim-check`, which joins the
claims to the Lean manifest. The check for inline Markdown links is
`erdos reflint`, the gate's `reflint` leg ("Repository gate" below). Here the
gate's `native claim ledger` leg and `erdos ledger --check` report stale views.

Claim discovery includes unstaged theory pages, validates canonical identities
and owner paths, and rejects duplicate identities, malformed fields, missing or
cyclic dependencies, and invalid status/tier combinations. It does not treat
source results, research experiments, or evidence snapshots as new claims.
Strict, safe YAML parsing comes from a declared runtime dependency, not from
another checkout or a development-only dependency.

The reference check reconciles the claim metadata with `lean/Manifest.json`,
including declaration ownership, formal surface, status, disclosed namespace
dependencies, and the compiler assumption (a row's `compiler` list against the
card's `assumes: compiler`). Even below tier 2, it validates present Lean
declaration references. Statement-only coverage is not a proof; references to
definitions do not make their owners established theorem premises. Read
[[lean_authoring]] and [[verification]] for those distinctions.

Check findings exit 1; an unusable repository or filesystem failure is a command
error and exits 2. These checks do not allocate identities, prove historical
nonreuse, award tiers, establish review independence, certify manifest
freshness, or execute evidence. They validate declared relationships, not the
mathematical completeness of those declarations.

### Repository gate

From the repository root:

```bash
uv run --no-sync erdos gate --path .
uv run --no-sync erdos gate --path . --problem E0199
uv run --no-sync erdos gate --path . --lean
uv run --no-sync erdos gate --path . --lean-if-changed --strict
```

Deliberate skips remain visible and confer no verification credit. A leg whose
required tool (`wiki`, `pre-commit`) is unavailable is skipped visibly and
marked unavailable; `--strict` fails it instead.

The gate requires a Git checkout to know which files are tracked and which are
ignored. A failed Git listing is an error; the gate never guesses the file set.
Reading the corpus and running an individual evidence program do not require
this integration gate.

A folder rename or removal can leave an ignored-only `__pycache__` directory
behind in a checkout that ran the tests or the evidence. `git status` stays
clean, but the `library subjects` and `wiki excludes` legs and the mathematics
wiki's leg fail until the leftover folder is removed.

The gate checks:

01. Problem-page opening order and assessment-section structure, with the exact
    legacy-scaffold exception described below.
02. Problem and claim pages against the claims schema (the `problem claims`
    leg): the keys and their vocabularies, the claim page names, the evidence
    order, the shape of `links` and `submitted`, the **Covers.** and **Depends
    on.** paragraphs, the dependency rule and the derivation of each problem's
    standing; a problem with no claim page is counted in the leg's detail, or
    fails with `--settled`.
03. Incoming-library navigation for existing managed blocks and explicitly
    selected problems, without writing pages.
04. Library subject indexes with `build_library_subjects.py --check` and the
    generated wiki exclude list with `build_wiki_excludes.py --check`.
05. The library cards' license terms against the files they hold and the holding
    policy (the `library licenses` leg, the license audit above).
06. Native claim metadata and the generated ledger and standing views.
07. Native claim-to-manifest reference consistency, without invoking Lean.
08. `wiki update --check` and `wiki lint` for `wiki/`, `library/`, and `docs/`,
    then the reference lint over the repository Markdown (the `reflint` leg,
    below): no retired conventions page name at the top of the mathematics wiki
    or in any reference, and every inline Markdown link resolving on disk.
09. The root test suite and package doctests with bounded parallelism.
10. Pre-commit on every existing tracked and non-ignored untracked regular file
    the configuration covers. The gate reads the top-level `files` and `exclude`
    patterns of `.pre-commit-config.yaml` and applies them as pre-commit does,
    so the two agree without a hand-kept mirror: the hooks stay off the
    conversion sidecars and `.arxiv/` records, the canonical conversions, the
    evidence records (an `evidence/` folder's `assets/`, and its `verify/` apart
    from the Markdown report pages) and the Lean project apart from
    `lean/README.md` and the three gate scripts under `lean/scripts/`
    (`audit_selftest.sh`, `gate.sh`, `selftest_digest.sh`, checked by shfmt and
    shellcheck); the Markdown formatter also stays off the problem folders (the
    problem pages and their claim pages), the library, research and theory
    pages, whose LaTeX it would escape, and off the generated claim views.
    Symlinks are not followed, and deleted paths are absent from the
    working-file check. Its formatters can modify the selected files; review the
    resulting diff and rerun. The gate does not stage changes.
11. The native Lean build, universal audit and self-test stamp when `--lean` or
    `--lean-if-changed` is selected. Otherwise this leg reports `SKIPPED`.

The reference lint, the `reflint` leg, reads every Markdown page of the
repository among the tracked and non-ignored untracked files, except the
dot-folders (any path component beginning with a dot), the retained copies under
`evidence/` (`assets/` and `frozen_subject*` folders), whose text is the
examined revision's, and the canonical conversion beside each library PDF; a
slot-named library page with no PDF beside it is a page and stays in.

The leg fails on retired names and broken links. First, one of the ten
conventions page names (`anatomy`, `approach_vetting`, `compiler_trust`,
`evidence`, `lean_authoring`, `math_authoring`, `research`, `tools`,
`verification`, `weaving`), retired from `wiki/` on 2026-10-05 when the
conventions folder, then named `wiki/`, became `docs/`, exists at the top of the
mathematics wiki `wiki/` as a file or a symlink, or is named as `wiki/<stem>` in
any form (a plain path, a wikilink, an inline link) outside the dated note's
mapping table in `docs/verification.md`, which sits between the marker comments
`<!-- swap note 2026-10-05 -->` and `<!-- end swap note -->`. Second, a marker
is left unclosed. Third, an inline Markdown link or link reference definition
has an absolute target, or a relative target that does not resolve on disk from
the page's folder, spelled as the entry is on disk, with any `#anchor` and
trailing sentence punctuation dropped. The filed verification records under
`evidence/**/verify/` get the retired-names check only: a record's links are the
examined revision's and stay as written. Fenced code, HTML comments, code spans,
math spans and wikilinks are not link contexts; the wiki tool's lint owns the
wikilinks.

The leg also checks the standings the research layer cites. A page under
`wiki/research/` or `wiki/theory/`, outside evidence records, refutation records
and the folders of refuted claims, that writes a tier or a status beside a claim
id, in the forms the check reads (`L<n> (tier 0)`, `L<n>(c) (proved, tier 1)`,
`L<n> stands at tier 1`, `L<n> and L<m> are both rows tier 0`,
`L<n> is refuted`), must write the ledger's value, with the stale mark for a
stale row. A refuted claim must not be cited as a warrant (`by L<n>`,
`L<n> gives`) in a sentence that does not say it is refuted. A clause that
dates, conditions or negates the citation is the page's own history or
hypothesis and is not checked; wikilinks are read by their labels and code is
masked. The drift this catches is the research layer's: a tier raised or lowered
on a card, or a row refuted, while the pages that cite it keep the old words.
The check runs from the repository root, the folder holding `wiki/`; a subfolder
is refused. The leg's detail shows the first ten findings; `erdos reflint`
prints them all, with the exit codes of the audits (0 no findings, 1 findings, 2
a command or usage error).

`--no-precommit` is a diagnostic shortcut, not the full repository check.
Neither mode runs claim evidence or source acquisition. A structurally clean
tree is not a mathematical verdict. Invalid claim metadata blocks the dependent
reference check; both legs fail without duplicating the same detailed findings.
The remaining gate legs still run.

A missing `wiki/` root fails the problem, library and native claim legs as well
as its wiki leg (`missing required wiki/ root`), a missing `library/` or `docs/`
root fails its wiki leg, and a requested Lean leg fails on a missing
`lean/scripts/gate.sh`; none is skipped here.

#### Conditional Lean validation

- A commit made without running the gate still invalidates: the receipt names
  the `lean/` content by git identity, a tree id, not a commit and not a byte
  hash of any file.
- The validated-tree receipt lives under the ignored `lean/.lake/` cache, is
  never committed, and is not a verification record.
- `--strict` turns a `SKIPPED` leg whose required tool is unavailable (`wiki`,
  `pre-commit`) into `FAIL`; deliberate skips (no Lean flag, `--no-precommit`,
  an empty incoming-library scope, a receipt match) stay `SKIPPED`. This list of
  deliberate skips governs here.

#### Problem-layout scope

The required problem-layout leg reads every current canonical problem page, the
`_index.md` of each `wiki/problems/<subject>/E<nnnn>/` folder, including
unstaged pages; a flat `E<nnnn>.md` beside the folders is the retired shape and
a finding. It checks the ordered opening and one nonempty Current assessment as
the first authored H2. The exact legacy placeholder pair in [[anatomy]] is
exempt only from that assessment requirement. Other authored content ends the
exception; generated navigation does not. The check ignores fenced examples and
comments when recognizing labels and headings, and rejects malformed navigation
markers.

The check reports structural findings and legacy-exception counts, not an
assessment roster. It accepts explicit unassessed prose without awarding status,
search, proof-coverage or review credit. Missing or unusable problem roots and
empty scans fail. The leg does not read source artifacts, research, mathematical
evidence or Lean, and it never writes pages. A failure is not permission to
invent an assessment or extend the selected authoring scope.

#### Problem-claims scope

The required `problem claims` gate leg reads every problem page (an `_index.md`
under `wiki/problems/` carrying a `status`) and the claim pages of its `claims/`
folder, and checks them against the claims schema in [[anatomy]] "Problems and
claims": the keys and their vocabularies (`tags` against `PROBLEM_TAGS` in
`tools/constants.py` when that constant closes the vocabulary), the claim page
name `<YYYY_MM_DD>_<claimant>.md`, the `authors` list (distinct nonempty names
after `desc` and before `status`; a claim page without it is counted in the
leg's detail and is a finding with `--settled`), the evidence list's fixed
order, its presence on an accepted claim and its absence from a pending one,
each link's `url`-first shape and kind, the `submitted` date (a calendar date,
or `null`), the **Covers.** paragraph of a partial claim, the **Depends on.**
wikilinks (wiki pages, each resolving, none unaccepted under an accepted claim;
or library result pages, each resolving, reported as a note with the page's read
status and never counted toward the standing, a card in place of a result page
being a finding), the optional `parts` list (distinct short labels) and each
partial claim's `settles` labels (only on partial claims, only labels the
problem lists), and the derivation of the problem's `status` and `claim` from
its claims, part by part where parts are listed. A `not_provable` or
`not_disprovable` claim states one side of an independence result and must be
partial: on its own it leaves the problem, or the part it settles, open, and one
accepted claim of each kind settles it as `independent`. A problem with no claim
page keeps its provisional standing: the leg counts such problems in its detail
and passes; with `--settled` each is a finding, the mode a release gate uses
once the claim pages are written. `erdos problem-claims` runs the same check
standalone, and `erdos problem-claims --write` sets the derived values on every
problem that has claim pages before checking; repeatable `--problem E<nnnn>`
selections scope the write and the check alike. The leg reads frontmatter and
the two labeled paragraphs only; it assesses no mathematics and awards no
standing. The module `tools.core.problem_claims` is shared, repository-neutral
code, so it knows no problem numbering, area list or site.

#### Incoming-library scope

The rollout of neutral incoming-library blocks is incomplete. Default checking
covers every existing block, including malformed marker pairs, plus repeatable
`--problem E<nnnn>` selections. It reports how many pages have no managed block.
This count describes missing navigation, not missing mathematics: some pages may
have no incoming citations at all.

When a source edit changes which problems it links, explicitly select every
affected problem, including newly linked destinations that have no block yet.
Correct the source relationship, run the existing writer for that scope, then
rerun the gate. Unselected pages with no block are not checked for rollout
completeness. If the union of pages containing either managed marker and
explicit `--problem` selections is empty, the leg reports `SKIPPED`.

```bash
uv run --no-sync python scripts/build_problem_library_links.py --problem E0199
uv run --no-sync python scripts/build_library_subjects.py
uv run --no-sync wiki update --path wiki
uv run --no-sync wiki lint --path wiki
uv run --no-sync wiki update --path library
uv run --no-sync wiki lint --path library
```

An intentional all-problem navigation rollout can use `--all` on the standalone
generator. It is not an automatic side effect of running repository checks. See
[[anatomy]] for the generated-block ownership rules.

#### Wiki excludes

`scripts/build_wiki_excludes.py` reads `library/.wiki/settings.json` and the
library PDFs, and rewrites only the entries between the
`<!-- BEGIN wiki excludes -->` and `<!-- END wiki excludes -->` markers of
`exclude.patterns`, after the hand-written patterns: the canonical conversion
slot beside every `<subject>/<slug>/*.pdf` under the library root (`<stem>.md`,
one per PDF) and the `**/.convert/**` pattern for the converter's working
output. It writes the wiki tool's own JSON formatting so `wiki config`
round-trips the file, and a folder without a PDF contributes nothing. `--check`
names a stale file and exits 1 without writing; the gate's `wiki excludes` leg
runs that check. Run the writer before `wiki update --path library`.

### Lean and mathematical checks

Follow `lean/README.md` to prepare the pinned dependencies before requesting
Lean validation. The native gate covers the accepted native closure,
compiler-assumed proofs included: the audit re-evaluates every compiler axiom on
each run under [[compiler_trust]]. An empty manifest validates infrastructure; a
statement declaration is not a proof; axiom hygiene is not independent
statement-fidelity review. See [[lean_authoring]] and [[verification]].

Run mathematical evidence separately with its documented full command and
runtime. Report exactly which clauses and input range were checked. Keep useful
exact witnesses in `assets/`, independent mathematical reports in `verify/`, and
disposable replay output in ignored `output/`. Run plans, run transcripts and
local environment state stay outside the corpus.
