---
name: weaving
desc: |
  The weaving contract: how a labeled edge is written into the corpus, what its
  label owes, where an edge may and may not live, the dependency-row duty, the
  roadmap currency test, the library hook form, and optional navigation
  diagnostics. Complements anatomy.md (the law of labeled edges) and
  math_authoring.md (the CLI mechanics); this page is the weaving how-to, with
  the Erdos-specific rules on authored links, cross-problem mechanisms, and
  reconciliation in their own section.
tags: []
sources: []
created: 2026-09-08T01:42:35Z
updated: 2026-09-08T01:42:35Z
---

# weaving

***

Anatomy (`docs/anatomy.md`) rules that every wikilink woven between claims,
literature, and corpus states *why* — a labeled edge, never a naked link. This
page is how that edge is written so it is true, so it survives the tooling, and
so a reader can tell a load-bearing edge from a decorative one.

## The standing hunt

The weave is not only maintenance. Look for connections the work exposes: a
mechanism one claim shares with a distant one, an object two areas compute under
different names, or recorded results that may compose toward an open question.
When both ends are recorded and their relationship can be justified, preserve
that relationship as a labeled edge. A useful connection should be
understandable from the corpus without a conversation or execution log.

A proposed chain belongs in `wiki/research/`, linked to the claims it would
connect. Explain the intended conclusion, established inputs, provisional
assumptions, and missing steps; use whatever organization makes those
distinctions clear. Sustained attacks keep an editable proof sketch under
[[anatomy]], and may replace its links or decomposition. No special headings,
numbered map, or fixed sequence of page types is required. Researchers may share
and build on provisional connections with qualifications inherited downstream;
writing the link neither raises a tier nor triggers independent verification.

## What an edge owes

An asserted dependency needs a reason supported by both endpoint pages **as they
stand** — read the consuming page's proof or `statement:` to learn the role the
input plays, then read the target's statement and scope to confirm what it
supplies. A proposed bridge can be linked in research before it is proved; state
the missing implication instead of presenting it as an established edge.

- **The label states the role, not the name.**
  `[[…/L17…/_index|L17 answers Problem 809 for every k ≥ 3]]` is an edge;
  `[[…|L17]]` is a footnote. A label that only renames its target cannot be
  false, and cannot be useful either.
- **The reason may sit in the sentence instead of the label.** A link whose
  immediately surrounding clause states the role — "the project's claim L17, a
  kernel-checked Lean proof of the full statement", with the id itself as the
  link anchor — is already a labeled edge: the edge states why, which is what
  the law asks. Label-carried reasons are required where the prose does not
  carry one, and the **Dependency roles.** shape exists for exactly that case.
  Rewriting good prose to repeat the reason in the label adds nothing the rule
  asks for; it makes the page worse.
- **Scope qualifiers are part of the reason.** Make clear whether the source
  supplies a premise, a comparison, or background, and preserve its conditions.
  Labels such as *consistency-only* or *reference-only* can help when prose has
  not already explained the role. A contextual citation does not ground a
  theorem merely because the pages are linked.
- **An edge never moves standing.** Tier language is read off the live page at
  the time of writing and never strengthened: weaving asserts navigation
  reasons, not mathematical standing. A page's tier claim is warranted by audit,
  never by connectivity.
- **Route through the consumer, not around it.** When a page consumes a source
  only through another claim's import, the edge says so — link the library
  source as the chain behind *that claim's* imported input rather than implying
  the page reads the source directly.
- **A bare id is a legal citation with a different meaning** — anatomy's bare-id
  rule. A weave pass converts a bare id to a labeled edge only where the page's
  own prose shows a consumed input; where the page states an
  interpretive-context use, the bare id stays and the statement stays with it.
