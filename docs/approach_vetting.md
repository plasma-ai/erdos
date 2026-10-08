---
name: approach_vetting
desc: |
  Develop consequential proof routes with editable arguments, shared
  provisional work, and targeted checks. Scope countermodels and cost
  bounds to their actual hypotheses; use the corpus and literature
  without treating existing decompositions as the research boundary.
tags: []
sources: []
created: 2026-07-24T15:00:00Z
updated: 2026-09-06T00:00:00Z
---

# approach_vetting

***

Research should try to resolve consequential mathematical problems. Construct
objects, attempt proofs, seek useful estimates, and revise the argument when the
mathematics demands it. The corpus supplies prior knowledge, including valuable
counterexamples; its named routes and reductions are neither privileged nor
exhaustive. A new approach need not pass through the existing local claims or
use one preferred set of mathematical objects.

The checks below help choose and improve an attack. Use a check when its outcome
could change the next mathematical move. They are not an admission procedure,
and passing them does not establish a theorem. A promising construction may need
sustained development before its strongest formulation becomes clear.

## Develop the argument

Establish the exact target: domain, quantifiers, hypotheses, conventions, and
what would constitute a proof or disproof. Resolve routine ambiguity from
context and reliable sources. If an ambiguity would change the task's objective,
expose it while continuing useful work that does not depend on the answer.

Every sustained attack keeps an editable [[anatomy|proof sketch]]: the target,
proposed implications, established inputs at their actual scope, provisional
assumptions, and consequential gaps. The researcher may replace the intermediate
statements, decomposition, or whole route. Initial scouting can precede a
sketch, and a sketch may have several major gaps. Update it when the argument
changes, rather than turning every calculation into a filing task.

Move between concrete examples and general arguments. Explore analogies,
unfamiliar theories, counterexamples, and new representations; seek invariants,
extremal cases, and transformations that make a route possible. Pursue distinct
strategies when they offer different ways around an obstruction. Scouting and
new ideas need no Lean encoding before investigation.

Ask what makes the difficult step more tractable. A construction may expose a
new invariant; an estimate may remove a hypothesis or supply missing uniformity;
a counterexample may redirect a serious attack. An auxiliary lemma matters
through what it enables. Counts of claim cards, verified statements, computed
cases, or closed boxes do not measure progress toward the target. Continue while
useful work remains within the task's actual scope and resources. A failed idea,
a preliminary result, or the fact that the target is open does not end the
attempt. Locate the obstruction and try a materially different attack when the
mechanism fails; avoid repeatedly polishing the same stalled argument. When a
task ends, preserve the unresolved gap and the best next attempt. There is no
quota of successful lemmas.

Integrate inexpensive checks into discovery where they can change the next move.
Try to falsify pivotal conjectures; test boundary cases, quantifier order, and
parameter dependence. Inspect uniformity, signs, strict descent, correlated
quantities, and exchanges of limits or sums where the argument uses them. A
short calculation can settle an uncertainty without a separate task. These
author checks improve the argument but do not establish independent standing.

Work may be shared and developed provisionally across researchers. State the
working assumptions clearly in the shared argument so dependent conclusions
retain their qualifications without repetitive disclaimers. Reuse, composition,
and a candidate gap closure do not automatically commission independent review.
Commission that review only when a pivotal uncertainty in a credible route
threatens substantial wasted effort and resolving it is plainly worthwhile.
Until then, conditional work can test whether the route deserves a larger
investment. Self-review and repeated use do not raise a tier; the full contract
is [[verification|independent verification]].

Look for useful compositions of existing results as well as new constructions.
Check the interfaces: object convention, domain, quantifiers, hypotheses, and
current standing. Joining two results can be decisive, but a stronger tier or
another repackaging does not itself advance their shared unresolved target.

## Compare substance, not vocabulary

To assess a reformulation, state what object it constructs or computes, which
implication it proposes, and where the old difficulty remains. An equivalent
formulation can be valuable if it brings an effective tool into reach. Giving
the hardest assumption a new name leaves that assumption open. Compare with
relevant open and refuted approaches, including their hypotheses, before
claiming novelty or interpreting an old obstruction as applicable.

The outside literature is also prior knowledge. Read relevant primary sources
when choosing a sustained attack or claiming an advance over published work;
compare exact hypotheses and conclusions. Search effort should answer the
mathematical question at hand. Neither an internal check nor a literature search
certifies novelty by itself, and an incomplete search should be described as
such. New work need not fit a category already present in the library.

