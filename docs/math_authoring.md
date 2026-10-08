---
name: math_authoring
desc: |
  Mechanics of authoring pages under wiki/ and docs/ with the wiki CLI: name
  normalization, link forms, generated stubs and views, evidence hygiene,
  formatting conventions, and the update/lint cycle. Complements anatomy.md
  (the law); this page is the tooling how-to, with the Erdos-specific rules in
  their own section.
tags: []
sources: []
created: 2026-09-08T01:42:35Z
updated: 2026-09-08T01:42:35Z
---

# math_authoring

***

Anatomy (`docs/anatomy.md`) is the law of what a claim folder contains; this
page is how the `wiki` CLI behaves while you write one. Consult the relevant
mechanics when retaining mathematics; they are not a checklist to complete
before exploring an idea. Shared provisional work and editable arguments follow
[[anatomy|the research conventions]].

- **Names.** The mathematics wiki's page `name:` is root-relative WITHOUT a
  `wiki/` prefix, and an `_index.md` takes its directory path as its name:
  `theory/<area>/L<id>_<slug>` is the claim index,
  `theory/<area>/L<id>_<slug>/_proof` its proof page. `wiki update --path wiki`
  rewrites nonconforming names -- write them correctly to keep diffs quiet.
- **Wikilinks.** A link to an index page uses the explicit `/_index` form:
  `[[theory/<area>/_index|area chapter]]`,
  `[[theory/<area>/L<id>_<slug>/_index|L<id>]]`. A target that names the
  directory without `/_index` does not resolve, and `wiki lint` fails it; a
  target whose page does not exist is only noted by `wiki lint`, and the
  reference linter, where the repository has one, fails it too: its wikilink
  sweep resolves every `[[target]]` under the wiki roots and reports the
  dangling ones. Same-folder non-index pages can use plain relative markdown
  links (`[_proof.md](_proof.md)`).
- **Claim frontmatter.** Wiki fields (name, desc, tags, sources, created,
  updated) PLUS the anatomy fields (id, statement, status, tier, lean,
  depends_on, and the optional standing) coexist in one block; `wiki update`
  preserves the anatomy fields and maintains `updated:`.
- **Generated stubs.** `wiki update --path wiki` creates `_index.md` stubs for
  new directories (e.g. `evidence/`) with `desc: ...` placeholders and generates
  the link blocks in every `_index.md`. Fill the stub descs yourself -- lint
  flags them -- and let the link blocks be regenerated, not hand-edited. This
  applies equally to claim evidence and subject-organizing folders in research.
  Reach a particular research approach from a claim through a labeled prose
  link; do not add a generated child row for a page elsewhere.
- **Index prose lives below the separator.** In any `_index.md` (area, theme, or
  claim), body prose written above or among the generated link rows is silently
  dropped on the next `wiki update` -- put narrative content BELOW the `***`
  separator (add the separator if the stub lacks one). This bites hardest on
  theme/organizing directories under thematic nesting, whose stubs generate with
  only link rows.
