---
name: research
desc: |
  Develop editable arguments, preserve useful partial work and obstructions,
  connect research to precise targets, source results, and evidence, and
  state the lead page format, with the Erdos-specific problem targets,
  research folders, generated views, and lead target field in their own
  section.
tags: []
sources: []
created: 2026-09-05T21:19:28Z
updated: 2026-09-08T01:42:35Z
---

# research

***

## Homes and identities

The mathematics wiki's `research/` holds free-form approaches, unpublished
arguments, proposed connections, unresolved verification tasks, and attack
plans. Canonical source results remain in the library. New precise claims of
independent value belong in theory under [[anatomy]], including open or refuted
propositions. An exploration need not turn every observation into a claim, and
existing research proofs need not be extracted or relabeled in bulk.

Name a page or folder after its mathematical approach or unresolved task, not
after its current priority or whoever is assigned to it. Lead (an observation),
route (a developed approach), and door (a way into a target) are optional
descriptions, not required stages. New work need not use a `leads/` folder or a
fixed template. One approach may concern several targets, and one target may
have several approaches. Preserve useful failed and superseded records; explain
their outcome and link successors instead of reusing their identities.

Write each argument as a self-contained mathematical account with its required
evidence and ordinary source citations. Link to its canonical research page and
evidence record rather than duplicating them under a lead. Reuse an existing
lead when the target and approach coincide. Create a distinct lead when the
mathematical route or obstruction is materially different, and explain the
relationship.

Shared method or obstacle pages may be added when they have substantive content
or connect several leads. They summarize the common mechanism and its limits and
link the precise source results under [[weaving]]. Do not create empty category
trees or one lead per target. Use reciprocal body links between leads, the pages
of their targets, and shared research pages where they support useful navigation
in either direction. Index link rows are still written by the wiki tool.

Priority may be recorded in prose with its current reasons. Do not turn a
priority ranking into a mathematical confidence score. Mathematical status lives
on the target's canonical page; a lead's research state never changes that
status by itself. A blocked lead may have a reviewed and useful explanation of
its gap.

## Develop the argument

State the exact target, conventions, quantifiers, and variant. Before selecting
an open target for a sustained attack, establish its current status under
[[anatomy]]. Link the current assessment of the target and explain any different
target or incomplete search. Read relevant primary literature when choosing an
attack or claiming an advance; a search alone does not certify novelty.

Every sustained attack keeps an editable proof sketch on its page or a linked
page. Scouting can precede a sketch. Explain the proposed implications, the
support for each established link, provisional premises, consequential gaps, and
the conclusion currently supported. Use the shape the argument needs;
researchers may replace its intermediate statements or entire decomposition.

Scouting names the strategic question, the sources or mechanisms compared, and
the observation that would change the next move. A supported source finding or a
precise obstruction is enough to complete a scouting task. Once the work becomes
a sustained attack, carry its surviving arguments into the editable sketch. Use
[[approach_vetting]] for scoped tests of implications, obstructions, and
computational claims; no fixed decomposition is an entrance requirement.

The brief for a bounded task (a commission) names the target or exact variant,
the inputs it can reach, what it may read and write, who will use the result,
its resources, and when it is usefully complete. Keep these operational terms
off the mathematical page. For independent review, identify the mathematical
subject by its frozen paths and the date they were frozen; a private commission
also names the pinned revision. Separately, under [[verification]], name the
permitted operating instructions and the narrow reads allowed for checking
dependency standing. General reading links do not enlarge a frozen review set.

Check interfaces between steps: objects, hypotheses, quantifier order,
constants, parameter ranges, and conventions. Cite source versions and precise
specializations. An author-recorded proof differs from an assumption without a
proof; composing author-recorded arguments does not confer independent review.
An implication with an unproved premise remains conditional, and a sketch with
unresolved gaps does not prove its unconditional target.

Provisional work may be retained and reused with these qualifications visible,
including across contributors and lines of work. Completing or sharing an
intermediate argument does not automatically require independent review. Attack
first and state the qualifications of each result. Spend verification effort (an
independent review or a Lean construction) only once a result becomes
load-bearing, is about to be built on or contested, or is claimed as a solution;
never spend it on every partial result. Lean used for discovery does not count
as verification effort. Commission review when a pivotal uncertainty could waste
substantial effort on a meaningful route, and choose the review scope under
[[verification]] that addresses that uncertainty. A new proof or disproof
claimed to resolve the target problem requires independent scrutiny of the whole
conclusion before acceptance as a solution. Keep one current account of what
review actually covered. Review of a plan or artifact inventory does not verify
the proposed mathematics.

Move between constructions, examples, counterexamples, and general arguments.
Check boundary cases, signs, uniformity, and exchanges of limits where they
could change the next move. State what an experiment distinguishes and what it
cannot prove; finite passing samples leave universal claims open. Explain
dependence between samples before using their counts for statistical inference.
Exploratory patterns are discoveries, not predictions made before observation.
Evidence follows [[evidence]]; neither Lean encoding nor a filing checklist is
required before investigating an idea.

A reformulation states its implication direction: equivalent, stronger, or
weaker. Explain which construction, estimate, operation, or theorem it enables.
Giving the difficult assumption a new name leaves it unproved. New routes need
not fit existing decompositions, and counts of claims or completed checks do not
measure progress toward the mathematical target.

## Partial progress and failures

