---
name: anatomy
desc: |
  The corpus law: repository layout, precise claims, free-form research,
  evidence, verification tiers, generated views, source records, and
  naming, followed by the Erdos-specific rules for problem pages, the
  library, project claims, and repository checks. Binding for every
  contribution to wiki/ and library/, regardless of the tools used.
tags: []
sources: []
created: 2026-09-05T01:22:27Z
updated: 2026-09-05T01:22:27Z
---

# anatomy

***

`wiki/` is the mathematics wiki, whose children include:

- `research/` holds approaches, attempts, useful partial results, and dead ends.
- `theory/` holds precisely stated claims, including open and refuted claims,
  with their proofs or refutations, evidence, and independent verification.

The library is a second wiki beside it: `library/` holds source digests and
individual literature results, and the two wikis link each other through the
wiki tool's external links (`[[../library/...]]` from `wiki/`, `[[../wiki/...]]`
from `library/`).

The distinction is purpose, not maturity: an open proposition belongs in theory;
an approach to proving it belongs in research, even if it concerns only that
claim. A source result has one canonical library page, linked wherever consumed.

`lean/` holds the kernel corpus. `tools/` holds shared Python APIs, maintained
commands, generators, and required checks; root `tests/` holds its test suite
and repository-wide checks, outside the mathematical corpus. `scripts/` holds
standalone maintenance programs run from the repository root. Root
`pyproject.toml` owns packaging and check configuration, and tracked `uv.lock`
pins the local `.venv/`. `docs/` holds repository conventions and method; none
of its rules requires AI agent tooling.

The corpus on `main` and public contribution branches is timeless: it states
what is known, why, and what remains unresolved. It carries no current
assignments, active budgets, run logs, checkpoints, or cleanup instructions
inherited from a previous run. Scratch and operational records belong in ignored
repository-root `tmp/` or private runtime storage, never in corpus citations.
Mathematical verification records and useful witnesses are durable evidence, not
operational logs. A fresh clone must support continuing the mathematics without
recovering someone's private runtime state.

