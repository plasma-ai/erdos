---
name: problems/discrete_geometry/E1071
title: Problem 1071
desc: |
  Asks whether a finite family of pairwise disjoint unit segments in the unit
  square can be maximal, so that no further unit segment can be added.
tags:
- Geometry
parts:
- finite_family
- countable_family
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 1071

[[problems/discrete_geometry/_index|..]]

[[problems/discrete_geometry/E1071/claims/_index|claims/]]: The 3 claim pages of Problem 1071, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is there a finite set of unit line segments (rotated and
translated copies of $(0,1)$) in the unit square, no two of which intersect,
which are maximal with respect to this property?

Is there a region $R$ with a maximal set of disjoint unit line segments that is
countably infinite?

**Status.** PROVED (LEAN): the site labels the problem PROVED (LEAN). The
first question was answered yes by Danzer at the 1985 Siófok meeting, as Erdős
reports, and the second by Boris Alexeev in the site's comments (January 2026)
with the unit square as the region; see the claim pages of
[[problems/discrete_geometry/E1071/claims/1987_01_01_danzer|Danzer]] and
[[problems/discrete_geometry/E1071/claims/2026_01_25_alexeev|Alexeev]]. Erdős's
paper gives a second finite example for the first question, its Figure 4,
found by a participant of the meeting whom he does not name; it has no claim
page of its own because its claimant is unnamed. Alexeev's repository holds
Lean proofs of both questions: the proof of the second is his own construction
formalized, linked on his page, and the proof of the first formalizes the
Figure 4 example and is recorded as an independent claim on
[[problems/discrete_geometry/E1071/claims/2026_02_13_alexeev|its own page]].

**Source.** [erdosproblems.com/1071](https://www.erdosproblems.com/1071),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1071,
https://www.erdosproblems.com/1071.

**References.**

- [Er87b] Erdős, P., Some combinatorial and metric problems in geometry.
  Intuitive geometry (Siófok, 1985) (1987), 167-177.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/1071.lean).
Boris Alexeev's repository of Lean proofs proves both questions. This corpus
built its proof of the first, the theorem `Erdos1071b.erdos_1071_finite`, at a
pinned commit of 2026-09-15, checked its axioms and its comparator challenge,
and audited its statement against the Statement, so
[[problems/discrete_geometry/E1071/claims/2026_02_13_alexeev|its claim page]]
lists `formalized` evidence; the Lean proof of the second question is linked on
[[problems/discrete_geometry/E1071/claims/2026_01_25_alexeev|Alexeev's claim
page]] and carries no `formalized` evidence.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrete_geometry/erdos_1987_combinatorial_metric_problems_geometry/_index|erdos_1987_combinatorial_metric_problems_geometry]]
- [[../library/discrete_geometry/erdos_1987_combinatorial_metric_problems_geometry/question_p173|erdos_1987_combinatorial_metric_problems_geometry / question_p173]]

<!-- END problem library links -->