Preserve useful partial results, exact witnesses, conditional arguments, and
failed approaches. A counterexample refutes an implication only when it meets
the hypotheses and defeats the conclusion. A defective proof leaves its target
unresolved; failure of one route does not prohibit an entire research direction.
Cost bounds constrain their specified mechanism and resource model, not every
possible proof.

A dead end explains its obstruction precisely enough to prevent rediscovery,
distinguishes a proved obstruction from a tentative judgment, and states what
would justify reopening it. Preserve narrower surviving results. A correction to
an old obstruction must explain why it was wrong; do not silently erase or
weaken it.

For a missing input or access gap, identify what was checked, what remains
missing, and the next useful recovery or verification action. For a proposed
construction, provide the object or justify its existence and every property the
argument consumes. Naming a desired witness does not supply it; the obligation
remains.

Keep useful next investigations with their required inputs and what a positive
or negative outcome would establish. Separate routine reconstruction from new
mathematics. When a premise changes or a gap closes, reconcile the owning
argument and affected reviews, retaining valid alternatives and conditional
results. Explain superseded directions in place; current records and exact
historical assessments follow [[evidence]].

Operational records belong in local working storage: task assignments, the
choice of model for each task, counts of work passes, budgets, and coverage
ledgers. Mathematical dependencies, failed routes, source qualifications, and
plans that later researchers need belong in the research pages.

## Updating and checking

When a source, target, or key premise changes, assess dependent leads and mark
affected reviews as needing rechecking until rechecked. Close a lead only with
its actual outcome: resolved, refuted, superseded, or no longer applicable. A
refuted route can remain valuable evidence for another lead.

Before integrating a lead, verify target identifiers and link destinations,
exact source versions, the separation of claims from proposals, and the scope of
its review labels. When changing shared guidance, regenerate the affected
generated views and run the wiki checks on every wiki root. Structural checks do
not establish mathematical truth.

## Lead pages

A lead page is the `_index.md` of a folder directly under a `leads/` folder,
never the `leads/` folder's own index. It records one route and carries the lead
metadata below in its frontmatter, with the ordinary frontmatter under
[[anatomy]]. Whether a lead page also carries a target field, and which, is
stated in the repository-specific section at the end of this page.

- `research_state`: `candidate`, `ready`, `blocked`, `deferred`, or `closed`. A
  candidate needs assessment; ready means a bounded next investigation has its
  necessary inputs; blocked means a stated prerequisite is missing; deferred
  means a known next investigation is set aside for later work and the page
  records why (one worker's choice to do something else is not a reason); closed
  names its outcome: resolved, refuted, superseded, or no longer applicable. A
  dead lead with an obstruction record and a reopening condition counts as
  refuted. Current activity on a lead is operational state and belongs in local
  working storage.
- `review_status`: `unreviewed`, `reviewed`, or `needs_update`. It describes the
  route the folder records. Reviewed means a retained independent review, named
  in the body by path, covered that route as the page stated it on the review's
  date; a review of a component result only leaves the page unreviewed, and the
  body names those reviews. `needs_update` means a record or grade asks for a
  change, or the reviewed text or a premise it relied on has changed since; a
  mechanical edit that convention 9 or [[evidence]] allows (a path move, or
  removing a commit id, hash or name) does not change the reviewed text.
- `last_reviewed`: optional. A retained date is provenance, not a substitute for
  current review scope. Do not add dated activity entries after each review.

The one-off audit `erdos lead-audit` ([[tools]] "One-off audits") checks these
keys and their vocabulary, reading `last_reviewed` as a calendar date
`YYYY-MM-DD`, a target field as a nonempty list of distinct positive integers,
and a closed lead's `desc` as beginning with `Closed (<outcome>): ` (the outcome
one of the four named above), a prefix no unclosed lead's `desc` carries.

A strong route recorded on a route or door page gets its own lead page in its
collection's `leads/` folder, and that lead page links the route page. A working
ranking of leads, made to plan the next work, stays in a private file outside
the repository.

## Erdos-specific

The rules below are specific to this repository and hold in addition to the
shared text above; a sentence that differs from the shared text says that it
governs here.

A target is a catalog problem, identified by its E-number under [[anatomy]]; its
canonical page is its problem page, and target identifiers are problem numbers.
The current assessment of a target is the problem assessment: the
`## Current assessment` of its problem page, with its status search under
[[anatomy]]. Link the problem assessment and explain any different target or
incomplete search.

Existing leads live under `research/leads/`. New work need not use
`research/leads/` or a fixed template. Shared method or obstacle pages may be
added under `research/methods/` or `research/obstacles/` when they have
substantive content or connect several leads.

The affected generated views follow the generated-views rules in [[anatomy]]. A
source edit that changes which problems it links affects two views: the
incoming-library blocks, written by `scripts/build_problem_library_links.py`
with every affected problem selected, and the library subject indexes,
regenerated by `scripts/build_library_subjects.py`. Changed native claim
metadata affects `wiki/lemmas.md` and `wiki/standing.md`, regenerated by
`erdos ledger`. A Lean change affects `lean/Manifest.json`, regenerated by
`lake exe audit`. The three wiki roots are `wiki/`, `library/` and `docs/`; each
is run with `wiki update` then `wiki lint`, and the gate checks all three
([[anatomy]]). When changing shared guidance, regenerate the affected generated
views and run the wiki checks on every wiki root.

### Lead metadata

The target field of a lead page is `problems`, required here: a list of
canonical integer problem numbers. The body supplies full wiki-links and
identifies the exact question or variant for each. Other research pages may
carry `problems` when it clarifies the page. The remaining lead metadata and its
values are stated under "Lead pages" above.