A sufficient condition K for a target Q earns interest through the implication K
-> Q and a plausible way to attack K. Give the implication's actual proof or
open bridge; do not require a formal, kernel-checked proof before investigating
it. If Q -> K also holds, K is equivalent to the target: explain which new
operation or theorem its formulation enables. A proposed strict weakening K'
needs both K -> K' and K' -> Q, with strictness justified separately; it cannot
strictly weaken an equivalent K while remaining sufficient in the same
mathematical setting. One may instead replace the route or attack a different
sufficient condition.

## Apply an obstruction at its actual scope

A countermodel defeats an implication only when it satisfies that implication's
hypotheses and falsifies its conclusion. Identify both. An analogy, a family
name, or a shared observable is insufficient. A failed implication can leave
useful ingredients, a narrower theorem, or a different argument using the same
objects. Preserve the witness and the precise failure; do not turn it into a ban
on a whole research direction. The general almost-all/all gap is equally
specific: a density-one conclusion leaves the exceptional cases unresolved until
another argument handles them.

Read the carrying statement and its standing before using an obstruction. A
conditional bound remains conditional, and an author's candidate proof does not
acquire independent standing by appearing in this guide. Revisiting a rejected
route should explain the changed hypothesis, added information, construction, or
correction that matters. Revisiting the mathematics wiki's own obstruction is
welcome when there is a mathematical reason to doubt or sharpen it. A new
identity may be developed and used provisionally with its status visible; it
need not already have a carrying claim ID.

A theorem holding outside a null or dimension-zero exceptional set does not
alone exclude a specified countable family: that family may lie entirely in the
exceptions. Useful additions could classify the exceptions, prove disjointness
from the target family, or establish stronger uniform control. Match hypotheses
just as carefully: algebraicity or positive entropy cannot be silently assumed
when applying a theorem. A legitimate consequence of a hypothesized
counterexample may be used in a contradiction proof; deriving it only from the
desired conclusion would be circular.

Cost bounds constrain a mechanism under a specified resource and certificate
model. They can favor another construction or a better reduction without
constituting mathematical impossibility. Compare the actual remaining work with
the strongest relevant alternative, rather than expanding a census merely
because more cases can be computed.

## Use computations to decide something

State what an experiment can distinguish and what it cannot prove. Before a
large run, check its setup on small cases and consider whether a simpler test
answers the research question. Use exact arithmetic or certified bounds where
the conclusion requires them; justify numerical precision when it affects the
inference. Exploratory numerics may suggest a route without certifying it.

An inexpensive exact-arithmetic case can expose a false foothold before a large
construction depends on it. Choose cases that distinguish the proposed
mechanisms, include relevant boundary conditions, and vary the invariant that
controls the outcome. A finite passing sample leaves universal and eventual
claims open. A counterexample should retain enough input and code to reproduce
the failure. Constructing the witness is different from naming the condition a
witness would satisfy.

Overlapping constructions or repeated observations may share the same underlying
information. Account for their dependence before interpreting sample counts as
statistical evidence; explain the effective sample. When testing a prediction,
state it before observing the result. Exploratory computations may discover an
unexpected pattern; label that discovery honestly instead of presenting it as a
prior prediction.

Checks must test the content they claim to test and fail through a nonzero exit.
Read the actual formula, input domain, and checked predicate; a constant
comparison detached from them does not validate the claimed guard. A targeted
negative control, or a mutation tried in a scratch copy, can expose a detached
guard, a shifted witness, or a corrupted generated table. Use these where they
test a plausible failure; there is no requirement to mutate every check after
every repair. Preserve the data and mathematical coverage needed to reproduce
the conclusion under [[anatomy|the evidence contract]].

## Record the useful mathematics faithfully

Retain the idea, what it could establish, its mathematical support, and the gap
or obstruction that matters. Research notes have no prescribed headings or
filing ladder. Precise claims belong in theory under [[anatomy]], but every
exploratory observation need not become a claim card. Useful partial results,
exact witnesses, and justified corrections belong in the corpus; temporary
assignments, progress reports, and execution logs do not.

Preserve qualifiers when citing a statement. Distinguish sufficient from
necessary thresholds, finite coverage from universal claims, and a source
theorem from a proposed application. Read the exact derivation and the consumed
hypotheses before strengthening a conclusion. Do not characterize an independent
verdict more strongly than the retained record allows, or present unfinished
repairs as acceptance. Ordinary corrections and provisional continuation can
proceed while the limitations remain explicit; any claimed tier still needs its
full warrant.

## Erdos-specific

The rules below are specific to this repository and hold in addition to the
shared text above; a sentence that differs from the shared text says that it
governs here.

Follow [[anatomy]] for a status search before treating a catalog problem as an
open research target.

For a catalog target Q, identify the exact E-number and formulation of Q,
including subquestions and corrected variants.