Prose carries no as-of dates. A page states what is known, not when its author
looked: it gives no date on which the corpus read, searched or checked a source
that does not change ("read on the page images on 2026-09-18", "(read
2026-10-07)", "a literature search dated 6 September 2026") and qualifies no
statement by a date ("as of 2026-10-07"). When what is known changes, the page
is rewritten in place. A date stays only where the thing it qualifies can change
and the page relies on its state: the examination date in a formal verification
or grading record, with the dated sentences [[verification]] requires of the
record's owning page (a later change to examined text, the last check of a
tier-2 Lean tree); a snapshot of a changing source, such as the site's page as
the Source line accessed it ("accessed 2026-09-04"), a forum thread, a registry,
a live page ("page last edited 2026-04-06") or a repository ("its commit of
2026-09-15"); and the license reading for a file the release holds. A date that
is part of what is known stays as well: the date of an event in the history of a
problem or a source, such as a publication, posting, submission, revision or
catalog decision, and the dates a claim page's name and a link's `date` carry.
When an as-of date is removed, an observation that held only on that date ("the
repository had no statement file on 2026-09-27") is dropped or kept as a dated
event, never restated in the present tense as if it still holds.

Understand material before importing it: identify its statement, scope,
dependencies, and warranted standing, and run available executable checks.
Reorganization preserves useful mathematical content, evidence, and
obstructions; a substantive omission needs an explicit mathematical reason.
Removing duplication or run administration must not erase the only explanation,
witness, or warrant.

## Claims

A claim is a single, precisely stated mathematical proposition. Every claim gets
a folder under an area in `wiki/theory/`, at any depth: thematic organizing
subtrees are encouraged wherever related claims read as a unit. A **claim
directory** is exactly a directory named `L<id>_<slug>` whose `_index.md`
carries the matching `id:`. The ledger generator enforces the bijection and
rejects mismatches or duplicates. An **organizing directory** has a plain name,
no `id:`, and a description. Claims never nest inside claims. Reorganizing a
subtree updates its links in the same change.

```
wiki/theory/<area>/L<id>_<slug>/
├── _index.md          # required: metadata, statement, standing, roadmap
├── _proof.md          # proof, when one exists
├── _refutation.md     # refutation, when one exists
├── <freely named>.md  # supporting mathematical pages
└── evidence/
    ├── main.py        # verification entry point: exit 0 = green
    ├── util/          # claim-local Python helpers
    ├── assets/        # exact inputs: fixtures, witnesses, frozen data
    ├── verify/        # independent reports and runnable verification legs
    └── output/        # ignored, reproducible run output; never committed
```

`_index.md` frontmatter carries `id` (an immutable L-number), `statement` (exact
prose, with its conventions named), `status` (`open`, `proved`, or `refuted`),
`tier` (0, 1, or 2; absent while open), `lean` (the claim's own Lean
declaration, when its triple is landed; see Generated views), and `depends_on`
(claim IDs). Coordinate new IDs with a maintainer before allocating them;
concurrent work may use disjoint allocated blocks. An allocated ID never changes
or gets reused, even when its card is no longer in the tree. Neither allocation
nor verification requires a particular contributor role or messaging system.

The optional `standing` key takes exactly one sanctioned value, `stale`: a
refuted or no-longer-warranted premise has invalidated the claim's verification.
The row no longer warrants its prior verified standing, though qualified
provisional use remains available. A stale card may carry a fragment-survival
note, with retained mathematical evidence, showing that it consumes only
surviving fragments. That analysis is useful but does not lift the mark;
independent re-verification of the dependent whole does. The claim's body states
its significance, how to verify it, current standing, and roadmap. A refuted
statement remains precise, with its reason visible.

The optional `assumes` key takes exactly one sanctioned value, `compiler`: the
claim's own Lean proof uses `native_decide`, so the axiom audit admits compiler
axioms for it under [[compiler_trust]] after re-evaluating each one, lists them
in the claim's row of `lean/Manifest.json`, and the card says so. It requires
`lean` to name the claim's own `claim` or `refutation` declaration
(`Erdos.L<n>.claim` or `Erdos.L<n>.refutation`), sits directly before `lean`,
and is independent of `tier` and of `status`; status-to-role coherence stays the
reference linter's job. It is dropped in the change that lands a kernel-only
proof of the same declaration. The reference linter fails a card whose manifest
row lists compiler axioms without the key, and a card with the key whose row
lists none; the card's standing paragraph carries the compiler sentence under
[[compiler_trust]].

`depends_on` declares substantive consumption, no more and no less. A claim
declares an edge to another claim exactly when its statement or proof uses that
claim's result. It declares none for prose context, and none in the reverse
direction, where the cited claim carries out this claim's construction. The
frontmatter graph is therefore an index, not a complete census. When a claim is
refuted, the search for the claims it affects (its blast radius) runs over prose
citations: the statement and proof sites that cite it. Declared edges are an
entry point into that search, never its boundary. Lineage or context recorded in
`depends_on` is a defect for the same reason: it marks claims as exposed when
the cited sites do not warrant it. Record lineage with labeled links or a bare
ID in prose instead. Before treating any declared edge as exposed, a
blast-radius assessment audits the cited statement and proof sites.

Every claim's body carries a `## Roadmap` section describing its current
mathematical obligations and linking relevant research. Checkbox items may mark
held and open obligations; any suggested next steps explain what they would
establish. Detailed approaches live in research instead of being copied onto
claim cards. A closed claim with nothing open says so in one line.

Roadmaps are rewritten in place. They do not carry assignments, run dates,
costs, references to work sessions, or notes that work is ending. Unresolved
mathematical gaps and limitations on verification remain visible when work
stops; a change of plans does not discharge them. When a result discharges a
roadmap item or changes standing, reconcile the owning page in the same change:
check the item, rewrite the limitation, and state only the tier warranted by the
accepted record. A superseding note beside incorrect standing prose is not a
repair.

`_proof.md` and `_refutation.md` are reserved for claims — only propositions
have proofs and refutations. `_proof.md` holds the claim's proof as recorded —
on a refuted-as-stated row the original argument remains the artifact of record;
`_refutation.md` identifies what was refuted: the statement, or a supplied
argument. A counterexample or disproof defeats the statement; an invalid proof
alone leaves its truth unresolved. Preserve failed-premise analyses with that
distinction explicit. Proof and refutation records may coexist on one claim. The
canonical proof is a judgment call; alternates live as supporting pages.

## Research

Research pages are free-form. Their useful content is the idea, its mathematical
support, the obstruction or gap, and what would resolve it. They need no fixed
headings, mandatory roadmap, promotion ladder, or approval from agent tooling.
Review an idea for mathematical value and search existing material before adding
it; raw brainstorming transcripts and chronological work diaries stay in
scratch. If an idea is already ruled out, sharpen or extend the existing
obstruction instead of creating a duplicate page.

**Lead**, **route**, and **door** are optional descriptions: an observation, a
developed approach, or a way into a target. Existing folders with those names
may be kept for navigation. They are not required stages, and whether anyone is
assigned or paid to work on an approach never changes its mathematical category.
Existing `open`/`dead`, `open`/`walled`/`dormant`, and `complete` status words
can stay as compact descriptions; no research page needs that taxonomy.
Conditionality and convention sensitivity belong in the prose.

A dead end states its obstruction precisely enough to prevent rediscovery and,
where appropriate, the condition that would justify reopening. Distinguish a
proved obstruction, linked to its claim, from a tentative judgment. Reopening
explains how the condition is met; it does not silently weaken or erase the old
obstruction. Correcting a mistaken obstruction is an explicit, justified change.
When a claim closes, reconcile research that the result settles while retaining
independently useful ideas and refutations.

A reformulation states its implication direction: equivalent, stronger, or
weaker but informative. An unproved bridge remains an open obligation; a
rephrasing does not acquire the target's warrant. Explain whether the idea
weakens the problem sufficiently, imports a tool, or changes vocabulary. In the
last case, name the concrete computation, theorem, or reduction the new wording
enables. A missing ingredient can itself be useful research when the page says
what must exist, what it would establish, and how one might construct it.

Every sustained attack maintains an editable **proof sketch**, on its research
page or a linked page. Exploration may find routes before a sketch exists. The
sketch states the precise target and scope, proposed argument, dependencies and
gaps, and current mathematical standing. Explain how the argument would reach
the target, including how adjacent steps compose when their conventions or
hypotheses differ. Prose is the default; no fixed headings, graph format, or
Lean development is required. Contributors may improve or replace the
decomposition, and wholly new routes are welcome.

A sketch distinguishes **held links**, **provisional premises**, and **gaps**. A
held link cites its supporting argument or claim with its actual verification
standing and scope qualifications. Distinguish an author-recorded proof from an
assumption still lacking proof. A gap states the missing mathematics and links
relevant research or an open claim when available. Shared provisional premises
are normal: state them precisely in an accessible place and expose their use in
the dependent argument. Contributors and separate lines of work may build on
them without an audit or repeated per-use disclaimers.

A composition of author-recorded proofs remains author-recorded. An argument
using an unproved premise establishes at most an implication conditional on that
premise; verifying the implication does not establish its antecedent. A sketch
with unresolved gaps does not prove its unconditional target. State what the
route does establish and what remains unsupported. Update the sketch when a
premise changes, an argument fills a gap, or a supporting result is refuted or
becomes stale, preserving valid conditional results and useful obstructions.
Closing a gap, sharing a result, or drawing a complete sketch does not itself
change a claim's tier.

An argument using an inventory, witness, exceptional set, or computed data
provides its construction or a proof of existence and of every property it
consumes. Preserve exact data needed for computational checks. Merely naming an
object with desired properties leaves an obligation; a valid nonconstructive
proof does not require displaying every element. Precise results of independent
value receive claim pages in theory, linked from the research that uses them;
speculation itself carries no claim tier.

Topic-specific probes live with the research in `evidence/`, under the evidence
contract below. A probe checking an obstruction exits successfully when the
stated obstruction holds. Such probes are run when their mathematical content is
assessed; their presence does not make every exploration a global gate. Shared
or reusable maintenance helpers belong in `tools/`.

## Evidence

`main.py` is deterministic, states what it checks, exits nonzero on failure, and
documents expected runtime. Offer `--quick` when a full run is expensive; the
default run is the full check. Every asserted clause needs a proof or evidence
of explicitly stated scope. Each computational check must test the property it
claims and fail when its specified obligations fail. A clause outside that
coverage remains unsupported by the check; a finite computation proves a broader
claim only through a justified reduction. Preserve independent mathematical
arguments for noncomputational results; do not manufacture code to stand in for
a proof. Tautological checks warrant nothing.

Every file in `evidence/` has a defined home:

- `util/` contains Python helpers.
- `assets/` holds exact inputs read by the checker: fixtures, frozen data,
  witnesses, useful finite coverage, or partial constructions. Inputs are part
  of the mathematics and open to a verifier's scrutiny, even when generated by
  an earlier search. Preserve the actual data and its scope, not just a prose
  description or success summary. A committed input is identified by its path; a
  checker does not pin it by byte hash unless the pin is on the closed gold list
  under 'Gold pins' in the
  [[verification#erdos-specific|verification contract]]. The other values the
  identity binding convention admits are tool data, the listed expected digests
  of objects a program recomputes, and an external source's commit where a
  record relies on that exact content, as that contract lists them; a held paper
  or upstream archive carries no SHA-256 line on its source card, since Git LFS
  records the size and SHA-256 of every held PDF and every file over 1 MB in its
  pointer and a smaller held file is identified by its path. Generated views
  keep whatever their tooling writes; any other 64-hex digest in the tree is a
  pin, legal only when the gold list names it and the page that holds it states
  its reason — a new pin is added to the list in the change that lands it.
- `output/` contains only disposable files generated by a run. It is ignored and
  never committed. Captured terminal output and cached success summaries carry
  no evidentiary weight.
- `verify/` holds independent assessments and runnable verification legs,
  governed by [[verification|the independent verification contract]]. It holds
  no review budgets, message transcripts, or process logs.

A claim's independent verification legs are alternative derivations or
constructions made by a fresh-context verifier. Computational legs follow the
same executable contract as `main.py`: deterministic, with failure reported by a
nonzero exit. Noncomputational legs retain the mathematical derivation and
attacks. These are frozen records, not continuously gated checks; the evidence
command (`erdos evidence`) runs the computational legs in its reports, which
gate nothing. Re-run relevant computational legs when assessing their content
and for promotion, re-verification, and removal of a stale mark.

Verification legs are **maintained, never re-derived**: mechanical maintenance
of paths, filenames, comments, or self-containment is legal and listed on the
record's index page; the substantive checks are not quietly changed. A changed
check is a new leg, or the old leg is explicitly retired. Preserve the exact
audited subject and its attribution. A leg names the paths it audited and the
date; it carries no commit and no hash list of the files it read, since a
history reset removes the commit and a hash list breaks under the mechanical
maintenance this paragraph permits. Every input the leg needs to rerun stays in
durable assets, or the leg is marked historical, naming the date of the text it
read. Never relabel a repaired statement as the subject of an earlier audit.
Wiki-generated `_index.md` cards are tool-owned and exempt from the
evidence-file layout rule.

Where two or more independent probes carry a claim, use per-probe subdirectories
under `evidence/`, each following this contract. The top-level `main.py`
aggregates every probe and fails if any fails. Keep the probes independent and
their required inputs available.

A gate that reads cached artifacts instead of rerunning the computation it
vouches for is defective. Re-execute the relevant generators and read their
outputs; exit 0 over stale summaries certifies nothing. A checker may validate a
retained mathematical witness instead of repeating its discovery search, but
must establish the property actually claimed from that witness. If several
drivers print the same named constant, rerun every affected driver when its
statement or calculation changes and reconcile contradictory outputs. A
successful exit code alone does not establish agreement.

## Tiers

Tier is the kind of scrutiny a claim has survived, warranted by this tree alone:

- **2:** the named Lean declaration exists here, passes the axiom audit
  (`propext`, `Classical.choice`, `Quot.sound`, and the compiler axioms
  `native_decide` mints, each re-evaluated by the audit and recorded on the card
  as `assumes: compiler`; no `sorry`, no custom axiom), and faithfully renders
  the claim's whole statement, confirmed by an independent whole-statement
  fidelity audit under [[verification|the verification contract]]: a
  fresh-context review graded by a separate fresh-context grader, each given
  only its assignment, with the clean-checkout Lean gate run by a non-author at
  promotion, its report of any compiler axioms cited in the acceptance. The
  grader asserts the tier; where a separate decision record applies the grader's
  accepted judgment, that record asserts it — its decider is a non-author
  distinct from author, reviewer and grader, it cites the grade and the clean
  gate, and whoever files it supplies no tier assertion. The warrant is bound to
  the Lean tree that the dated clean gate checked, keyed to the build inputs
  under `lean/`, and carries forward over later changes to them while the
  ordinary gate passes and the claim's statement is unchanged in meaning, the
  carry-forward rule of [[verification]] "Exact subjects and durable evidence";
  a change to the statement's meaning (its declaration, a definition it reaches,
  its manifest row over every field both rows carry except `module`, or the
  card's statement field) ends coverage of the new tree until the claim is
  re-graded. A later change to the build inputs does not by itself lower the
  card: the tier field keeps the tier the warrant established, the card names
  the dated gate, and a change that ends coverage is listed on the card by date
  with what it touched until a grade or decision for the claim re-binds the
  warrant. A record's own validity condition governs: when a condition it states
  ("holds only while", "takes effect only when", "falls if", or a condition on a
  premise's tier) fails, its assertion is not in force and the card states what
  its other retained records warrant; only a grader can waive a grader's
  condition, except where the carry-forward rule governs a later change to the
  Lean build inputs, or a change touches only Markdown, license texts or
  attribution records under `lean/`, or only comments in a Lean file. A card
  promoted under an earlier wording keeps tier 2 only if its records meet the
  tier law as it stands.
- **1:** the claim survived independent, fresh-context adversarial verification
  charged to refute it.
- **0:** the claim is recorded by its author.

Never assert a tier the tree cannot warrant. Never promote your own work. A Lean
declaration proving only a fragment is a **partial kernel warrant**: the claim
keeps its evidence-earned tier and its standing prose explicitly names the
covered scope. A populated `lean` field is not whole-statement coverage.

A locally rebuilt, kernel-replayed external formal proof whose whole statement a
graded fresh-context review found faithful counts as documented independent
acceptance of that external result. It confers no tier on a repository claim
unless the proof is landed in the accepted Lean closure under the tier law.

Independent review is commissioned only when pivotal mathematical uncertainty
plainly threatens substantial wasted downstream effort on a credible route to a
meaningful result. A promising route, candidate gap closure, or reuse makes a
statement eligible for review; none is an automatic trigger. Shared provisional
work keeps its explicit dependencies and inherited qualifications without
creating an audit requirement. Dedicated formalization follows independent
mathematical verification; Lean may be used earlier when it helps discovery. A
proof or disproof of the target problem must receive whole-conclusion
independent scrutiny before it is presented as an accepted solution, and a
solution resting on a compiler-assumed proof says so where it is presented and
owes the kernel-only pass under [[compiler_trust]]. Intermediate complete
arguments may be retained as author-recorded proofs without automatically
commissioning review. The [[verification|independent verification contract]]
distinguishes focused reviews for research decisions from whole-statement audits
that warrant a tier.

## Generated views

`wiki/lemmas.md` (the ledger) is generated from claim frontmatter: the sources
are hand-written and the views are generated, and the gate regenerates the views
and requires an empty diff. `wiki/standing.md` is a second generated view of the
same frontmatter: the compact standing table (readable claim name, area, status,
tier, Lean declaration), without the statements. The same `erdos ledger` run
regenerates it.

On the Lean side there is no hand-maintained roster. `lake exe audit` walks
every declaration in the corpus; its axiom check has no opt-out and cannot be
silenced. It checks the claim surface (`Erdos.L<id>.statement` / `.claim` /
`.refutation`) and emits `lean/Manifest.json`, which is committed and checked
for freshness. Each claim row of the manifest records two fields. `depends` is
the kernel dependency check: the ids of the other claims whose namespace
constants the proof closure of the claim's triple reaches. The reference linter
gates every recorded id against the claim page's `depends_on`, so a page always
discloses what its kernel proof relies on. `compiler` lists the compiler axioms
that `native_decide` minted in the triple's closure, each with the declaration
and module that minted it; the reference linter matches them to the card's
`assumes: compiler` in both directions.

A claim's `lean:` field names a fully qualified declaration in that claim's own
namespace (`Erdos.L<id>.*`). The field certifies the claim's own
statement/claim/refutation triple. It never points into another claim's
namespace or at a declaration outside every claim namespace. When a card's
statement is held in the kernel only by an interior theorem of another claim, or
only by a disclosed fragment landed outside its own namespace (a vocabulary
landing), the card leaves the field empty and names the holding declarations in
its standing prose. The reference linter's forward check verifies the pin
against the manifest for tier-2 claims only. An own-namespace pin on a claim
below tier 2 that names no surfaced declaration (a partial-warrant pin) is
therefore not covered by the forward check; only a source grep checks it. The
backward check gates the pin of every claim that surfaces in the manifest, at
any tier, which enforces the own-namespace rule for surfaced claims. The rule
binds unsurfaced pins too, even though only a source grep can check them.

Generated files carry whatever their tooling writes, including the manifest's
statement fingerprints. They are never hand-edited and never cited by digest:
cite a generated view by name, and in a record, with the date it was read.

## Library cards

The library organizes sources in folders, with a source digest in `_index.md`
and individual lemma or theorem pages where useful. Preserve original result
labels in their filenames and headings. The source digest links its result
pages; a result has one canonical statement and proof discussion, linked from
its consumers rather than duplicated. A held source file — a downloaded paper or
an upstream archive — is described on its source card (`_index.md`) by what it
is, the URL it was fetched from, and the license or usage terms observed for it:
a `license` frontmatter term per held file, with the place and the date the term
was read stated in the card's text (`library/_index.md` gives the vocabulary).
The card carries no SHA-256 line: Git LFS records the size and SHA-256 of every
held PDF and every file over 1 MB in its pointer, a smaller held file is
identified by its path, and result pages and consumers link the source card
instead of repeating its provenance. A bibliography entry or a held PDF does not
imply that all of its results have been extracted or verified.

Authored library pages are the corpus's own exposition of a source, never a copy
of it. A result page states the result in the corpus's own words, keeping the
source's hypotheses, quantifiers and parameter ranges, and gives a proof pointer
or a sketch written here; it does not transcribe the source's proof. A quotation
is short, marked as one, attributed to its page, and used only where the exact
wording matters: a definition, a conjecture as posed, a phrase whose reading is
disputed. Digests and Bears-on rows follow the same rule. The held PDF, and a
transcription kept beside it as a reading aid, are the only files that carry the
source's text.

Each source digest in `library/` carries a **read status** identifying which
statements the corpus consumes and at what depth: **unread** means the consumed
statements have not been checked against the primary text; **claims checked**
means their hypotheses and statements were read clause by clause; **proof
partially verified** means the proofs of some of the consumed statements, or
named parts of them, were checked, with links to those checks and a statement of
what remains unchecked; **proof verified** means the proofs of the consumed
statements were checked, with links to those checks. Each source digest records
the read status of the statements the corpus consumes; a consumed statement with
no recorded read status is an open prior-art debt. A consumer of a merely
claims-checked result discloses that limitation where it uses it. A result page
can refine the source digest's coverage; it must not imply more coverage of its
source than the record establishes.

## Problems and claims

A problem is a folder under the mathematics wiki's `problems/` tree whose
`_index.md` is the problem page; the results claimed about it from outside the
project are claim pages in a `claims/` folder beside that page, one page per
claimant's result, named `<YYYY_MM_DD>_<claimant>.md` by the claim's date and
its claimant. The project's own theorems are claim cards (`L<n>`) and keep their
form. When one of them settles a problem, the problem derives its standing like
any other: a claim page names the project as claimant, under the name it uses
for itself, links the card under **Depends on.** and lists only the evidence
that exists, `formalized` when a landed Lean proof checks the statement and
`reviewed` only for an outside reviewer; without either it stays `claimed`.

A problem page carries `status`, `claim` and `tags`. `status` is derived from
the claim pages: `solved` when an accepted claim of scope `full` settles the
problem, `claimed` when a pending full claim would settle it, else `open`.
`claim` names what the settling or pending full claims assert: `none`, `proved`,
`disproved`, `answered` (an answer that is neither a proof nor a disproof, such
as a value the question asks for), `independent`, or `contested` when pending
full claims disagree. A problem with several parts may list them as `parts`,
short labels; a partial claim then names the parts it settles under `settles`,
labels from that list. Such a problem is also `solved` when accepted claims
settle every part and `claimed` when accepted and pending claims together settle
every part, its `claim` the settling claims' common value or `answered` when
they differ across parts; a part counts as settled only by claims that answer
it, never by a reduction to a finite check, and claims that answer one part
differently disagree. A result that the statement is not provable, or that it is
not disprovable, is one-sided: its claim page carries `not_provable` or
`not_disprovable` with scope `partial`, and on its own it leaves the problem, or
the part it names, open; one of each, accepted, settles the problem or that part
as `independent`, and with one of them pending it is `claimed`. `tags` lists the
problem's tag strings; the repository-specific section says where they come
from. The problem page never carries a hand-set standing: a problem without a
claim page keeps a provisional standing, which the schema check counts as
transition debt and, in its settled mode, fails.

A claim page carries `authors`, `status` (`claimed`, `accepted`, `rejected` or
`withdrawn`), `claim` (the problem values without `none` and `contested`, plus
`not_provable` and `not_disprovable`, which are always partial, and `decidable`,
a reduction to a finite check, which is always partial), `scope` (`full`,
`partial` or `conditional`), `evidence`, `links` and, on a partial claim of a
problem that lists its parts, `settles`. `authors`, after `desc` and before
`status`, lists the authors the claim's publication credits with the result, in
the order printed, each name as the paper, preprint, book, post or file prints
it; a result first reported in someone else's paper or survey lists the author
it is credited to there. An organization or an AI system that the publication
prints as an author is listed as printed, as are the formal authors a Lean
file's header names; an AI system credited only with assistance is named in the
body. A work that prints no author's name lists the real name of the person who
posted it when that name is clearly tied to the posting account (a note posted
under its author's own account takes that person's name); a username or account
name is never listed, so when no real name is known `authors` is the empty list
`[]` and the body names the handle where there is one. A claim of this corpus's
own (a `corpus` page) has no publication and lists none. The schema check counts
any other claim page without `authors` as transition debt and, in its settled
mode, fails it. `evidence` lists the kinds of acceptance evidence in the fixed
order `reviewed`, `refereed`, `formalized`; an accepted claim lists at least
one, and its prose names who reviewed. `links` lists every posting of the
claimant's result as `{url, kind, date?}`, `url` first, `kind` one of `paper`,
`preprint`, `formalization`, `code`, `record` or `discussion`, pinned to a
commit where one exists. The body says what a partial claim settles under
**Covers.**, what the claim rests on under **Depends on.** (wikilinks to wiki
pages, or to library result pages, which the check reports with their read
status and never counts toward the standing; an accepted claim depends on no
unaccepted wiki page, a `solved` problem page counting as accepted), and states
unproven hypotheses in prose. Claims are scoped and valued against the statement
the problem page shows, the corrected or precise Statement where there is one: a
theorem of the whole statement is `full`, one on a narrower range is `partial`,
and the claim value follows the statement's polarity. A result that answers only
the site's wording keeps its claim page with `status` `rejected` and the reason
"answers the site's wording, not the corrected statement". That a problem is
falsifiable or verifiable is a body note on an open problem, not a claim.

Acceptance lives on the claim page: a claim moves from `claimed` to `accepted`
only with the evidence it lists, and the problem's `status` and `claim` follow
by derivation. The `problem claims` gate leg checks the keys and their
vocabularies, the claim names, the evidence order, the shape of `links`, the
**Covers.** and **Depends on.** paragraphs, the dependency rule, the `parts` and
`settles` labels and the derivation; the `problem-claims` command runs the same
check and, with `--write`, sets the derived values, both over the problems
`--problem` selects when it is given.

## Naming

Use underscores, never dashes. Authored file and folder names carry no commit or
digest; tool-owned names under `.convert/` are tool data. A record folder is
named by its role, with ordinals in subject order where one owner holds several
(`statement_fidelity/`, `statement_fidelity_2/`). Claim IDs are `L<n>`,
immutable and never reused; claim-shaped names belong only to claim directories
in theory.

Wikilinks resolve within one wiki root. `research/` and `theory/` share the
`wiki/` root, and `library/` is its sibling root; links between the two use the
wiki tool's external form (`[[../library/...]]`, `[[../wiki/...]]`), and other
cross-root references use relative Markdown links, checked by the reference
linter. Links woven between claims, literature, and research state why the
target matters. A claim mentioned as a **bare ID**, with no linked proof-chain
edge, supplies reading or interpretive context; any substantive consumption must
still be disclosed in `depends_on` and explained in the proof. Committed content
never depends on a machine-local path, a private working file, or a file absent
from the repository, and it names a committed file by path, never by commit or
digest; a record adds the date of its examination.

## Erdos-specific

The rules below are specific to this repository and hold in addition to the
shared text above; a sentence that differs from the shared text says that it
governs here.

### Layout

The mathematics wiki is the tree under `wiki/`. Its `problems/` pages record the
numbered problems and known progress; `theory/` holds precise project claims;
and `research/` holds approaches, drafts, explorations, and useful failed
attempts. The library beside it, the wiki under `library/` at the repository
root, holds sources and their canonical extracted results. This layout governs
here. The distinction is purpose, not maturity: an open proposition can belong
in theory, while an approach to it belongs in research. Source results retain
their canonical library homes and labels; project arguments have their own
native mathematical owners.

The separate wiki under `docs/` records repository rules and conventions. It
extends `AGENTS.md` and is read as needed for the work at hand. Update the
relevant guidance in the same change as the convention it describes. `AGENTS.md`
states the identity binding convention as convention 9 (Paths and dates, not
hashes).

Durable standalone helpers belong in `scripts/`; shared Python APIs and required
repository checks belong in `tools/`. The native kernel corpus lives in `lean/`
under [[lean_authoring]]; a proof that uses `native_decide` lives in the same
accepted closure and records its compiler assumption under [[compiler_trust]].
This placement governs here. Assignments, budgets, queues, and working notes
belong in local storage outside the retained corpus. Source citations and
mathematical verification records belong with the knowledge they support.

Claim-specific and research-specific checks live beside their owner in
`evidence/`, following [[evidence]]. Document their inputs, mathematical scope,
commands, and failure behavior. Library results need no wrapper claim to acquire
executable evidence. Required evidence and review records must resolve from an
ordinary clone, without depending on private files or another checkout. The
evidence layout in [[evidence]] governs here: the shared list of evidence homes
is the canonical shape, an owner creates only the parts needed, and the optional
`produce.py` discovery entry point may sit beside `main.py`.

PDFs, JSON data, gzip-compressed certificates, and plain-text review attachments
under `evidence/verify/` are evidence attachments, not wiki pages. The corpus
settings exclude these files from page naming and navigation; they remain
committed and linked from the relevant Markdown evidence page. Executable files,
evidence implementation folders, and disposable output are excluded from wiki
page navigation under [[math_authoring]].

### Problem pages

- **The site's number is the problem's identity.** A problem is the folder
  `wiki/problems/<subject>/E<nnnn>/`, named by its erdosproblems.com number
  zero-padded to four digits (`E0570/` for Problem 570), whose `_index.md` is
  the problem page and whose `claims/` holds its claim pages as the shared
  section Problems and claims states; never renumber. Folders sit one level deep
  in area folders routed from the site's tags by `scripts/taxonomy.json`. The
  site's problem page is the first reference for the statement and remarks. The
  page's `tags` are the site's tags in the site's order, each with a capital
  first letter, after the renames, drops and per-problem additions under
  `tag_edits` in `scripts/taxonomy.json`. The corpus's own prose records no
  prize amount; an amount stays only inside a quotation of a source, as the
  source prints it.
- **Every claim carries its source.** Cite the paper behind each result and each
  claim page, linking the result page under `library/` when one exists. Do not
  record a claim the sources do not support — the site itself warns that an
  "open" label may be stale, so check the literature before recording either
  way.

#### Page layout

Begin the authored body, below the generated rows and the `***`, with Statement,
at most one second Statement labeled `**Statement (corrected).**` or
`**Statement (precise).**` directly below it with its `**Notes.**` paragraph,
any formulation qualification, Status, Source, optional References, and
Formalization, in that order. Use the bold field labels emitted by
`scripts/build_problems.py`; Statement may retain a parenthesized convention
qualification. The second Statement is the site's wording with only the
evidence-supported change, in the site's notation, so that it reads word for
word against the Statement above; Notes state what fails in the site's wording,
the change, the evidence with its locators and, where Erdős's printed wording
and the curator's reading differ, both readings with their locators and the
answer under each; they credit results about the site's wording. The fields
"Corrected formulation" and "Answer to the corrected formulation" are not used.
Status states the site's label with its qualifications as prose; the derived
standing is the frontmatter. Preserve the exact formulation, status
qualifications and source dates when normalizing labels. Formalization may
briefly point to a detailed later section.

Put one nonempty `## Current assessment` after this opening as the first
authored H2. Intervening prose or H3 content is permitted. Later mathematical
headings are flexible. The assessment records its actual scope or explicitly
identifies what remains unassessed; the heading alone supplies no review credit.

Legacy imports may retain the exact Progress and Known Results placeholder
sections, each saying `Not yet compiled.`, without an assessment section. This
exception applies only while that entire tail remains unchanged apart from line
endings, boundary whitespace and generated incoming-library navigation. An added
authored section ends the exception. New scaffolds use an explicitly unassessed
Current assessment instead. Generated navigation alone neither ends the
exception nor establishes assessed mathematics.

The opening is required on every problem page. The structural check under
[[tools]] checks these labels, order and assessment presence; it does not
certify the truth or completeness of the authored account. There is no separate
assessment roster or enrollment field.

#### Current assessment

Each reviewed problem page gives a compact current account of its exact
question, supported status and evidence, best known progress, the scope of its
status search, compiled and independently reviewed proof coverage, and remaining
gaps. Use concise prose; a common content requirement does not require an
identical table or empty headings on every page. Populate this account when
reviewing the mathematics, not by copying an unassessed imported label.

Lead with the site formulation. The Statement is the site's wording, verbatim.
When that wording misrenders the problem the site and its sources mean, a
corrected or precise Statement stands directly below it with a Notes paragraph:
corrected for an unintended slip (a dropped range whose failures are only
boundary cases, a setting or convention the sources assume, or a misprint the
poser's own words contradict), precise for an ambiguity a source fixes. The page
leans toward the rulings of the site's curator: the status label, the commentary
and the curator's replies in the problem's thread. Where Erdős's printed wording
and the curator's reading differ, the page follows the curator, with a corrected
or precise Statement of that reading and Notes that explain the discrepancy
fully: the printed wording and the curator's reading, each with its locators,
and what each answers. The standing judges the lowest statement shown. A reading
that neither a source nor the curator fixes is discussed in the content, each
reading with its evidence and its answer; such a problem is settled only when
every reading is settled the same way, and mixed outcomes leave it open. A later
theorem alone does not justify a correction, and the site's deliberate
restatements are the problem. Distinguish material subquestions and variants. An
unassessed question is not thereby open.

Separate current progress from historical or adjacent results. A retained source
addition needs an authored explanation and result link on each problem page
whose mathematical account it changes. Add neutral derived incoming-library
navigation when incoming links exist, and omit it when empty. It may include
mentions that explain why a theorem does not apply. The generated navigation is
not progress, proof coverage or review credit; do not edit its generated rows by
hand.

#### Mathematical status

Every problem page carries `status`, `claim` and `tags`, derived and checked as
the shared section Problems and claims states. The site's own label (open,
proved, disproved, solved, decidable, verifiable, falsifiable, not disprovable,
not provable, independent) lives in the body's **Status.** sentence with its
qualifications, never in the frontmatter: a settled label is a claim page whose
acceptance the evidence shows (the site's solved is the claim value `answered`),
`decidable` is a partial claim (a reduction to a finite check) on an open
problem, the site's not provable and not disprovable are one-sided partial
claims that leave the problem open on their own (the generator maps them to open
with claim `none`), and `verifiable` and `falsifiable` are body notes. The
standing concerns the statement the page shows, the corrected or precise
Statement where there is one. Explain partial resolutions, conditional results,
and different standings of subquestions in the body and on the claim pages. Keep
Lean and formalization qualifications there too; a formal proof of a weaker
statement does not resolve the original question. Compilation and review
progress are separate from mathematical standing.

Maintain the claim pages and the supporting body explanation together. Cite the
status-defining source and version, and record unresolved contradictions.
Imported labels do not imply a completed literature review. Before treating a
problem as an open research target, search beyond erdosproblems.com: primary
papers and preprints, author pages, and recent research announcements, including
X. Follow announcements to the actual arguments and acceptance evidence. An X
post is never cited or linked. Follow it to the paper, preprint or argument it
announces and cite that as an ordinary source; naming X in the search scope is
allowed. Record the search scope and outstanding claims; a site label or failure
to find a solution alone does not establish openness. Distinguish authors' proof
claims, community acceptance, and independent proof review.

Before a claim page moves from `claimed` to `accepted`, identify evidence of
acceptance and list its kinds under `evidence`. Refereed publication or
documented independent acceptance suffices. Journal publication, a reproof by
this project, and catalog agreement are not individually required when
acceptance is otherwise documented. Keep any specific unresolved proof dispute
prominent. A theorem statement in a manuscript is not sufficient by itself: such
a claim stays `claimed`, and the problem's `status` stays `claimed` with it.
Source-supported standing, local proof coverage and formal verification remain
distinct. A provisional standing retained from the site's label, on a problem
with no claim page yet, still needs the qualifications above; the schema check
counts it as transition debt and certifies nothing. Project-authored resolutions
require the independent whole-conclusion and exact-formulation scrutiny in
[[verification]] before acceptance as project solutions.

A claim page with an erdosproblems.com proof claim, a claimant's forum post that
the page cites, or a Palomar registry link carries a `**Submission note.**`
directly after its Claim section. The note quotes the claimant's own post in
full, after a lead-in naming the source, the account, the date and the site's AI
field as written; identical texts appear once, and another claimant's entry is
not quoted. A rejected claim page that answers the site's wording rather than a
corrected Statement opens its `desc` with the reason: "Correct, but answers the
site's wording (...), not the corrected Statement" when the rejected result is
itself accepted (reviewed, refereed or formalized), and "Answers the site's
wording (...), not the corrected Statement" otherwise.

### Library

- **One folder per source.** `library/<subject>/author_year_slug/` holds the
  source, an `_index.md` — the source card — whose desc is the catalog entry and
  whose body is the digest, and one page per extracted result. The source is the
  PDF under the folder's name when one exists; a markdown transcription may sit
  beside it as `author_year_slug.md`. When no PDF exists — a web page, a forum
  answer — that markdown file is the source itself and records the URL.
- **Conversion sidecars sit beside the PDF.** An arXiv source may carry
  `.arxiv/` (the record of the arXiv version held), `.tex/` and `.html/` (its
  extracted source and rendered pages) in its folder. A source bundle from
  outside arXiv may sit in `.tex/` the same way, without an `.arxiv/` record,
  with its terms recorded on the card. `.convert/` holds the working output of
  the maintainers' PDF-to-Markdown converter, which is not distributed with the
  repository: its renderings and each work's records (state file, ledger, review
  notes and repair page payloads). Of these only the `.arxiv/` record is
  tracked, since the license audit reads it ([[tools]] "License audit
  contract"), and it is never edited by hand. The others are working files:
  `library/.gitignore` ignores them, so a clone has none. The maintainers' tools
  rebuild them in the checkout where they run, and a bundle from outside arXiv
  is fetched again from the release its card cites. The converter's records stay
  in the checkout where it ran. A converter run in a fresh clone finds no record
  for a canonical, so it treats a tracked canonical as curated and never
  replaces it without a deliberate re-conversion. The generated exclude list in
  `library/.wiki/settings.json` (regenerated by
  `scripts/build_wiki_excludes.py`) keeps the canonical `author_year_slug.md`
  beside the PDF and `.convert/` out of the library wiki. The canonical and the
  `.arxiv/` record land byte-exact: pre-commit's rewriting hooks skip them. The
  canonical `author_year_slug.md` beside each PDF is a faithful conversion of
  the paper: the one place the paper's own words are kept in full, distinct from
  the card and result pages written in the corpus's own words. A hand-made
  transcription already at that name is kept as it stands. Since the converter
  is not distributed, a contributor supplies that transcription by hand, in
  Markdown faithful to the PDF, and only for a work the library holds under an
  open license.
- **Result pages take the paper's own label.** `theorem_1`, `lemma_2_3`,
  `corollary_4`; `conjecture_p30` for an unnumbered statement on page 30; a
  descriptive name such as `main_theorem` when the paper gives none. Each page
  carries a `title:`, a one-sentence desc, the precise statement, a proof
  pointer or sketch, the results it depends on, and a "Bears on" list linking
  the problem pages it concerns.
- **Result pages are written here, not copied.** State the result in the
  corpus's own words with the paper's hypotheses and ranges intact, point to the
  proof or sketch it in the corpus's words, and quote at most a short attributed
  phrase where the exact wording matters. Digests and a card's Bears-on rows
  follow the same rule; only the PDF and a transcription beside it carry the
  paper's text.
- **The PDF is canonical.** Result pages cite it by page and theorem number, and
  when a transcription disagrees with the PDF, the PDF wins.
- **Identify source versions.** When the published paper or a later manuscript
  changes a source's statements, proofs, or labels, retain the earlier PDF under
  a version-specific filename. Put the selected canonical version at the
  folder-name PDF path and identify both versions in the digest. Result
  citations name the version actually used; never attach one version's labels to
  another version's PDF. Preserve substantive differences and corrections
  explicitly.
- **A result has one canonical page.** Link its statement and proof wherever
  they are used rather than duplicating them across problem pages.
- **File sources by subject.** The immediate folders under `library/` use the
  categories in `scripts/taxonomy.json`, matching the problem folders. Choose
  one primary home from the source's mathematical subject; retain one globally
  unique source slug and one canonical copy. Broad sources can use a broad
  category such as `number_theory`. The filesystem records that choice; the
  generator never moves a source or infers its primary home.
- **Cross-reference other relevant subjects.** Each category's `_index.md` lists
  its own sources through wiki-generated child rows. Its managed body
  cross-references sources filed elsewhere when supported by explicit problem
  links in their digests or result pages, or by reciprocal problem citations.
  The generator reads authored bodies below `***`, so navigation adds no
  memberships. It validates linked destinations and rejects duplicate source
  slugs and flat source folders. A source without a problem relationship remains
  visible in its primary home. Add meaningful problem links to support further
  cross-references; do not duplicate a source to make it appear twice.

Reading depth here is recorded per consumed result, on the result page or in the
consuming review record, in the four-level vocabulary of the shared Library
cards section; Premises and source boundaries under [[verification]] lists what
that record identifies for each consumed result. That per-result record governs
here over the shared Library cards sentences that each source digest carries and
records the read status: a source card without a read status is not itself a
prior-art debt; a consumed result whose depth is recorded nowhere is.

#### Source identity and local artifacts

For a new or revised source, make its author, title, stable bibliographic
identifier when available, selected version, and local artifact clear in the
digest. Multi-version or ambiguous sources also need a compact local-artifact
list linking each retained file and explaining its version, role, and material
differences. Result locators identify the artifact actually used; give a page or
label mapping when versions differ. Text extraction and transcriptions are
reading aids, not interchangeable primary versions.

Keep source slugs and result paths stable when version labels change. Record
aliases separately from identity. A matching file hash is evidence of identical
bytes, not sufficient reason to merge source homes without checking their
identity, annotations and incoming links. Preserve substantive annotations and
review the old-to-new mapping when consolidating a confirmed duplicate.

A held source's provenance line — the download URL — is optional here: a card
carries it when it is known, and a card without one is not a defect. This
optional line governs here over the shared Library cards sentence that describes
every held source.

A page-range extract, excerpt, or local typesetting the repository produced
carries no provenance line of its own; the card of the downloaded volume or
source file supplies it.

Regenerate subject indexes after changing these relationships or the taxonomy:

```bash
uv run --no-sync python scripts/build_library_subjects.py
uv run --no-sync wiki update --path wiki
uv run --no-sync wiki lint --path wiki
uv run --no-sync wiki update --path library
uv run --no-sync wiki lint --path library
```

Use `--check` to detect stale indexes without writing, or `--wiki <path>` and
`--library <path>` to target another checkout's two roots. The script replaces
only the blocks between `<!-- BEGIN library subjects -->` and
`<!-- END library subjects -->`. Do not edit those blocks by hand. Existing
frontmatter, headings, generated wiki navigation, and notes outside the blocks
are preserved. Fix a listing by correcting the underlying source/problem links.
Unexpected old category pages require inspection when changing the taxonomy; the
script does not delete them.

The incoming-library generator reads authored links from canonical source pages
and writes only the block between `<!-- BEGIN problem library links -->` and
`<!-- END problem library links -->` on a problem page. It omits empty blocks.
Its generated links do not establish reciprocal authored citations or subject
membership.

Both source-link generators read current mathematical pages, including nested
chapters and independent reports under `evidence/verify/`. They skip `assets/`,
`util/`, and `output/` folders beneath `evidence/` and `__pycache__/`. Exact
review snapshots are opaque attachments, not current source pages: their old
links cannot create incoming navigation or source memberships. They are the
reviewed bytes, edited only as convention 9 allows for filed records, each edit
listed on the record's index page; records name them by path. The pre-commit
hooks stay off the evidence records by the top-level exclude of
`.pre-commit-config.yaml`, which the gate reads and applies as pre-commit does:
an `evidence/` folder's `assets/`, and its `verify/` apart from the Markdown
report pages, never reach a fixer, so automatic formatting cannot alter them.

When source/problem relationships change, explicitly select every affected
problem, including newly linked destinations without a managed block. Run the
incoming-library writer for those selections before subject indexes and wiki
update, repeating `--problem` as needed:

```bash
uv run --no-sync python scripts/build_problem_library_links.py --problem E0199
uv run --no-sync python scripts/build_library_subjects.py
uv run --no-sync wiki update --path wiki
uv run --no-sync wiki lint --path wiki
uv run --no-sync wiki update --path library
uv run --no-sync wiki lint --path library
```

Use the same selections when running the gate. Reserve `--all` for an
intentional all-problem navigation rollout; see [[tools]]. Both generators
accept `--wiki <path>`, `--taxonomy <path>`, and a read-only `--check`; the
incoming generator requires an explicit selected or all-problem scope. Fix its
rows by editing the underlying authored links, never the managed block.

### Project claims

The mathematical areas include `ramsey_theory`. New precise project propositions
live under `wiki/theory/<area>/L<id>_<slug>/`. Use a mathematical subject and
add deeper organizing folders when useful. Each claim directory has one
`_index.md` with the matching immutable `id: L<n>`; organizing directories have
no claim ID, and claims do not nest inside claims. Coordinate allocation before
adding a claim; never reuse an ID. Moving a claim preserves its ID and repairs
its links.

An E-number identifies the catalog problem, not a local proposition. One problem
can concern several claims, and one claim can bear on several problems. A source
theorem stays on its canonical library page, even when reviewed or formalized.
Do not create duplicate claim wrappers for literature results. A distinct
project deduction, correction, or specialization may merit a claim; explain its
relationship to the source and linked problems.

A claim index carries ordinary wiki metadata plus `id`, `statement` (the exact
proposition and conventions), `status` (`open`, `proved`, or `refuted`), and
`depends_on` (a YAML sequence of consumed local L-claim IDs, `[]` when none). A
proved or refuted claim requires an integer `tier`; an open claim has none. Add
`lean` only for an identified native declaration under [[lean_authoring]]. The
optional `standing: stale` marks verification invalidated by a changed or
unsupported premise. The optional `assumes: compiler`, defined under Claims
above, marks a Lean proof whose audit admits compiler axioms under
[[compiler_trust]]; it requires `lean` to name the claim's own proof declaration
and is independent of `tier` and `status`. These fields do not change a
problem's status or a source's reading coverage. These field definitions govern
here.

Use `_proof.md` when a proof is recorded and `_refutation.md` when there is a
disproof or a defect in the supplied argument. The latter names what failed: an
invalid proof does not refute its statement. The original argument and its
refutation can coexist as identified records. Supporting mathematical pages and
local evidence are added only when needed; a noncomputational proof needs no
artificial checker.

The body explains significance, current standing, verification instructions, and
remaining mathematical obligations, with links to relevant research. Keep this
account current in place. Detailed tactics belong in the research sketch;
unresolved mathematical gaps remain visible until discharged or the argument is
replaced. A closed claim with no remaining obligation says so briefly. This body
contract governs here, with no required `## Roadmap` heading.

`depends_on` records actual L-to-L consumption, not context or shared subjects.
Identities must resolve uniquely; self-dependencies and directed cycles are
invalid. Conditional hypotheses belong in the mathematical account, not in a
circular proof dependency. Explain each dependency's role and specialization in
the argument. Disclose references to another claim's definitions or formal
statement vocabulary too, distinguishing them from reliance on that claim's
truth. Namespace use alone confers no tier requirement; [[verification]] governs
the actual premises. Source premises use exact canonical result citations and
the nonrecursive source policy in [[verification]]; they do not require L
wrappers. Read statements and proof sites as well as metadata when assessing a
changed premise. The graph does not exhaust source dependencies or effects on
consumers. This disclosure rule governs here.

#### Claim scrutiny

The numerical tiers apply to native claims with the evidence required by
[[verification]]:

- `0`: author-recorded proof or refutation, without independent acceptance.
- `1`: the whole claim survived independent, fresh-context adversarial review,
  accepted by a grader distinct from the author and reviewer.
- `2`: a local Lean proof passing the axiom audit, with any compiler axioms
  recorded as `assumes: compiler`, plus an independently graded audit that the
  formalization matches the whole mathematical statement.

Open claims have no tier. Authors may record completed arguments at tier 0; they
cannot promote their own work to tier 1 or tier 2. Existing review labels,
source results, and reported builds are not automatically converted into tiers.
A claim's `proved` status at tier 0 records a complete author-supplied argument;
it does not supply independently accepted proof coverage or community
acceptance. New research follows the selective-review rule in [[verification]];
completing or sharing an intermediate argument does not automatically require an
audit. A new project proof or disproof claimed to resolve a catalog problem
needs independent whole-conclusion scrutiny before acceptance as a project
solution. Literature-compilation proof coverage retains its separate review
obligations. A narrower Lean result is partial formal coverage, not a tier-2
warrant for the enclosing claim. These tier definitions and this acceptance rule
govern here.

Generated views and claim-to-Lean reference checks are separate generated
tooling. `wiki/lemmas.md` (the ledger) and `wiki/standing.md` (the compact
standing table: readable claim name, area, status, tier, Lean declaration,
without the statements) are generated from claim frontmatter by `erdos ledger` —
hand-written sources, generated views; the gate is regenerate-and-diff-empty.
`erdos ledger --check` and `erdos claim-check` validate their consistency under
[[tools]]. They check current identity uniqueness, dependencies and declaration
references, not historical nonreuse or mathematical truth. Coordinate every
allocation, and check the Git history before allocating an ID that looks unused,
since removed claims keep their IDs. Do not hand-maintain a second claim roster
or infer coverage from a scaffold. These checks govern here.

The reference linter of this repository is `erdos claim-check`, the manifest
join: it gates every manifest `depends` id against the claim page's
`depends_on`, joins the manifest's compiler axioms to the card's
`assumes: compiler` in both directions, and validates every present `lean` pin
against the claim's own manifest surface at every tier, so the partial-warrant
pin the shared text leaves to source grep fails here. It follows no link to
disk; the gate's `reflint` leg (`erdos reflint`) resolves every inline Markdown
link on disk, cross-root links included, and only wikilinks are verified by
reading.

### Research

`wiki/research/` is free-form. Working notes, drafts, and explorations take the
shape their work needs. Sustained attacks maintain editable proof sketches under
[[research]], with their target, supported implications, provisional premises,
and gaps visible. Choose homes and optional metadata for the mathematical
approach. Distinguish established results, author-recorded arguments,
conjectures, and incomplete arguments in the prose. Write self-contained
accounts with their required native evidence; cite source literature by its
ordinary bibliographic identity. Use [[weaving]] to explain mathematical
relationships without duplicating canonical results.

### Authoring and checks

The three wiki roots, `wiki/`, `library/` and `docs/`, have separate indexes and
wiki settings. Always name the affected root with `--path wiki`,
`--path library` or `--path docs` when maintaining them. After adding, moving,
or removing pages, run `wiki update` then `wiki lint`; both must come back
clean. A change to the shared layout requires both on every root.

The tool owns frontmatter `name`, the H1, and index link blocks. Author the
`desc` and body below `***`, use `title:` for a display title, and never
hand-edit a link row. `scripts/build_problems.py` defaults to the `wiki/` root;
it creates missing problem folders and moves changed placements, claims and all,
without rewriting existing page content.

**LaTeX pages are formatted by hand.** The mdformat hook excludes the problem
folders `wiki/problems/*/E<nnnn>/` (the problem page and its claim pages),
`library/`, `wiki/research/`, and `wiki/theory/` because it escapes LaTeX. Wrap
prose at 80 columns yourself and write display math as `$$` blocks on their own
lines. The hook also excludes the generated `wiki/lemmas.md` and
`wiki/standing.md`, which must regenerate to an empty diff under
`erdos ledger --check`. The area indexes under `wiki/problems/` and the
repository guidance wiki remain formatter-owned.

Run `pre-commit run --all-files` after the wiki checks. Formatting and link
checks establish structural consistency; mathematical claims require
source-based verification. See [[evidence]] for proof-scope labels, source
corrections, independent review, formalization, and unpublished-research
records. [[math_authoring]] explains page mechanics; [[tools]] documents the
repository checks and their limits.
