# Erdős tools

`tools/` is the repository's shared Python package. The installed distribution
is `erdos-tools`, its import name is `tools`, and its command is `erdos`. Keep
research repositories in separate environments; this package does not need a
cross-repository import namespace.

## Installation

The single Python project is configured at the repository root, not inside this
directory. From the repository root:

```sh
uv sync --group test --group lint --group type
uv run --no-sync pre-commit install
uv run --no-sync wiki config --path wiki
uv run --no-sync wiki config --path library
uv run --no-sync wiki config --path docs
uv run --no-sync erdos gate
```

Do not install this project globally. The root `pyproject.toml` owns packaging,
dependencies, and check configuration. The root `uv.lock` retains resolved
dependencies for reproducibility, while the root `.venv/` and other runtime
caches remain private.

All tooling and repository tests live in the root `tests/`. Run
`uv run --no-sync pytest` to collect that suite and doctests from `tools/`.
Discovery does not traverse mathematical evidence.

Lint, format-check, and type-check the tooling from the repository root:

```sh
uv run --no-sync ruff check tools tests
uv run --no-sync ruff format --check tools tests
uv run --no-sync pyright
```

The `docs` (Sphinx) and `security` (`safety`) dependency groups are template
blocks carried from the org package template. The repository has no Sphinx
configuration and runs no `safety` audit, so no install step names them;
`uv sync` installs only the default `evidence` group unless asked.

## Evidence API

Claim- and research-local `evidence/main.py` programs may import `Checker` and
`evidence_parser`:

```python
from tools import Checker, evidence_parser
```

The default evidence run is the full declared computation. `--quick` is an
optional reduced run and must report that reduced scope. Evidence drivers keep
exact inputs and witnesses in their owning `assets/` directory and write only
disposable products to ignored `output/`. The shared package contains no
problem-specific mathematics and the repository gate never runs mathematical
evidence.

`Checker.passed` is true only after at least one check succeeds and none fail.
`finish()` prints the verdict and returns a process exit code: use
`sys.exit(checker.finish())` so failures propagate. An empty run reports
`NO CHECKS RUN` and exits nonzero, including under optimized Python.

## Trusted local process supervision

`tools.util.supervision` provides `Limits`, `fingerprint` and `run` as a
namespaced, POSIX-only API for one reviewed trusted child. Owners supply an
absolute executable, working directory, fresh output directory, STOP path,
bounded identity set and expected report schema. The API does not discover or
schedule mathematical jobs and is never invoked by the repository gate.

`run` retains byte-capped stdout/stderr and an atomic JSON record, checks
source/input fingerprints before and after execution, and requires a unique
matching child report and zero exit. It owns and tears down the process group,
handles ordinary supervisor signals, and applies per-file size, descriptor and
core-dump limits before exec. Limits are finite and validated; failure never
triggers an automatic retry.

This is not a sandbox or hard memory containment. RSS is sampled, descendants
must not escape the owned group, and arbitrary file writes are outside the
trusted-child contract. STOP detection and cleanup can be delayed by OS I/O. The
owner must state its exact finite scope, selected limits, required report
semantics and ordinary-clone command; execution success is not mathematical
acceptance. Disposable raw streams and records belong under the owner's ignored
`evidence/output/`, never in an implicit host-specific directory.

## Repository gate

`erdos gate` checks problem-page layout and the problem and claim pages against
the claims schema, runs read-only builder checks, the library license audit
under the holding policy, `wiki update --check` and `wiki lint` for the three
wiki roots, the reference lint (`erdos reflint`, below), the root test suite and
package doctests, and pre-commit on every existing regular tracked or
non-ignored untracked working file the pre-commit configuration's own top-level
`files` and `exclude` patterns cover, read from `.pre-commit-config.yaml` and
applied as pre-commit applies them, so the converter's sidecars and canonicals,
the evidence records apart from the Markdown report pages, and the Lean project
apart from its README and gate scripts stay out of the hooks by the one rule the
hooks follow. Git's ignore policy omits untracked disposable evidence `output/`;
an intentionally tracked output remains covered. Deleted paths, symlinks, and
paths below symlinked directories are omitted, so hooks never follow a link to
an internal or external target. This coverage leg requires a Git checkout;
missing Git, a non-checkout root, or an enumeration error fails the leg, even
without `--strict`; it never substitutes a filesystem walk. Ordinary reading and
local evidence do not require Git. A missing `wiki` or `pre-commit` binary skips
its leg visibly and marks it unavailable; `--strict` fails it instead.
`--no-precommit` is an explicit visible skip.