- **A posture line is a fence; a consumption paragraph beats it.** Pages declare
  dependency posture in explicit phrases — "cited as a bare id", "bare row", a
  Standing list opening "Cited in prose, outside this cluster:" — and the ids
  those cover stay unlinked under anatomy's bare-id law. But the fence covers
  only what actually reads as posture: when a separate paragraph on the same
  page shows committed consumption (a theorem of record cited "at full
  strength", a classification the verdict inherits, the class of counterexample
  a result excludes), the consumption wins, the edge is written at that
  paragraph, and the posture line stays bare where it stands.
- **Resolve unsupported dependencies.** If a frontmatter `depends_on` row lacks
  support in the argument, inspect the mathematical use and correct the source
  when warranted. Adding a decorative link does not resolve a missing premise.
  If the connection is still conjectural, describe it that way in research.
- **Verify the name, not the echo.** An author name can denote two different
  results — corpus prose citing "Kesten" may mean Furstenberg-Kesten
  subadditivity, not the 1966 bounded-remainder theorem — so match the
  mathematical content, never the surname. And a page can name the right claim
  but the wrong door: when the stated content is missing from the named door,
  check the relevant sibling pages before concluding that the cited result is
  absent.

## Where an edge may live

- **Below the separator, always.** The region above a claim index's `***` is
  generated from `desc:`; hand edits there are overwritten on the next
  `wiki update`. Every labeled edge lives in body prose below `***`.

- **The area edge is a separate edge, not a relabeled breadcrumb.** The parent
  breadcrumb `[[<area>/_index|..]]` is generated: the wiki CLI emits a parent
  row with the literal label `..`, so a reason-bearing label written into that
  row is destroyed by the next update. The durable form is a distinct
  below-separator edge whose label states what the chapter frames for this
  claim:

  ```
  **Area frame.** [[theory/ramsey_theory/_index|The ramsey_theory chapter frames this
  claim among the native Ramsey-theoretic claims, each recording its own
  standing]].
  ```

  That form round-trips `wiki update` unchanged and lints clean; the generated
  `..` breadcrumb stays exactly as the tool writes it.

- **Approaches are reached through prose.** A theory claim links to related
  research through labeled prose edges. Do not hand-add an approach to the
  claim's generated child rows: the research belongs in a different subtree.

- **Wikilink form is the explicit `/_index`, and `wiki lint` will not save you
  from a stale target.** A link whose target names a claim, door, or library
  source **directory** without `/_index` does not resolve as a wikilink, and
  `wiki lint` fails it; a target whose page does not exist is only noted by
  `wiki lint`, and the reference linter's wikilink sweep, where the repository
  has one, fails it as a dangling wikilink (the test is whether each target plus
  `.md` exists on disk). Repairing this form is a weave task in its own right:
  it converts an edge that does not arrive into one that does, and a dependency
  row linked this way still reads as unwoven to any census. A label may wrap
  across lines — the corpus does this widely — but the target may not.

- **Wikilinks resolve within one wiki root only.** A reference from `docs/` to
  `wiki/` is a plain path, and the reference linter checks any inline markdown
  link on disk; a corpus path named in backticks is not a link, so the link
  check skips it. Cross-root links between the mathematics wiki and the library
  use the wiki tool's external links, as `[[../library/...]]` and
  `[[../wiki/...]]`.

## The dependency-row duty

Every id in a claim's frontmatter `depends_on` is an input the claim consumes,
so each one earns a labeled body edge to that claim's index. A link into one of
the target's doors does not discharge the duty — the door is an approach, not
the claim. The standard shape that carries a whole dependency list at once is a
single **Dependency roles.** paragraph below the separator, one clause per
input, grouped by the part of the claim each serves.

## The roadmap currency test

For theory claim Roadmaps, anatomy rules that delivered items fold into the
standing prose or drop when the section is rewritten. Research notes are not
required to carry Roadmaps. Folding is the step that gets skipped, so it is the
step to check:

