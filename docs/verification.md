---
name: verification
desc: |
  Selective independent review of pivotal uncertainty, focused assessments,
  and whole-statement verification: exact subjects, independence, warranted
  tiers, durable evidence, and the canonical audit checklist, with the
  Erdos-specific rules for source-proof acceptance, external premises, and
  review records.
tags: []
sources: []
created: 2026-09-08T01:42:35Z
updated: 2026-09-08T01:42:35Z
---

# verification

***

Independent review tests mathematical uncertainty by adversarial attack from a
fresh context: the reviewer has not seen the author's working context and tries
to break the claim. A focused review can inform a research decision without
asserting a claim tier. Tier 1 is earned only by surviving a whole-statement
review charged to refute the claim under the full contract below. These rules
apply whether people or isolated AI agents perform the review. The tier law and
claim layout live in [[anatomy|the corpus law]].

An author's checks, a collaborator's exchange, or another step in the author's
own working context can find errors and demote a claim. They do not establish
independent verification or permit self-promotion. Splitting the task between
models or tools without isolating the reviewer does not change that fact.

## When to verify

Commission independent review only when a pivotal unresolved uncertainty plainly
threatens substantial wasted downstream effort on a credible route to a
meaningful result. Review should resolve a decision about that effort. A route
becoming credible, an apparent gap closure, or a result's proposed reuse makes
review possible, not compulsory. Sharing author-recorded results and building on
explicit provisional premises are ordinary research, including across
contributors and lines of work. Routine author and collaborator checks continue
throughout the attack; they confer no independent tier.

Choose the scope that addresses the uncertainty. A focused review may test one
premise or its fit with an intended application while taking stated surrounding
premises as assumptions. Review the wider chain when the threatened failure lies
in its dependencies or their composition. A successful focused review does not
validate its assumed premises or the whole route. Dedicated formalization
follows independent mathematical verification of the argument to be encoded;
earlier Lean work is welcome when it helps discovery. A final proof or disproof
of the target problem needs a complete proof and independent scrutiny of the
whole conclusion before presentation as an accepted solution. Intermediate
complete proofs may remain author-recorded without automatic review.

Freeze the concrete claim, argument, construction, or computation to be reviewed
after the author's own checks. The surrounding research may continue, but the
review remains about those exact bytes. An exploratory sketch or a subject still
being revised is not ready for a tier assertion. When a claim's canonical
statement is a section of a shared page, freeze the whole page and identify the
section. Unresolved gaps and limits of verification remain visible when work
stops; deferring review neither settles the mathematics nor changes its tier.