- **A list-item continuation line must not consist solely of a code-span path.**
  The linter reads a bare `` `path/to/page/` `` continuation line as a link row,
  which ends the list -- the NEXT `- ` item then lints as a wrapped list marker
  (reported at the next item's line, which hides the cause). Fold the path into
  flowing prose ("Filed at `path` (4 files, ...)") so words share its line.
- **Moving claims into theme subtrees.** `git mv` alone leaves every full-path
  wikilink stale (double-bracket `<area>/L..` forms with and without an
  `/_index` suffix, in prose, link rows, and `_proof.md` pages, from your own
  branch and from parallel contributions). After a move, rewrite
  `<area>/L<id>_<slug>` -> `<area>/<theme>/L<id>_<slug>` across the mathematics
  wiki (match the prefix followed by `/`, `]`, `|`, or `)` to catch all link
  forms), then `wiki update` + `wiki lint` until silent.
- **The claim views are generated -- resolve their merge conflicts by
  regeneration.** `wiki/lemmas.md` and `wiki/standing.md` are rebuilt from claim
  frontmatter by `erdos ledger`; hand edits are overwritten. When parallel
  branches both add claims, a merge may conflict in either file -- never
  hand-merge the rows: resolve the conflict by editing the generated file down
  to either side, then run `erdos ledger` over the merged filesystem and commit
  the regenerated file.
- **Committed conflict markers block `wiki update` -- for everyone.** A merge
  can leave literal conflict markers inside a page body, where they read as
  ordinary page text. Once committed, they make `wiki update` refuse the whole
  path on every branch that merges the commit. On that error, search the tree
  with `rg -n '<<<<<<<' -g '*.md'`, resolve each conflict by checking the
  disputed wording against the pages it cites (prefer the side whose claims the
  cited page's frontmatter actually supports), and rerun.
- **Batch prose edits: guard the statement fields.** `statement:` frontmatter is
  the audited object of record -- fidelity audits match it clause-for-clause, so
  editorial sweeps (time-relative words, dates, citations) must not touch it
  even when the offending phrase sits inside one. After any batch edit, run
  `erdos ledger` and diff `wiki/lemmas.md`: the ledger is generated from
  statements, so an unexpected row change is a statement-field edit to revert.
- **A set-identity sentence names its quantification.** An equality of sets can
  be true under catalog semantics (an upper bound on every member's read set)
  and FALSE under the natural per-member realizability reading. A hostile reader
  takes the strongest reading, so state the quantifier explicitly before the
  sentence is filed ("readable catalog -- an upper bound on every individual
  word's read set, never a per-word realization statement").
- **A value quoted for a restricted window is recomputed over exactly that
  window.** A sentence that states a restriction but quotes the full-window
  value files a wrong number, even when the conclusion survives. Recompute the
  quoted value under exactly the stated restriction while authoring.
- **Consequences and evidence prose need the same precision as the statement.**
  A correct core does not justify a false "hence X", a count outside the checked
  window, or an omitted boundary hypothesis. State what the argument proves and
  what remains open. If a correction changes audited mathematics, preserve the
  original subject and explain which warrant applies under [[verification]]; do
  not present the repaired statement as already independently reviewed. Routine
  corrections can proceed without commissioning a new independent review, and
  qualified work can continue while mathematical uncertainty remains visible.
- **Library exposition is written here, not copied.** Restate a source's
  statement with its hypotheses, quantifiers and ranges preserved, and write the
  proof sketch here rather than transcribing the source's proof. Quote at most a
  short attributed phrase where the exact wording matters, and mark it as a
  quotation. Digests and Bears-on rows follow the same rule; the held PDF and a
  transcription beside it are the only files that carry the source's text.
- **Evidence homes in practice.** Two facts to know when checking the anatomy's
  evidence layout (main.py, util/, assets/, output/) mechanically: `wiki update`
  generates a legal `_index.md` inside each `evidence/` directory (it is a wiki
  page), and running `main.py` leaves `util/__pycache__/` behind -- so check the
  layout over tracked files (`git ls-files`), never a filesystem walk, or
  runtime artifacts and the generated index read as violations.
- **Generated descs propagate.** The link-row descriptions in an area
  `_index.md` are generated from each claim's own frontmatter `desc:`. Editing a
  link row by hand is silently overwritten on the next `wiki update` -- put the
  wording you want in the claim's `desc:` and let it propagate. Lint notes a
  `desc:` past 500 characters (a soft note that never fails the run), which
  bites on statement-heavy claim descs -- compress the desc rather than fighting
  the note; the exact statement belongs in the `statement:` field.
- **Evidence exit codes.** An `evidence/main.py` signals PASS only through its
  exit status: end `main()` by returning or `sys.exit`-ing `checker.finish()`.
  The harness's `summary()` returns the same PASS banner as a (truthy) string,
  so `sys.exit(checker.summary())` exits with status 1 on success -- check the
  exit path, not the banner.
- **Never check with bare `assert`.** A leg built on bare `assert` (or a wrapper
  that asserts) passes vacuously under `python -O`: the asserts are stripped,
  the banner still prints, and the run exits 0 with no verification performed.
  Use the shared `tools.Checker` (explicit pass/fail records, `-O`-immune) -- it
  is also the area convention for `main.py`. Describe the mathematical coverage
  rather than treating an assertion count as evidence weight: repeated
  termination guards can dominate that count.
- **Check messages evaluate before the guard.** Python evaluates every argument
  at the call site, so an eagerly-evaluated f-string in a check's detail crashes
  the very path its condition guards --
  `check("q", d is not None and x/d < 1, f"{x/d}")` divides by `None` before
  `check` runs. When a message's expression is only defined under the guard,
  build the message conditionally and pass the prebuilt string.
- **Unary minus binds tighter than `%` in Python.** `-(D*rho) % L` computes
  `[-D·rho]_L`, not `[-x]_D` for `x = [D·rho]_L` -- compose modular reductions
  in two explicit steps. And when an audit check fails, decide check-bug vs
  product-bug BEFORE touching the product: the product can be right while the
  check is wrong.
- **Shell digest loops are a vacuous-success trap.** A zsh loop comparing
  unquoted `$var` digests word-splits to empty-vs-empty and passes on nothing.
  When a page calls for a byte-identity check, do it in Python -- hashlib over
  explicit paths, a printed table -- never in an unquoted shell loop.
- **A card's How-to-verify must run verbatim in its documented environment.**
  State the working directory. New commands using the shared package normally
  run as `uv run --no-sync python <repo-relative-path>` from the repository
  root; bare `python3` is suitable for a genuinely self-contained driver whose
  environment has been tested. A staged harness that resolves `--python` as a
  cwd-relative Path passes only for absolute venv paths and silently fails bare
  invocation -- resolve interpreter arguments with a `shutil.which` resolver.
- **Frozen checkers are maintained, never re-derived.** A verifier checker
  preserved verbatim under `evidence/verify/` follows the anatomy's verify-leg
  law: maintained, never re-derived -- mechanical maintenance (paths, filenames,
  imports) is legal; the checks themselves are never edited. Preserve the exact
  audited subject and the maintenance history under [[verification]]. Keep that
  diff history trivial to audit: when one frozen module imports a sibling by
  filename (`from checks import ...`), renaming the sibling forces a matching
  edit inside the frozen file.
- **Stray `__pycache__`.** Running evidence leaves `evidence/__pycache__/`
  behind; the mathematics and library wikis' `.wiki/settings.json` exclude
  patterns cover `**/__pycache__` alongside `util/`, `output/`, and `assets/`,
  so `wiki update` ignores it while the parent folder still holds pages.
  Deleting the dirs (`find wiki library -name __pycache__ -exec rm -rf {} +`)
  keeps trees clean but is hygiene, not a required pre-update step. After a
  source folder is renamed or deleted (`git mv` and `git rm` do not move ignored
  files), a cache left under the old path keeps the retired folder on disk: the
  `**/__pycache__` exclusion covers the cache and not the parent, so
  `wiki update` would create an `_index.md` for it and its `evidence/` plus a
  subject-index row, and a generator that reads the folder tree refuses or
  miscounts it. In that case delete the whole retired folder before
  `wiki update` or the gate; removing only `__pycache__` leaves empty parents
  that fail the same way.
- **Clear battery/driver residue BEFORE `wiki update`/`wiki lint`.** Running
  `wiki update` over leftover run output ADOPTS the untracked files into tracked
  link rows. Legal `output/` homes are covered by the excludes; illegally named
  output homes (e.g. `final_output/`) are not, and a hurried commit adds them
  whole to the page's directory. Evidence drivers write only under git-excluded
  `output/` (or `--outdir`), never in place.
- **`git check-ignore` consults the index -- rule-coverage questions pass
  `--no-index`.** A path holding tracked files reports "not ignored" even when a
  rule matches it, so the naive sweep answers "does this hold committed
  content", never "do the rules cover this" (the two readings answer different
  questions).
- **Evidence outputs stay ignored.** Full batteries may write output for many
  claims. Drivers must use ignored `output/`, repository `tmp/`, or an explicit
  external output location. Do not adopt output directories or success logs into
  wiki indexes. If a generated witness or finite data set becomes necessary to
  reproduce a result, retain it deliberately as a documented input under the
  claim's assets; a saved PASS banner is not evidence.
- **A battery log predating a merge is not a gate result** even when the same
  legs ran: it records what the pre-merge bytes printed, not what the merged
  tree prints. Rerun the battery on the merged tree and read the fresh outputs;
  a pre-merge log is a cached artifact, and [[anatomy|the rerun rule]] calls a
  gate that reads one defective.
- **Profile expensive evidence when it may expose avoidable work.** Rebuilding
  the same DFA for each sample can dominate an otherwise cheap computation;
  moving an invariant outside the loop preserves coverage. Use a bounded
  measurement to distinguish such costs from an inherently large search before
  investing in a longer run. A long runtime is not itself evidence of
  mathematical depth.
- **Formatting.** Lint rejects indented equation blocks inside list bullets --
  keep formulas inline in bullets, or lift the equation out of the list. The
  Markdown formatter's hook excludes the problem pages, `wiki/research/`,
  `wiki/theory/` and the generated claim views (the wiki gates own them), so
  mdformat never reflows claim pages at commit -- and never run bare mdformat
  over `wiki/` yourself: it backslash-escapes wikilinks; `wiki update` owns the
  formatting.
- **A list line that is wholly one code span reads as blank.** Lint's
  wrap-mangle pass masks code spans before scanning, so a wrapped continuation
  line consisting entirely of one code span masks to whitespace -- which resets
  the scanner's open-list state, and the NEXT `- ` item is flagged as a "Wrapped
  list marker" (the reported line is the item after the culprit, not the
  culprit). Wrap so every line inside a list item keeps some prose: split a long
  inline tuple list into per-element spans joined by prose commas rather than
  one span broken across lines.
- **Count checks need mathematical meaning.** If the declared grid forces an
  exact count, pin it per mode so a mismatch detects missing or duplicate work.
  An inequality such as `pairs > 100_000` is appropriate only when that bound is
  justified and relevant to the stated check; a guessed threshold adds failure
  modes unrelated to the mathematics.
- **Vary the controlling invariant.** Two checked cells sharing the invariant
  that decides the statement do not test its behavior when that invariant
  changes. Choose additional cases for the distinction they can reveal.
- **A battery green only inside the coincidence locus proves nothing about the
  constants.** A statement's explicit constants can be false while every checked
  profile sits exactly where the wrong and right forms coincide (a parameter at
  0, a dropped factor at 1). Identify the coincidence locus of wrong-vs-right
  and test off it: include cases that can distinguish the competing formulas.
- **Witness pins catch what aggregate counts cannot.** A recount with a
  uniformly shifted base can pass its aggregate checks by coincidence; a named,
  fully-resolved witness row catches the shift immediately. For a census or
  table probe exposed to this failure, retain such a row alongside its aggregate
  checks. Other probes should use controls suited to the property they test.
- **Runtime prose states measured, robust figures.** An evidence index that says
  "under 1 s" about a run measured at 0.988 s is true by 12 ms and reads false
  on any slower machine. Round runtime prose to figures that survive machine
  variance ("about fifteen seconds", "under two").
- **A heading is one line.** Never wrap a long heading by starting its
  continuation line with another `##` (at any level) -- a wrapped pair parses as
  TWO headings to every markdown reader and breaks anchors, tables of contents,
  heading greps, and section tooling. However long the heading runs, it stays on
  one line; if that is unbearable, shorten the heading and move the qualifiers
  into the section's first sentence.
- **Organizing indexes need body prose.** A family/organizing `_index.md` whose
  body is only generated link rows lints as `Empty content` -- write a short
  timeless family narrative after the `***` separator (what the family is and
  which of its pages carries the active work), in addition to the `desc:`
  frontmatter.
- **No prose between link rows.** The index parser folds every non-blank line
  between two link rows into the PRECEDING row's description -- a rerun command
  or code fence placed mid-section silently becomes part of a row's desc, and
  lint surfaces it only indirectly (a `Missing period` naming a row whose
  visible desc plainly ends in one -- the folded prose is the real tail). Keep
  the link-row section pure rows; every rerun block, sentinel, and narrative
  goes after the `***` separator.
- **Cycle.** After adding or renaming pages: `erdos ledger` when claim
  frontmatter changed, then `wiki update --path wiki`, fix what
  `wiki lint --path wiki` flags, repeat until lint is silent. Run the same cycle
  on the wiki root you touched.

## Erdos-specific

The rules below are specific to this repository and hold in addition to the
shared text above; a sentence that differs from the shared text says that it
governs here.

[[anatomy]] defines mathematical ownership and claim metadata. These mechanics
apply to all three wiki roots (`wiki/`, `library/`, and `docs/`) without
imposing a template on exploration.

### Names and generated content

Page names are root-relative without a `wiki/` prefix. An `_index.md` takes its
directory as its `name`; a linked directory uses explicit `/_index`. Use
underscores in descriptive paths. Preserve catalog `E<nnnn>` identities, native
`L<n>` identities, and source result labels in their distinct roles. Cross-root
references use ordinary relative Markdown links, except that the mathematics
wiki and the library link each other's pages through the wiki tool's external
links (`[[../library/...]]` from `wiki/`, `[[../wiki/...]]` from `library/`).

Here `theory/ramsey_theory/L17_rainbow_odd_cycle_threshold` is a claim index,
`theory/ramsey_theory/L17_rainbow_odd_cycle_threshold/_proof` its proof page,
and `[[theory/ramsey_theory/_index|area chapter]]` and
`[[theory/ramsey_theory/L17_rainbow_odd_cycle_threshold/_index|L17]]` are the
index links to the area chapter and the claim.

The wiki tool owns `name`, the H1, and index link rows. Author `desc`, optional
`title`, mathematical metadata, and body prose below `***`. Do not put narrative
between generated rows: the next update can absorb or replace it. Descriptions
propagate into generated parent rows, so correct the owning `desc` rather than
the row. New organizing indexes need a meaningful description and brief body;
fill generated placeholders instead of treating them as finished pages.

Mathematical metadata coexists with ordinary wiki metadata. A prose edit must
not silently alter an audited `statement`, mathematical status, tier, or source
version. Inspect the diff of those fields after a broad edit. A path change must
repair all incoming authored links, including proofs and evidence instructions,
while preserving identity and exact historical review subjects.

An agent never runs `git checkout -- <file>`, `git restore`, or any other
command that discards changes. The user resolves a conflict in a generated view
by taking one side and regenerating the views with `erdos ledger`.

The `erdos` command has `gate`, `evidence`, `lead-audit`, `license-audit`,
`problem-claims`, `ledger`, `claim-check`, and `reflint`. The reference linter
of this repository, `erdos claim-check`, follows no link to disk. The gate's
`reflint` leg (`erdos reflint`) resolves every inline Markdown link on disk,
cross-root links included, so only a stale wikilink must be caught by reading,
as [[weaving]] records.

Evidence Python and attachments are not wiki pages. The settings exclude
implementation helpers, assets, output, and Python caches from navigation; link
required inputs and runnable commands from the owning Markdown record. Evidence
indexes and independent mathematical reports remain readable wiki content.
Drivers write disposable output to ignored locations so an update does not adopt
it into navigation. Do not remove retained evidence to satisfy a naming rule;
correct its classification and settings.

`wiki/.wiki/settings.json` and `library/.wiki/settings.json` exclude `**/*.pdf`,
`**/*.json`, `**/*.gz`, `**/*.py`, `**/*.lean`, `**/evidence/verify/**/*.txt`,
`**/evidence/**/util`, `**/evidence/**/assets`, `**/evidence/**/output`, and
`**/__pycache__` from navigation; the library's settings also carry the
generated block that `scripts/build_wiki_excludes.py` maintains: the conversion
slot beside each library PDF and `**/.convert/**`. Every root validates page
names as ASCII identifiers.

A separate verification-leg directory is a readable section: give it an authored
report or a meaningful index explaining the independent check. Pure helper code
belongs in an excluded `util/` subtree, not an empty generated wiki section.

### Mathematical prose

Use [[weaving]] for meaningful relationships and [[evidence]] for proof and
review scope. Consequence sentences, quantitative examples, and reproduction
instructions need the same precision as the displayed statement. A corrected
argument is not automatically covered by an earlier review.

The identity rule in [[evidence]] governs here: a program may refuse an input
because its hash changed only when it is a declared gold input. The shared
digest-loop rule therefore says how to write a byte-identity check, not which
files need one.

LaTeX-bearing problem, library, research, and theory pages are formatted by hand
under the repository exclusions. Wrap prose at 80 columns and put display math
in `$$` blocks on their own lines. Keep headings on one line. Avoid indented
display equations in list items, and do not leave a list continuation consisting
only of a code-span path; both can confuse wiki lint. Repository guidance pages
remain formatter-owned.

This exclusion governs here, restating the shared formatting rule for this tree:
within `wiki/`, the mdformat hook excludes the LaTeX-bearing corpus pages named
above (the problem folders with their claim pages, research and theory) and the
generated `wiki/lemmas.md` and `wiki/standing.md`; the problem area indexes and
this guidance wiki stay formatter-owned.

### Maintenance

After adding, moving, or removing pages, regenerate affected subject indexes,
then run `wiki update --path wiki` and `wiki lint --path wiki`, and the same
pair for `--path library`. For guidance, use `--path docs`; shared layout
changes require every root. Source/problem relationship changes also follow the
incoming-library generator rules in [[anatomy]]. Never hand-edit managed blocks
to make a check pass. The library generators refuse a retired source folder kept
alive only by ignored `__pycache__` residue; delete the whole folder before
regenerating.

This cycle governs here: it adds the subject-index regeneration and, for
source/problem changes, the incoming-library writer to the shared update/lint
cycle.

Run the required repository checks and pre-commit under [[tools]]. These check
structure and implementation, not every mathematical computation or proof. Run
relevant claim evidence separately when assessing its changed mathematics,
inputs, or implementation. Lean changes follow [[lean_authoring]].