1. **Read the item's fact, then look for it on the page.** A delivered item
   whose fact is already stated in the standing prose (or in the page's `desc:`)
   drops cleanly. A delivered item stating a fact the page states nowhere else
   is folded into the prose *before* the box is deleted. The fact most often
   lost this way is a tier warrant — the sentence recording that the claim
   survived an independent adversarial pass. Dropping it leaves the tier number
   in frontmatter with no warrant on the page, which is the one loss this
   corpus's tier honesty cannot absorb. The converse defect also occurs: a body
   sentence asserting a *lower* tier than frontmatter, left stale by a later
   promotion. Before repairing either side, read the independent verification
   record and the exact statement it covers. Git history may help locate the
   record, but does not replace the warrant retained with the claim. A weaving
   edit may repair prose when the record unambiguously warrants the existing
   tier; it never changes the tier itself. If the record is ambiguous, expose
   the unresolved warrant and investigate the relevant evidence. Do not resolve
   the ambiguity by choosing the more favorable tier; the decision to commission
   independent review follows [[verification]].
2. **Keep obligations distinct from tactics.** A necessary mathematical gap
   remains visible until it is discharged or the argument is replaced. Research
   suggestions can be revised or retired when a better approach emerges;
   preserve the reason and any independently useful mathematics. A gap may move
   onto the research page that explains it, with the claim linking to that page.
3. **Explain useful next moves.** Suggested continuations are judged by what
   they could establish, not by ease of checking a box. They do not bind future
   researchers to this decomposition. A closed claim with nothing open says so
   in one line.
4. **The section is prose plus checkboxes, never a changelog.** No dates, no
   session references, no history.

## Library hooks

A library source card names the mathematics wiki's hooks that consume it, as
labeled edges rather than bare ids: the Bucić–Chen–Ma card links
`[[…/E0809/_index|#809]]` with the role its Theorem 1.2 plays there, the
status-defining result for the cycles of length at least nine, not a bare
`(#809)`. A run of consuming claims is woven as a range with both ends linked,
so the chain is navigable from either direction. The claim side links back only
where the grounding is real — the card names a source the page actually
consumes, at the strength the page consumes it. A card whose hook is prospective
says so; a decorative literature edge is worse than none, because it invites a
reader to look for grounding that is not there.

Acquisition follows the same rule from the other side: identify the mathematical
use a new holding serves and link it to the relevant corpus material. The source
holding and extraction policy is owned by `library/_index.md`; provenance-grade
citations (page, display, equation number) are read against the PDF's own page
image. A holding that defeats page-image reading is recorded as blocked with the
conflict named, never worked around with a companion the tree does not hold.

## Fences

- `statement:`, `status:`, `tier:`, `lean:`, `id:`, and `depends_on` are never
  touched by a weave. Neither is `desc:` — it is the source of generated link
  rows, so editing it edits a generated surface. A weave that wants to correct
  mathematical content in any of these is a separate mathematical edit, with its
  own justification and applicable verification checks.
- `_proof.md`/`_refutation.md` mathematical content, `evidence/`,
  `wiki/lemmas.md`, `wiki/standing.md`, and the generated link rows above `***`
  are out of bounds.
- One lint gotcha to save a cycle: a fenced block or a **code span that wraps
  across lines inside a list item** makes the *next* bullet lint as a "Wrapped
  list marker". Keep code spans on one line inside a list, or leave a blank line
  before the following item.
- After a batch: `erdos ledger` with empty `wiki/lemmas.md` and
  `wiki/standing.md` diffs, `wiki update --path wiki` and
  `wiki lint --path wiki`, then the same pair for `--path library`, until
  silent, and the reference linter clean where the repository has one.
  `wiki update` rewrites `updated:` on every file it touches — that is the
  tool's own write, not a fence break.

## Optional navigation diagnostics

A connectivity census can locate navigation defects during a maintenance task:
for each claim page, count frontmatter `depends_on` rows that are labeled body
edges (*linked*), appear only as bare ids (*named-only*), or appear nowhere in
the body (*absent*). These are prompts to read the argument, not findings of
false mathematics or measures of research progress. There is no requirement to
run a corpus-wide census after ordinary mathematical work. Two counting rules
matter when using this diagnostic:

- `depends_on` appears in two frontmatter syntaxes, inline `[L<a>, L<b>]` and
  block form with `- L<a>` rows. A field regex that lets whitespace cross the
  newline swallows the first block item, silently dropping one dependency per
  block-form page.
- A door's generated breadcrumb targets its own `doors/_index`. Excluding every
  target that ends in `doors/_index` also excludes links to *other* claims'
  doors, which are exactly the substantive cross-claim edges being counted.

Use a real YAML parse and distinguish a page's own parent breadcrumb from links
to other research pages. Check the meaning of any flagged relationship before
editing it. A bare ID can be a lawful contextual citation under [[anatomy]], and
a self-contained page may need no additional edge. If reporting census counts,
derive them from the tree being described instead of quoting an old run.

Two reasons a census overstates the work, both worth checking before a page is
touched. First, **a row absent from the body is often recorded in `statement:`**
— the page is already honest, and the weave only moves the reason into the body
where a reader meets it; the rows that genuinely need frontmatter adjudication
are far fewer than the flag count. Second, **a named-only row may already be
linked in the non-`/_index` form** — a form repair, not new prose.

The door count overstates the same way, in two classes that are settled by
reading the page, not silenced by adding links. A door whose only substantive
edge targets a **sibling door of the same claim** reads as bare to a
parent-matched census; and a **self-contained door closed by an obstruction or
set aside** — one whose prose reads only its own claim's clauses, proof, and
evidence — owes no outbound edge at all, because there is no second endpoint to
state a reason from. What a flagged door most often genuinely owes is the
conversion of a named-only cross-claim reference already in its prose (a cited
proved fact an obstruction rests on, the condition of a conditional obstruction,
a named downstream consumer) into the labeled edge that prose justifies.

## The exemplars

These pages show several of the forms described above when a concrete model
would help:

- `wiki/theory/ramsey_theory/L17_rainbow_odd_cycle_threshold/_index.md` — a
  claim whose edges carry their reasons in the surrounding sentence: the problem
  it answers and the library theorem that supplies the cycles of length at least
  nine. Its empty `depends_on` matches its statement that no other native claim
  is a premise.
- `library/ramsey_theory/bucic_2026_maximal_anti_ramsey_conjecture_burr_erdos/_index.md`
  and its `theorem_1_2.md` — a source card and a result page whose hooks are
  labeled edges that state their scope, including the case outside the theorem.
- `wiki/research/methods/dense_graph_minimum_degree.md` — a shared method page
  whose edges to a problem and to two library results say what each one
  supplies.

## Erdos-specific

The rules below are specific to this repository and hold in addition to the
shared text above; a sentence that differs from the shared text says that it
governs here.

An authored mathematical link explains why the target matters. The reason may
sit in its anchor or in the surrounding clause; existing clear prose needs no
relabeling. Generated navigation is a different surface and remains tool-owned.

### Relationships and scope

Read both endpoints before asserting an established dependency: the consuming
argument defines the role, and the target's statement and evidence define what
it supplies. Preserve hypotheses, parameter ranges, source versions, and review
qualifications. A link can instead identify a proposed bridge, application,
comparison, scoped obstruction, or background; make that role clear. Shared
names or subjects alone do not establish a mathematical connection.

A local claim's `depends_on` names substantive L-to-L premises. Each needs an
authored explanation of the consumed specialization. Source results remain
canonical source citations under [[verification]], without artificial claim
wrappers. If the argument consumes a source through another result, link that
immediate input and explain the source chain rather than implying direct review.

Proposed chains live in research with their established links, provisional
premises, and missing implications visible under [[research]]. Linking them does
not prove the bridge, strengthen standing, or satisfy independent review. A
counterexample is relevant only at the hypotheses it actually meets.

### Connections across problems

Record a reusable mechanism when the relationship is justified at both ends.
Explain changes in constants, cardinalities, quantifiers, and hypotheses during
transfer. The existing
[graph-pruning method](../wiki/research/methods/dense_graph_minimum_degree.md)
is an example: an edge bound yields a minimum-degree bound with its constant
preserved, along an unbounded sequence of surviving sizes. Its prose does not
claim a result for every sufficiently large size.

Shared method pages explain the mechanism and its applications while linking
canonical proofs. New precise deductions of independent value can have theory
claims; every method note need not be split into claims. Use reciprocal body
links where they help a reader navigate actual mathematical relationships. Do
not create one approach per problem, empty categories, or decorative links to
meet a connectivity target.

### Authoring and reconciliation

Put authored prose below `***`. Do not edit generated breadcrumbs, child rows,
library subject blocks, or incoming-library blocks to add mathematical reasons.
Directory wikilinks use explicit `/_index`; links between the mathematics wiki
and the library use the external form (`[[../library/...]]`, `[[../wiki/...]]`),
and other cross-root links use relative Markdown paths. See [[math_authoring]]
for the page mechanics.

When a premise changes, read its consumers and reconcile their claims,
qualifications, and gaps. Preserve unaffected alternatives. Generated backlinks
and dependency fields help locate consumers but do not constitute a complete
logical dependency graph. The owning mathematical page carries the current
standing; a navigation summary must not become a competing warrant.

A navigation edit does not change a statement, proof, source version, status,
review verdict, or executable evidence. Substantive corrections need their own
mathematical justification and affected checks. A link census can suggest pages
to inspect; it measures neither correctness nor research progress.

### Layout and checks

The mathematics wiki root is `wiki/`. Catalog problems are `E<nnnn>` folders
under `wiki/problems/<subject>/`, each with its `_index.md` page and any
`claims/` pages, sources are filed under
`library/<subject>/<author_year_slug>/`, and native claims are `L<n>`
directories under `wiki/theory/`, each with an `_index.md`, a `_proof.md` or
`_refutation.md` when recorded, and optional `evidence/`. Proposed chains and
shared method pages live under `wiki/research/`; reusable mechanisms such as the
graph-pruning method sit under `wiki/research/methods/`. The editable proof
sketch of a sustained attack is ruled under [[research]] here; the holding
policy for source files and their editions is stated on `library/_index.md`, as
the shared text says, and [[anatomy]] rules source identity and local artifacts.

Erdos claim indexes carry no `## Roadmap` section, and the tree has no door
pages. Remaining obligations stay visible in the claim index body under
[[anatomy]], which governs here; the roadmap currency test above has no erdos
target.

Erdos fixes no shape for the authored explanation of a consumed specialization,
and that requirement, not a paragraph shape, governs here: a **Dependency
roles.** paragraph satisfies it. A door closed by an obstruction or set aside
has no erdos counterpart: a dead end here records its obstruction under
[[research]].

Source cards at `library/<subject>/<author_year_slug>/_index.md` carry the
digest, result pages carry an authored "Bears on" list, and problem pages
receive a generated incoming-library block built from authored source-page links
by `scripts/build_problem_library_links.py`. Those blocks and the library
subject blocks are never hand-edited, so the generated-surface rule above
governs here and no erdos rule asks a source card for a hand-authored list of
its consuming claims. A literature result keeps its canonical library page: the
no-wrapper sentence above governs here, and [[anatomy]] names the only
exception, a distinct project deduction, correction, or specialization.

After a batch in this repository: `uv run --no-sync erdos ledger --path .` with
empty `wiki/lemmas.md` and `wiki/standing.md` diffs,
`uv run --no-sync wiki update --path wiki` and
`uv run --no-sync wiki lint --path wiki`, then the same pair for
`--path library`, until silent (`--path docs` for a guidance page), then
`uv run --no-sync erdos gate --path .`, whose legs are listed under [[tools]].
The reference linter here, `erdos claim-check`, follows no link to disk; the
gate's `reflint` leg (`erdos reflint`) resolves every inline Markdown link on
disk, cross-root links included, and no erdos check follows a wikilink, so only
wikilinks are verified by reading.