A focused report states the exact question and subject, explicit assumptions,
attacks attempted, findings, and limits. It follows this page's independence,
exact-subject, and durable-evidence rules, but need not perform a whole-claim
checklist or seek a tier verdict. Preserve useful independent checks and their
required inputs. Any later tier assertion must satisfy its whole-statement
requirements under [[anatomy#tiers|the tier law]]; favorable findings on a
narrower question do not substitute for them.

## Independence and the assignment

The reviewer is never the author, a collaborator who helped construct the
subject, or someone whose purportedly independent review context already built
on it. A review is a distinct, isolated assignment, not a named step in the
author's own loop. Where a report is graded, the grader is distinct from both
the author and the reviewer: reviewing a claim does not authorize grading one's
own report. Identify the reviewer and any grader by role and by the independence
facts that qualify them — fresh context, isolation, and the model when disclosed
— never by the name of a person, agent, session or tool harness.

An author may request review and assemble its inputs, but cannot be the sole
judge of either independence or the report. A review that bears a tier needs a
grader distinct from the author and the reviewer. The grader checks the
assignment against the exclusions below, grades the report, and makes any tier
assertion. Where a separate decision record applies the grader's accepted
judgment, that record asserts the tier instead. Its decider is a non-author
distinct from the author, reviewer and grader. It cites the grade and the tier
law's clean-checkout gate, and the integrator who files it adds no tier
assertion. For tier 1, a PASS grade on a whole-claim review under a refutation
charge, with the verdict refutation-failed, is itself the acceptance: the card
records the tier, cites the grade, and asserts no tier of its own. For tier 2,
the grader or the decider still asserts the tier. The claim card records the
grader and the reviewer by role. If a conflict needs more than one grader,
preserve each grader's judgment and identify, by role, the judgment that
authorized the resulting standing. The review and the grading each run in their
own fresh context, given only their own assignment; the claim card names both by
role, and by model when disclosed.

For a review seeking tier 1, the assignment contains:

1. A refutation charge: find a real error, a counterexample, an unproved
   load-bearing step, or a failure from the audit checklist. Agreement is not
   the goal. A surviving claim needs a report that exhibits serious attacks.
2. Each exact claim statement, its convention, and the full list of ledger rows
   consumed by the frozen statement and proof. Derive this list from the frozen
   bytes, including consequence and schedule sentences; an author's summary is
   insufficient. An omitted consumed row is an assignment defect that the
   reviewer must disclose and the grader must resolve.
3. The exact subject: the repository-relative paths of the claim, proof, code,
   and required inputs, and the date they were frozen; a private commission also
   names the pinned revision. Read a frozen extraction, not an author's changing
   working tree. For a claim card the extraction carries the `statement:` field
   with its Conventions and Scope paragraphs, the proof, the evidence excluding
   `evidence/verify/` and any evidence-index sentence recounting an earlier
   review, the premise statement fields and the premises' standing rows, and
   nothing else beyond the second-cycle material item 7 names; the card's own
   Standing, Status, History and Roadmap text and its front-matter tier are
   outside the reviewer's subject. The commissioner, or a preparer distinct from
   the reviewer, builds the extraction to this cut and names its path in the
   assignment. The reviewer reads the supplied extraction and does not extract
   card files itself, since a card file carries its own standing and tier. The
   same cut applies when the subject is a problem page or a source card: its
   statement, formulation and mathematical sections (proof and result pages,
   evidence excluding `evidence/verify/`) travel; its status field, Current
   assessment, standing, acceptance and review-report sentences do not. A lead
   page joins the same cut: its body and its evidence excluding
   `evidence/verify/` travel; its status field or lead metadata
   (`research_state`, `review_status`, `last_reviewed`), its Current assessment
   or Current review section, and its standing and review-report sentences do
   not. A preserved snapshot under `evidence/assets/`, named by its path, may
   stand for frozen text the tree no longer holds, provided its relation to the
   reviewed subject is explicit.
4. The complete audit checklist and report contract on this page, without a
   shortened substitute.
5. The claim's durable verification home, normally `evidence/verify/`, and
   instructions to preserve independent reasoning, any code used, and required
   mathematical inputs with the report. Temporary work stays in ignored scratch.
6. How to check dependency standing at verdict filing. If a dependency's grade
   is pending, either hold the verdict or report both current and prospective
   readings so the grader can apply the one warranted at integration.
7. For a batch, the required structurally disjoint reproduction leg. For a
   second cycle, the prior cycle's attack routes and the required distinct
   attacks, as specified below.

**Exclusions.** Do not supply the author's private plans, memory, motivating
narrative, explanations of why the claim should be true, sibling verdicts, or
unrelated approach information. A proof sketch being assessed and the
mathematical context needed to judge its intended application belong in the
frozen subject; private advocacy does not. Read only allowed material while
blind; a broad search that exposes excluded information contaminates the review
just as a direct message does. Prior-cycle attacks deliberately included for a
second independent cycle are the explicit exception, not permission to read
unrelated reviews.

Do not feed substantive reconciliation, encouragement, or verification content
into a blind review before its verdict. An instruction to stop, or a decision on
what the reviewer may read, may be passed on if it carries no mathematical
content. An isolation breach must be disclosed immediately and resolved before a
verdict is accepted. If excluded content reached the reviewer's context, use a
fresh reviewer unless the grader's filed materiality ruling finds the exposure
immaterial; merely closing the channel afterward does not restore independence.
When excluded text did reach the reviewer, the report discloses what was
received. The grader rules on its materiality by a content test: whether
anything in the report could only have come from it, and whether the direction
of an attack or the strength of the refutation charge followed it. The grader
records the ruling, and the filed record's index page and the card's Standing
paragraph state the exposure and the ruling. An acceptance whose record shows an
exposure with no ruling is not relied on until a grader distinct from the author
and the reviewer has ruled.

## Exact subjects and durable evidence

The report identifies who reviewed what: the exact statement or section,
convention, proof and code paths, required inputs, and the UTC date of the
examination, or the path of a preserved snapshot. Every path a record names
resolves in an ordinary clone, unless the owning page records when it was
removed. Private branches and temporary files are not the evidence citation.

A record names its subject by repository-relative path and the UTC date of the
examination, with no commit, tree or blob id and no per-file hash, and its files
and folders are not named after a commit. It covers the named files as they
stood on that date; when a named file also changed that day, the record adds the
UTC time. For a Lean subject name the modules read, the toolchain files
(`lean/lean-toolchain`, `lean/lakefile.toml`, `lean/lake-manifest.json`) and the
declaration names in `lean/Manifest.json`. A grade names the report it graded by
path; an acceptance or decision record names the grade, any clean-gate record
and the subject by path; a clean-gate record names the Lean tree and the
declarations it checked, with the date and UTC time of its run on the default
branch after the artifacts landed; each carries its own date. When the reviewed
text was never on the default branch, a snapshot under `evidence/assets` is
named by path. Filed records, preserved snapshots included, may be edited in
place to remove the names of people, agents, sessions and tool harnesses, and
any commit id or hash this page does not allow. A removed commit is replaced by
its UTC date where a sentence needs one, and the paths, scope, dates and verdict
are kept. The record's index page lists each such edit with its date.

On 2026-10-05 the library moved from `erdos/library/` to `library/` at the
repository root, and the mathematics wiki root `erdos/` was renamed `math/`. On
that date, the subject paths in the filed verification records under
`evidence/**/verify/` that resolved before the move were updated in place so
that they resolve after it. Historical names that did not resolve, the commands
the records quote, and the records' other mentions of the old names stay as
written, as history. Retained copies under `evidence/**/assets/` keep the paths
as received, and no index page lists these edits. No statement, check or verdict
changed.

Later on 2026-10-05 the conventions folder `wiki/` became `docs/` and the
mathematics wiki root `math/` became `wiki/`:

<!-- swap note 2026-10-05 -->

| Before the swap                  | After the swap             |
| -------------------------------- | -------------------------- |
| `wiki/` (the conventions folder) | `docs/`                    |
| `math/` (the mathematics wiki)   | `wiki/`                    |
| `wiki/_index.md`                 | `docs/_index.md`           |
| `wiki/anatomy.md`                | `docs/anatomy.md`          |
| `wiki/approach_vetting.md`       | `docs/approach_vetting.md` |
| `wiki/compiler_trust.md`         | `docs/compiler_trust.md`   |
| `wiki/evidence.md`               | `docs/evidence.md`         |
| `wiki/lean_authoring.md`         | `docs/lean_authoring.md`   |
| `wiki/math_authoring.md`         | `docs/math_authoring.md`   |
| `wiki/research.md`               | `docs/research.md`         |
| `wiki/tools.md`                  | `docs/tools.md`            |
| `wiki/verification.md`           | `docs/verification.md`     |
| `wiki/weaving.md`                | `docs/weaving.md`          |
| `--path wiki`                    | `--path docs`              |
| `--path math`                    | `--path wiki`              |
| the gate leg `wiki wiki`         | `wiki docs`                |
| the gate leg `wiki math`         | `wiki wiki`                |

In text that the swap did not rewrite (commit messages, receipts, transcripts,
and the mentions kept below), a `wiki/` name dated before this note means the
conventions folder, now `docs/`, and a `math/` name means the mathematics wiki,
now `wiki/`. In the tree itself, every path that resolved before the swap was
updated in place, so a filed record's subject paths read under the new names
while its date stays. A path tied to a revision (`<rev>:path`, a `git archive`
or `git show` line, a frozen extraction) keeps the layout of that revision's
day. Under the earlier note's rule, one record keeps the old name `wiki` as
history, as a bare `wiki/` (under
`wiki/research/leads/polynomial_product_prime_value_condition/`), and one
retained copy keeps six page paths as received. No stub marks a retired name, no
index page lists these edits, and no statement, check or verdict changed.

<!-- end swap note -->

On 2026-10-07 the library's two cards for Pollack, Pomerance and Treviño's "Sets
of monotonicity for Euler's totient function" became one card,
`library/primes/pollack_et_al_2013_sets_monotonicity_euler_totient_function/`.
In the filed verification records under `evidence/**/verify/` the links to the
removed card,
`library/arithmetic_functions/pollack_2013_sets_monotonicity_euler_s_totient_function/`,
and to its result pages were updated in place on that date to the kept card and
its pages. The records' other mentions of the two cards stay as written, as
history. No statement, check or verdict changed.

A later change to examined text in a named file is disclosed in the same change
on the owning page's standing, with its date and whether it touches the examined
statement, proof, code or inputs; the standing thus says whether the current
text is the examined text. Mechanical maintenance (a path move, a separator or
whitespace change, an identity edit convention 9 allows, a change touching only
Markdown, license texts or attribution records under `lean/`, or an edit to a
`.lean` file that changes only its comments) needs no standing note and leaves
the record in force. A substantive change is read under "Grading and claim
standing" below, which says when a correction leaves an acceptance in force. A
tier-2 warrant is bound to the Lean tree that its dated non-author clean gate
checked, keyed to the build inputs under `lean/`: everything there that is not
Markdown, a license text or an attribution record, that is, the Lean sources,
the Lake configuration and manifest (`lakefile.toml`, `lake-manifest.json`), the
toolchain pin (`lean-toolchain`), `lean/Manifest.json`, the gate scripts under
`lean/scripts/` and the tree's ignore file. The carry-forward rule: the warrant
carries forward over any later change to the build inputs, with no fresh
non-author clean gate, when two things hold on the new tree: (a) the ordinary
gate passes, build, axiom audit and self-test stamp; and (b) the claim's
statement is unchanged in meaning, that is, its statement declaration, every
definition it reaches, its row in `lean/Manifest.json` and the card's
`statement:` field are all unchanged. The row is compared field by field over
every field both rows carry except `module`, since a module path move is
mechanical maintenance; a field present on only one side is a schema addition,
such as `compiler` or `surface`, and is not a change, and `--check` on each tree
guarantees that each manifest is complete under the current schema. A change
that alters any of those ends coverage of the new tree until the claim is
re-graded. Promotion to tier 2 still needs the fidelity review, the grade and
the non-author clean gate; only the carry-forward over later edits is governed
here, and it overrides a record's own wording, as do the two special cases it
contains: a change touching only Markdown, license texts or attribution records
under `lean/`, which neither the build nor the audit reads, and an edit to a
`.lean` file that changes only its comments, verified by comparing the file with
its comments stripped (`scripts/lean_comment_only.py`). Clause (b) is checked
mechanically by four conditions: (1) the claim's committed row on the new tree,
its `surface` field included, equals its row on the bound tree over that field
set; (2) `--check` passes on the new tree, so the committed row is the live one
(this belongs to clause (a): `--check` compares a tree's manifest only with a
fresh render of the same tree and never sees the bound tree); (3) the card's
`statement:` field is unchanged; and (4) no pin changed, the pins being the
toolchain in `lean-toolchain` and the dependency revisions in
`lake-manifest.json`, since the closure stops at the Mathlib boundary. The
`surface` field, written by `lake exe audit --emit` and compared by `--check`,
digests the statement's definitional closure within the corpus (every definition
the statement reaches, a theorem by its type alone, Mathlib's boundary recorded
by name and type and not expanded; `lean/Audit/Surface.lean`).
`scripts/claim_carry_forward.py <L-id> <bound-revision> [<head>]` computes
conditions (1), (3) and (4) between two trees without Lean, and condition (2),
`--check`, is the gate's part, where `<bound-revision>` is
`git rev-list -1 --first-parent --before='<bound>' main`. A warrant bound before
the surface field existed has a bound row without a surface, and its addition is
no change in meaning: the check then runs in two legs, from the bound tree to
the first first-parent tree whose row carries a surface by the same field set,
the card field, the pins and the comment-only test of every changed module in
the claim's import closure, where a `lakefile.toml` change that is not
comment-only also ends coverage, since nothing in that leg fingerprints a Lean
option; and from that tree to the head by the surface comparison; both legs are
reported. Coverage, once ended, is restored in one way for each cause: after a
change in meaning, by re-grading under the promotion requirements, a fresh
fidelity review and grade (or a decision applying a filed grade) and a
non-author clean gate of the new tree; after a toolchain or Mathlib pin change,
by a fresh non-author clean gate of the new tree ([[compiler_trust]] "Toolchain
changes and removal"), and when the rows also changed the meaning rule applies
as well; the kernel-only pass of [[compiler_trust]] keeps its own re-binding
rule as a named exception. A tier-2 card's standing carries one dated sentence
naming the last run of the check, its date and the tree checked, replaced in
place when the check is re-run, at closeout or by hand, not at every landing.
While the history exists, the later changes are listed from the default branch's
first-parent history with an explicit UTC bound, the record's UTC time when it
carries one and otherwise `<date>T00:00:00Z`, over the build inputs with the
pathspec that excludes documentation:
`git log --first-parent --since='<bound>' main -- lean ':(exclude,glob)lean/**/*.md' ':(exclude,glob)lean/**/LICENSE*' ':(exclude,glob)lean/**/Attribution/**'`,
or
`git diff "$(git rev-list -1 --first-parent --before='<bound>' main)" main -- lean ':(exclude,glob)lean/**/*.md' ':(exclude,glob)lean/**/LICENSE*' ':(exclude,glob)lean/**/Attribution/**'`;
`tests/test_lean_coverage_pathspec.py` checks that the pathspec lists exactly
the build inputs. Never use a bare date or omit `--first-parent`: without it,
`git log` misses merges whose branch commits are older than the date. The
standing is checked against that list. Before any history reset, a binding audit
covers every filed record, by date, and discloses on the owning page any change
the standing does not yet carry; after the reset the dates and the standing are
the record, and the reset commit counts as no change only when the squashed tree
equals the default branch's tree before it.

Records filed before the identity rule of 2026-10-02 named commit, tree and blob
identities; the identity sweep restates each as its UTC date, removes own-file
digests and renames commit-named files and folders, with verdicts, scope and
line ranges unchanged and paths unchanged apart from those renames, and adds no
per-record note except where a record's own text would otherwise become false.
Later in-place edits are listed on the record's index page.

A checksum or a commit id appears in tracked content only where it is absolutely
necessary, in these four cases:

- Tool data: hashes and revisions in files that a tool reads to fetch or verify
  exact bytes. These are the Git LFS pointers; `uv.lock`,
  `lean/lake-manifest.json`, `lean/lakefile.toml`, `lean/lean-toolchain` and
  `.pre-commit-config.yaml`; the regenerated fingerprints in
  `lean/Manifest.json`, `lean/scripts/selftest.stamp` and generated Lean module
  headers; and the arXiv records under `.arxiv/`. A record cites these by name
  and never copies a value, apart from the Lean and Mathlib versions under the
  external-version case.
- Gold data: files whose exact bytes are the object a result is about, because a
  crucial result is generated from them or a certificate certifies exactly them,
  so that a changed byte changes the result. Each is named under "Gold pins" in
  the repository-specific section at the end of this page, with its reason on
  the page that holds it; a new entry joins that list in the change that lands
  it. Only a program that checks gold data refuses to run because a hash
  changed.
- A computed result: the expected digest of an object that a program recomputes
  and the repository does not hold, kept with the program and its page, which
  say what it digests. Every kept digest is listed under "Computed-result
  digests" beside "Gold pins", with the program path and what it digests; an
  unlisted digest is removed.
- An external version: an external repository's commit, cited only where a
  record relies on that exact external content, such as a formal proof it
  reviewed, code or data it reuses, or the Lean and Mathlib versions a review
  checked with. A release, DOI or arXiv version is preferred where one exists; a
  page that only points at a project uses the project URL; a pin that duplicates
  a retained lock-file copy names that copy by path.

No other checksum or commit id is kept. A held source file carries no SHA-256
line on its source card: Git LFS records the size and SHA-256 of every held PDF
and every file over 1 MB in its pointer, and a smaller held file is identified
by its path. An edition the repository does not hold is named by its
bibliographic identifier, version, URL and retrieval date. Private run state
that never reaches the default branch (working notes and receipts kept outside
the clone) may name commits.

A record cites the root `AGENTS.md` by a section heading in quotes or by a
binding convention's number with its short name (`AGENTS.md` section "Checks";
convention 9 (Paths and dates, not hashes)), never by line. Convention numbers
are immutable and never reused: a new convention appends, and a retired one
keeps its number as a pointer to the page that carries its rule.

A report remains about the subject it actually assessed. A later correction can
be supported by a new assessment; editing an old report to imply that it
reviewed the correction is not allowed. Mechanical path maintenance may make a
retained report or leg runnable after reorganization, provided the mathematical
checks and subject remain unchanged and the record's index page lists the
transformation with its date. Every input a retained check needs to rerun stays
in the tree, or the check is marked historical, naming the date of the text it
read.

The durable record contains the mathematical reasoning, verdict, dependency
check and explicit assumptions, the reviewer's and any grader's role
attribution, relevant independence facts, and runnable independent checks. It
excludes launch commands, resource allocations and spending, message transcripts
and identifiers, process snapshots, and chronological run logs. An old
commissioning record may be reduced to its necessary subject and independence
facts without pretending it reviewed a new subject or removing the justification
for an accepted tier. Preserve witnesses, finite data, and useful coverage
required for recomputation as mathematical assets, even if a search originally
generated them.

## Report contract — void if any part is missing

This complete contract applies to a report used to warrant tier 1. Focused
reviews retain their stated scope and carry no tier. Tier 2 requires a Lean
proof that passes the tier law's axiom audit and an independent whole-statement
fidelity audit; a compiler-assumed proof records `assumes: compiler` under
[[compiler_trust]].

A report opens with a **subject** block containing the reviewer's role and
independence facts, the frozen subject as its repository-relative paths and the
date it was frozen, the exact claim scope and convention, and the independent
reasoning and, when computational, code location and rerun instructions. Its
**independence** section records how the reviewer was separated from authorship,
which material was allowed and actually read, whether the frozen subject stayed
unchanged (what was read is the frozen text of those paths), and whether any
excluded communication or search exposure occurred. It records relevant facts
and their basis, not a runtime transcript. A reader must be able to resolve what
was assessed and why the review qualifies as independent.

Use identifiable sections for every contract part below; in a batch, file
(a)–(e) for each claim. Equivalent descriptive headings are acceptable when the
parts are unambiguous.

- **(a) Restatement.** Restate the claim in the reviewer's own words, preserving
  all quantifiers, scope conditions, and the convention.
- **(b) Checklist verdicts.** Give an item-by-item verdict against every
  bulleted canonical failure mode and named pattern below. Mark an inapplicable
  mode explicitly; silence is not a verdict. The two disciplines referenced
  after the list are checked under their home pages and reported where they
  apply, rather than counted as additional checklist items.
- **(c) Weakest steps.** Re-derive the weakest steps, up to three, in the
  reviewer's own words.
- **(d) Strongest attack.** Explain the strongest attack attempted and why it
  failed, or exhibit the defect and its exact witness if it succeeded.
- **(e) Dependencies.** Every claim consumed as a premise on which the proof's
  validity rests must stand at tier at least 1, with no `standing: stale` mark,
  in the live claim ledger at verdict filing. A tier-0 load-bearing citation
  fails the audit. Record the dependency reading used; do not silently use the
  frozen ledger when the relevant standing has changed.

A claim mentioned only as the identification or refutation target, as
terminology, or as quoted definitional material is not automatically an (e)
citation. Definitional material is admissible only after the reviewer confirms
it is well-defined without relying on the tier-0 claim's unproved assertions. An
explicit hypothesis of a conditional statement is assumed, not certified: the
audit can warrant the implication while leaving its antecedent unresolved. The
reviewer checks that the statement and standing expose this qualification and
that no conditional conclusion is presented as unconditional. When a dependency
is pending, report (e) under both the current and pending standing if the
verdict cannot wait; the grader identifies the applicable reading rather than
granting the prospective tier.

A batch-internal citation satisfies (e) exactly when the cited claim passes in
the same report and the report records an acyclic verification order, cited
claims before citing claims. External dependencies must already satisfy (e). The
same rule applies to separate reports accepted together: grade and promote the
cited claim first, then the consuming claim, and record that ordering on both
cards. Batch-internal dependencies are declared on claim cards like any other
dependencies. Circular promotion does not establish a foundation.

A conclusion needs more than agreement with an author's output. Preserve the
independent mathematical attacks and reasoning. When verification relies on
computation, retain its independent code under the evidence contract, with exact
arithmetic where required, necessary inputs, and concrete rerun instructions. A
scratch-only implementation cannot satisfy that recomputation requirement; a
purely mathematical verification need not manufacture executable evidence.

## Independent routes and repeated review

For a batch whose verification relies on computation, include a reproduction leg
whose route differs structurally from the author's: another enumeration
direction, generation method, or algorithmic primitive. Rerunning author code or
copying its algorithm line for line does not satisfy this requirement. Name both
routes and explain why the relevant suspected bug class cannot affect both in
the same way. Agreement between distinct exact calculations is useful evidence,
but neither agreement nor the word independent supplies a proof by itself.

A second independent cycle is a fresh adversarial review, not a countersign of
the first. Its assignment identifies the first cycle's attacks from the frozen
report and requires structurally different ones: another attack surface,
reproduction primitive, or refutation strategy. The second report explains the
disjointness. Two repetitions of the same attacks count as one route tested
twice, not two complementary cycles. The mathematical reason is concrete: an
independent implementation can reproduce the same mistaken stopping rule and
miss the same counterexample. A reliability argument that relies on multiple
cycles must establish their distinct coverage.

## Grading and claim standing

A grader distinct from the author and reviewer checks the entire report contract
and independence record, then records **pass** or **void** for each claim before
any promotion. Missing attacks, an unresolved subject defect, or contaminated
context cannot be cured by agreement with the author. A void report does not
warrant a tier; a tier assertion requires a repaired assignment and valid
review.

If refutation fails and the contract is met, the grader may assert tier 1 under
[[anatomy#tiers|the tier law]]. The claim's verification record cites the frozen
subject, report, independent legs, and grader's accepted judgment. Quote the
verdict-bearing content needed to explain the standing; a temporary worker or
branch name is not the citation. Reconcile standing prose and roadmap items in
the same change. The author never makes their own promotion. An accepted review
is read at its filing. If a load-bearing premise later falls to tier 0 for want
of a retained record rather than by refutation, the acceptance stays in force
and the card discloses the premise's live standing; a grade written conditional
on that premise's tier is governed by its condition.

A grade whose condition names a change to the frozen bytes is read against what
changed. A correction confined to reviewed bytes outside the `statement:` field,
made exactly as the grade specifies and disclosed on the card as the place where
the current text differs from the reviewed text, leaves the acceptance in force.
Any change to the `statement:` field makes the repaired statement a new frozen
subject: the record warrants no tier for it, the card stays author-recorded,
discloses the repair and the grade's condition, and takes a tier only from a
fresh blind review of the repaired statement.

Distinguish a disproof of the frozen statement from a failure in its supplied
proof. A missing hypothesis or unsupported inference defeats that argument; it
does not establish the negation of its conclusion. Without another complete
proof, the target remains unresolved. Marking a statement refuted requires a
counterexample or disproof. Record the exact defect and correct status and tier
to what the record warrants. Inform contributors affected by the error. Reassess
consumers by what they actually read, using statement and proof sites as well as
`depends_on`:

- A consumer whose verification relied on the refuted or unsupported premise
  becomes stale, including when the premise returns to open because its proof
  failed rather than its statement being disproved.
- A successor mentioning the old claim solely as the predecessor it repairs is
  not thereby a dependent and remains unmarked.
- A dependent shown to consume only surviving fragments remains stale until
  independently re-verified as a whole. Preserve the fragment-survival proof on
  its card; it does not itself discharge verification debt.

If only the proposed proof fails, report **proof defective; statement
unresolved**. That is neither a disproof nor a successful verification. Use
**refuted-as-stated** for an actual disproof of the frozen statement, and
**refutation-failed** when the claimed proof survives the commissioned attacks
under the full contract.

Stale does not mean refuted: the statement remains, but its prior verification
no longer warrants use. It cannot be adopted again as a verified premise until
re-verified.

A refuted-as-stated verdict with a rerunnable certificate is graded against this
contract; it does not automatically need an infinite chain of reviews of the
refutation. If the disproof is filed as its own claim, its tier follows the same
requirements as any other claim. A consequential refutation, a missing
rerunnable witness, or an unusually high refutation rate may expose systematic
uncertainty. Decide additional independent review by the criterion above. A
spot-audit reruns the witness against the exact frozen statement and convention;
preserve its mathematical findings while keeping operational sampling records
private. An unsound refutation restores only the standing independently
warranted by the record. Inspect related verdicts for the same failure mode,
including a verifier's other passes when a passed claim is later refuted; this
inspection does not automatically commission another independent review.

Write **refutation-failed** and **refuted-as-stated** in full wherever verdicts
are carried. They are opposites despite sharing initials. Never abbreviate them
into an ambiguous verdict.

## Audit checklist — the canonical failure modes

Every failure mode here is demotion on sight, wherever found, with the finding
filed in the report:

- "almost all" quietly upgraded to "all";
- induction that presupposes termination;
- probabilistic or averaging heuristics presented as proofs;
- circular use of a statement equivalent to the claim;
- exceptional sets dropped from density arguments;
- finite verification cited as more than base-case coverage;
- convergence of a relaxed or averaged system standing in for the actual
  objects.

Named patterns checked explicitly, each an instance of a canonical mode above:

- **Model-class transport instead of entailment** (an instance of circular use
  on the classification side): classify an axiom-system or certificate-class
  extension by the model class it admits — what structures satisfy it — never by
  the syntactic form of its axioms; two syntactically parallel extensions can
  differ wildly in strength. The entailment check is mandatory: before calling
  an extension new, check whether the base system already entails it.
- **Uniformity over an infinite family asserted from finitely many instances**
  (an instance of finite verification overreach): a constant or bound verified
  on finitely many family members quietly claimed uniform in the family
  parameter. Every uniformity claim states whether its constants depend on the
  family parameter.
- **Extremal claims are audited in the claim's own units**: a sharpness,
  inf/sup, or attained/not-attained sentence is checked by computing the
  extremum in exactly the claim's own coordinates (exact-rational ratios for a
  ratio claim), never by re-verifying neighboring absolute quantities — slack
  margins, counts, exit codes — however many independent implementations agree
  on those: redundant re-verification of the same coordinates adds no eyes.
- **Consequence sentences are claim surfaces**: every "hence X" / "so no Y" on a
  claim page is auditable and refutable on its own, independent of the display
  it follows — attack them separately. A stronger reading of your own corollary
  is a NEW claim (its own id, its own verification), never an in-place upgrade.
  Prefer budget phrasing over forcing phrasing for quantitative consequences
  ("depletes at rate r, repaid by Z" over "forces Z"): budget forms state
  exactly what is proved; forcing forms smuggle a quantifier and die under
  attack.
- **Carry hypotheses actually used by a quantified argument**: when an argument
  relies on an inventory's boundedness or realizability, state that hypothesis
  and the family it concerns. Dropping it can turn a true per-inventory result
  into an unsupported global assertion. An infinite family does not itself
  require a boundedness hypothesis; valid nonconstructive arguments remain
  available.
- **A composition inherits its unproved premises**: if a component leaves a
  consumed clause owed or unsupported, the claimed proof lacks that link,
  however sound its arithmetic. The source may stand at any tier without
  asserting the clause consumed. State the missing clause as an explicit
  hypothesis or prove it. Without another complete argument, the conclusion
  remains unresolved; refuting its statement requires a disproof, not merely a
  defect in the proposed proof. Read source statements and standing against the
  actual composition.
- **Reproducibility notes are claims**: rerun instructions, "N/N checks pass"
  lines, and harness-coverage statements are auditable claims — rerun the stated
  line verbatim from committed bytes and refute mismatches exactly like
  mathematical statements.
- **Verifier quotations are claims**: a card sentence characterizing a
  verifier's ruling is checked against the filed report and independent legs; an
  absent or reversed ruling is refuted exactly like a mathematical statement;
  see [[approach_vetting]] for source fidelity. The grader or integrator, who
  are not blind, make this check; the reviewer's subject excludes the card's
  standing text.
- **Verdict words spelled in full**: refutation-failed (the claim survived
  attack) and refuted-as-stated (the pinned statement fell) compress to the same
  abbreviation and are opposites — write the verdict words in full, every time,
  in every surface that carries them.
- **Certified-bracket functions fail loudly**: a numeric routine returning
  brackets or enclosures under a step or iteration cap must raise on cap
  exhaustion, never return the cap artifact as if certified; phase-sensitive
  quantities of periodic data use period-safe windows. The catch pattern:
  hand-derive one instance analytically and refuse to believe the code until
  they agree.
- **A harness leg with no failing input is decoration**: a leg that passes on
  every input whether or not the claim holds checks nothing — for each leg, name
  the input that would make it fail; replace tautological legs with sampled
  checks that can fail on both sides of the claimed boundary.
- **A gate that reads caches instead of re-running is defective**: a final gate
  that parses previously written summaries — return-code green over cached bytes
  — certifies nothing, per [[anatomy]]'s evidence contract. Check explicitly
  that every gate the verdict rides re-executes its generators; re-run them
  yourself where the reading leaves doubt.

Two neighboring disciplines live elsewhere: account for correlated samples
before statistical inference under [[approach_vetting]], and match each proof or
computational check to its actual coverage under
[[anatomy#evidence|the evidence contract]].

State a discovered failure mode in reusable mathematical terms and preserve its
exact witness or argument. The authorized integrator corrects the reviewed
result and reassesses directly affected consumers. Inspect analogous uses when
there is a concrete reason to suspect the same error and the search is worth its
cost. A reviewer stays inside the commissioned read set; wider independent
review follows the commissioning criterion above.

## Erdos-specific

The rules below are specific to this repository and hold in addition to the
shared text above; a sentence that differs from the shared text says that it
governs here. They cover literature compilation and external source premises,
the Erdos report and checklist forms that filed records cite, the gold set, and
the review-record rule.

### Review and acceptance

Preserve the exact standing, assumptions, and limitations of every result.

Literature compilation has a separate proof-coverage contract: each completed
full source-proof reconstruction requires independent review of its actual
statement and every essential deduction before it counts as independently
accepted proof coverage. Retaining or provisionally using a reconstruction does
not discharge that obligation. Existing verdicts and outstanding compilation
reviews keep their actual scope; selective research review does not clear them.
Source claims, public acceptance, local proof reconstruction, independent
review, and formal verification remain separate facts under [[evidence]].

A focused assessment can check one uncertain step, an application interface, or
artifact fidelity while assuming stated surrounding premises. It reports only
that scope and does not certify an omitted full proof. Dedicated formalization
follows independent mathematical verification of the argument; exploratory Lean
can help discovery earlier under [[lean_authoring]]. A new project proof or
disproof claimed to resolve a catalog problem requires independent scrutiny of
the whole conclusion and exact formulation before being presented as an accepted
project solution. This does not make source-supported problem status depend on
assigning a new local claim tier.

The native tier contracts in [[anatomy]] require evidence about the exact claim.
Existing review labels retain the scope their records establish; they are
neither erased nor automatically translated into numerical tiers. Tier 1
requires a whole-claim report under the contract below; tier 2 requires the
native Lean proof, kernel-only or compiler-assumed under [[compiler_trust]], and
the independently graded whole-statement fidelity audit under
[[lean_authoring]]. Self-review, repeated use, and agreement between tools
cannot promote a claim.

### Independence and exact subjects

Changing models inside an author's working context does not create independence.
A second independent cycle uses a fresh reviewer and distinct attacks.

Freeze the exact statement, proof, code, and necessary inputs after author
checks by naming their repository-relative paths and the freeze date. If the
reviewed bytes were never on the default branch, retain a snapshot under the
owning page's `evidence/assets/` and name it by path, stating its relation to
the current page. If the statement is a section of a shared page, name the page
and the section. Derive the consumed premises from these bytes, including
consequence sentences, rather than relying on the author's summary.

**Gold pins.** The byte hashes this repository keeps, each with its reason on
the page that holds it: none.

The binding convention that names this gold set here is `AGENTS.md` convention 9
(Paths and dates, not hashes).

**Computed-result digests.** The expected digests of recomputed objects this
repository keeps, each with the program that recomputes the object and what the
digest covers:

- The three test messages the audit's SHA-256 routine recomputes at compile
  time: `lean/Audit/Sha256.lean` checks its digest routine against the FIPS
  180-4 vectors for the empty string, `abc` and the two-block message, so that
  the fingerprints in `lean/Manifest.json` rest on a routine that is itself
  checked. The vectors are code, so a hash removal never touches them.

Commission a whole-claim reviewer to find a counterexample, real error,
unsupported essential step, or failure of the checklist below. Supply the frozen
subject, necessary mathematical context, complete report/checklist contract,
premise list, and durable report home. Exclude private plans, advocacy, sibling
verdicts, and unrelated research narratives. A sketch being assessed is part of
the subject; an explanation of why the reviewer should agree is not. Record the
allowed and actually read material.

### Premises and source boundaries

A native L-claim consumed as an established premise in a tier-1 proof must have
at least tier 1 and no stale mark when the verdict is accepted. Check its actual
statement and consumed scope, not merely its number. In a batch, establish an
acyclic order and accept each premise before its consumer. If a premise's
promotion is pending, hold the verdict or report both current and prospective
readings; the grader uses only the standing actually warranted at integration.

An explicit hypothesis of a conditional theorem is assumed, not certified.
Verification can establish the implication while leaving its antecedent open.
Quoted terminology and definitions are not automatically theorem dependencies,
but the reviewer must establish that the definitions are meaningful without
using unproved assertions attached to them.

Source-owned literature results are usable as exact external premises without L
wrappers or recursive reconstruction of all their proofs. For each consumed
result, identify the source and version, exact statement and locator, required
hypotheses and specialization, interface to the argument, and actual reading
depth: unread, claims checked, proof partially verified, or proof verified, with
the scope explained. Existing coverage wording remains valid. A source digest's
broad label never extends review to an unchecked result.

The reviewer checks the external premise against the identified source and the
way it is applied, records the basis for relying on it, and states any limits of
proof inspection. Unread, disputed, or unavailable premises remain explicit gaps
or hypotheses. Ordinary reliance on identified literature does not assert a
local independent proof of that literature. Review every essential deduction of
the reconstructed proof and expose external theorem boundaries; do not turn that
requirement into an infinite chain of external proof reviews.

### Whole-claim report

Erdos reports use the part names below, which filed records cite; this form
governs the report contract here.

A report used for tier 1 contains every part below. Equivalent headings are
acceptable; a batch reports the mathematical parts separately for each claim.

- **Subject and independence.** Identify reviewer, frozen statement and
  conventions, proof/code/input paths, allowed and actual reading, exclusions,
  and any exposure. Give independent code locations and concrete rerun commands
  when computation is used. Record facts supporting independence, not a process
  transcript.
- **Restatement.** Restate the proposition in the reviewer's own words with
  every quantifier, hypothesis, and scope qualification.
- **Checklist.** Give an explicit verdict for each item below, including why an
  item is inapplicable. Silence is not a verdict.
- **Weakest steps.** Identify and independently rederive the weakest steps, up
  to three, including how they compose with their surrounding argument.
- **Strongest attack.** Explain the strongest attempted refutation and why it
  failed, or retain the precise defect and witness if it succeeded.
- **Premises.** Record the consumed local claims' current standing, the exact
  external-source interfaces and reading depth, all explicit assumptions, and
  any batch acceptance order.
- **Verdict and grading.** Give the mathematical verdict and limitations. A
  distinct grader records pass or void for the report contract and independence,
  with reviewer and grader attribution on the claim.

Noncomputational reviews retain the mathematical attacks without artificial
code.

### Audit checklist

Erdos reports give their checklist verdicts against the items below, whose names
filed records cite; this list governs the checklist part here.

Inspect each item against the precise proposition and its proof:

- Quantifiers and scope: almost-all versus all, eventual versus all-order, limit
  inferior versus superior, and exceptional sets or boundary cases.
- Circularity: a target or equivalent statement assumed in its own proof,
  including induction that already presupposes its intended conclusion.
- Model and convention changes: a relaxed, averaged, transformed, or abstract
  system substituted for the actual objects without a proved transfer; compare
  hypotheses and entailment, not similar vocabulary or formula shapes.
- Finite and statistical overreach: finite cases or heuristic averages used as
  universal proofs; correlated samples counted as independent evidence.
- Uniformity: constants, error terms, exchanges of limits or sums, and bounds
  over an infinite family justified at their claimed parameter dependence.
- Extremal conclusions: infima, suprema, attained values, and sharpness checked
  in the proposition's own units, with required existence and boundedness.
- Consequences and composition: each “hence” statement checked separately; every
  consumed clause, inventory property, and interface supplied at its actual
  strength. A sound computation cannot fill an unproved bridge.
- Computation: exact inputs and arithmetic or certified bounds, correct ranges
  and coverage, meaningful failing cases, and nonzero failure exits. Exhausted
  numerical limits must not masquerade as certified enclosures.
- Reproduction: stated rerun commands and coverage claims checked from retained
  inputs; required computations rerun rather than inferred from cached success.
- Source and verdict fidelity: quotations and characterizations checked against
  the exact source or independent report, without strengthening its finding.

Keep findings scoped to the failed statement or argument. A new reusable failure
mode needs its actual witness or derivation, not a ban by analogy. Focused
reviews use the relevant items while retaining their narrower remit.

### Durable reports and current standing

Accepted reports, the paths of their native subjects, independent derivations,
useful witnesses, code, and mathematical inputs must resolve from an ordinary
clone. Use the owning page's `evidence/verify/` when appropriate, under
[[evidence]]. Keep the independent check and the inputs it reruns available when
the current mathematics changes; the statement and proof actually assessed are
named by path and date, and the owning page discloses each later substantive
change to them. These are native review records owned by the result, not a
separate archival project. A private branch or temporary file is not a durable
warrant.

Edit the owning page's current standing in place; it says whether the current
text is the reviewed text, naming the review date and each later substantive
change by date when they differ. Preserve each report as an assessment of its
actual subject; never rewrite it to suggest that it reviewed a later repair. A
filed report may otherwise be edited: paths maintained, commit ids and per-file
hashes removed, names of people, agents, sessions and tool harnesses removed,
wording clarified, as long as its paths, scope, dates and verdict are preserved
and its index page lists each edit with its date. A changed check is a new
independent record, or the old record is explicitly retired. A new location,
reformatted text, or repeated use does not supply a new verdict.

Use **refutation-failed** when a proof survives the commissioned attacks under
the full contract, **refuted-as-stated** for a disproof of the frozen statement,
and **proof defective; statement unresolved** when only its supplied argument
fails. Write the first two in full because their initials coincide. A void
report warrants no tier. An unsound disproof restores only the standing
independently warranted by the record; it does not automatically promote the
claim.

When a premise fails, inspect consumers' statements and proof sites as well as
`depends_on`. Mark affected native verification stale, preserving alternative
routes and surviving fragments. A fragment-survival analysis does not remove a
stale mark; independent re-verification of the dependent whole does. A
contextual mention or a successor's explanation of its predecessor is not
automatically a dependency. Reconcile current obligations and standing together.

Keep assignments, budgets, message inboxes, pass counts, launch records, and
chronological activity logs in untracked working storage, never in tracked
files. Mathematical attribution, exact subject provenance, source searches, and
the evidence needed to understand the verdict remain durable knowledge.