The gate exits 0 when its requested checks pass, 1 when a check fails, and 2
when the command itself cannot run (for example, an invalid repository path).
Command errors go to stderr; scripts should branch on the exit code.

The required layout leg checks every canonical problem opening. It also requires
a nonempty first Current assessment; the exact legacy placeholder pair in
[the corpus guidance](../docs/anatomy.md) is exempt only from this assessment
requirement. Generated incoming navigation cannot provide an assessment or end
that exception. Explicit unassessed prose is valid; labels and layout never
establish mathematical status or proof coverage. The check reads current problem
pages only and writes nothing.

The required problem-claims leg reads every problem page and the claim pages of
its `claims/` folder and checks the claims schema the corpus guidance states:
keys and vocabularies, claim page names, the `authors` list between `desc` and
`status` (a claim page without it is counted in the leg's detail and is a
finding with `--settled`), the evidence order, the shape of `links`, the
**Covers.** and **Depends on.** paragraphs, the dependency rule, the `parts` and
`settles` labels of a multi-part problem and the derivation of each problem's
`status` and `claim`, and prints one note per dependence on a library result
page with the page's read status. A problem without a claim page keeps its
provisional standing and is counted in the leg's detail; `--settled` makes each
such problem a finding. `erdos problem-claims` runs the check standalone,
`--write` sets the derived values first, and repeatable `--problem E####`
options scope both to the named folders. Exit 0 means no findings, 1 findings, 2
a command or usage error.

Incoming-library navigation is still being rolled out. By default its leg checks
the sorted union of problem pages already carrying either managed marker. Add a
newly affected page with repeated `--problem E####` options. An empty union is
visibly skipped, never converted to `--all`; every run reports the number
checked and the number of canonical pages with no managed block. These markers
establish generated structure only, not mathematical acceptance or review.

The expensive native Lean build, audit, and self-test stamp validation are also
visibly skipped by default. `--lean` runs `lean/scripts/gate.sh` and, when it
passes, refreshes the validated-tree receipt `lean/.lake/validated.json`; a
missing launcher, a failed stamp check, or the launcher's refusal of a cold
`lean/.lake` cache (no compiled Mathlib objects) before any build fails the
requested leg. `--lean-if-changed` runs the launcher only when the prospective
`lean/` tree differs from the receipt's, written after a passing run whose
inputs held still; inputs that change while the launcher runs fail the leg. The
validated-tree receipt is a gate convenience and never an acceptance record.
`--strict` fails any leg whose required tool (`wiki`, `pre-commit`) is
unavailable instead of skipping it.

## Evidence command

Run the corpus's executable evidence and report, gating nothing:

```sh
uv run --no-sync erdos evidence --list
uv run --no-sync erdos evidence --quick --jobs 1
uv run --no-sync erdos evidence --select wiki/research/erdos_809
```

`erdos evidence` finds every `main.py` under an `evidence/` folder of `wiki/` or
`library/`, plus programs declared `# evidence: entry`, runs each from the
repository root with the same interpreter, prints one line per program under the
stream convention, and writes a JSON Lines report under ignored `tmp/evidence/`.
The default run is each program's full declared computation; `--quick` is the
reduced run, `--lean` admits programs declared `lean` and unblocks the Lean
toolchain, `--jobs` sets how many owners run at once, and `--stop-file` names
the cooperative stop. Exit 0 means at least one program passed and none failed
or stopped; 1 a failure or nothing passed; 2 a command or usage error. The
third-party packages the evidence programs import live in the `evidence`
dependency group, a default group the sync above installs. No gate leg or hook
runs the command; `docs/tools.md` "Evidence command contract" states its rules.

## Lead audit

Audit the lead pages' metadata and report, gating nothing:

```sh
uv run --no-sync erdos lead-audit
uv run --no-sync erdos lead-audit --path .
```

`erdos lead-audit` finds every lead page -- the `_index.md` of a folder directly
under a `leads/` folder of `wiki/`, among the tracked and non-ignored untracked
files -- and prints one line per defect in its frontmatter: a missing or unknown
`research_state` or `review_status`, a closed lead whose `desc` does not begin
with `Closed (<outcome>): ` or an unclosed lead whose `desc` does, a
`last_reviewed` that is not a calendar date `YYYY-MM-DD`, a target field
(`LEAD_TARGET_FIELDS` in `tools/constants.py`, `problems` here) missing or not a
nonempty list of distinct positive integers, a forbidden key
(`LEAD_FORBIDDEN_KEYS` there), or frontmatter that does not parse. It checks
keys and vocabulary only, never the prose, and writes nothing. Exit 0 means no
findings; 1 findings; 2 a command or usage error. No gate leg or hook runs the
command; `docs/tools.md` "One-off audits" states its rules.

## License audit

Audit the library cards' license terms and report, gating nothing:

```sh
uv run --no-sync erdos license-audit
uv run --no-sync erdos license-audit --path .
```

`erdos license-audit` finds every library card -- the `_index.md` of a folder
two levels below `library/` (`LIBRARY_CARD_DEPTH` in `tools/constants.py`, 2
here: `library/<subject>/<slug>/`), among the tracked and non-ignored untracked
files -- and prints one line per defect of its `license` key against the
third-party files the card folder holds (every file directly in it but its
markdown pages and `.json` records, a transcription whose file is not held, and
the conversion sidecars beside no held file): held files or sidecars without a
`license`, a mapping for one held file or a scalar for several, mapping keys
that do not name exactly the held files in byte order, a term outside the
vocabulary (an SPDX license identifier, an unversioned Creative Commons
`LicenseRef-CC-*` term, `reserved` or `unstated`), a held file or sidecar under
a term that is not an open license when the holding policy is enforced
(`LIBRARY_OPEN_TERMS_ONLY` in `tools/constants.py`, on here: the library holds a
file only under an open license), the term of a PDF disagreeing with its arXiv
record, a record naming a license URL with no mapping, or frontmatter that does
not parse. `reserved` terms whose arXiv record maps differently are notes, as is
a missing `library/`. It writes nothing. Exit 0 means no findings; 1 findings; 2
a command or usage error. The gate's `library licenses` leg runs the same audit;
`docs/tools.md` "License audit contract" states its rules.

## Reference lint

Check the corpus Markdown's retired page names, inline links and cited
standings, as the gate's `reflint` leg does:

```sh
uv run --no-sync erdos reflint
uv run --no-sync erdos reflint --path .
```

`erdos reflint` reads every Markdown page of the repository -- among the tracked
and non-ignored untracked files, outside the dot-folders, the retained copies
under `evidence/` and the canonical conversion beside a library PDF -- and
prints one line per defect: one of the ten conventions page names retired on
2026-10-05 (listed in `docs/tools.md` "Repository gate") existing at the top of
the mathematics root `wiki/` as a file or a symlink, or named as `wiki/<stem>`
in any form outside the dated note's mapping table in `docs/verification.md`, an
unclosed marker of that table, an inline Markdown link or link reference
definition whose relative target does not resolve on disk from the page's folder
(spelled as the entry is on disk, an `#anchor` and trailing sentence punctuation
dropped), or one whose target is an absolute path. The filed verification
records under `evidence/**/verify/` get the retired-names check only; their
links stay as written. Fenced code, HTML comments, code spans, math spans and
wikilinks are not link contexts; the wiki tool's lint owns the wikilinks. A page
of the research layer (`wiki/research/` and `wiki/theory/`) that writes a tier
or a status beside a claim id must write the ledger's, and a refuted claim is
not cited as a warrant in a sentence that does not say it is refuted. It writes
nothing. Exit 0 means no findings; 1 findings; 2 a command or usage error. The
path must be the repository root, the folder holding `wiki/`; a subfolder is
refused. The gate's `reflint` leg runs the same check and shows the first ten
findings; `docs/tools.md` "Repository gate" states its rules.

## Native claim metadata

`erdos ledger --path .` regenerates the generated claim views from authored
claim metadata: the ledger (`wiki/lemmas.md`, one row per claim with the exact
statement) and the compact standing table (`wiki/standing.md`, the same rows
with a readable name in place of the statement). Use `--check` to detect invalid
metadata or a stale view without writing. The normal wiki update still owns page
names, navigation and frontmatter stamps. `erdos claim-check --path .` checks
the metadata against the native Lean manifest, without invoking Lean or
mathematical evidence. Both checks are required light gate legs.

The checks validate current identity uniqueness, dependency shape, declaration
ownership, and status/coverage consistency. They do not allocate identities,
establish historical nonreuse, award mathematical tiers, or prove the manifest
fresh. A formal statement alone does not prove its claim. Definition and
hypothesis references do not automatically consume established theorems. See
[the tooling guidance](../docs/tools.md) for the full contract.
