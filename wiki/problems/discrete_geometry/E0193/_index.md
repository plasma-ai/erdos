---
name: problems/discrete_geometry/E0193
title: Problem 193
desc: |
  Asks whether an infinite walk in the integer lattice of dimension three with
  steps from a finite set must contain three collinear points.
tags:
- Geometry
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:55:41Z
---

# Problem 193

[[problems/discrete_geometry/_index|..]]

[[problems/discrete_geometry/E0193/claims/_index|claims/]]: The 2 claim pages of Problem 193, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $S\subseteq \mathbb{Z}^3$ be a finite set and let
$A=\{a_1,a_2,\ldots,\}\subset \mathbb{Z}^3$ be an infinite $S$-walk, so that
$a_{i+1}-a_i\in S$ for all $i$. Must $A$ contain three collinear points?

**Status.** The site labels the problem DISPROVED (LEAN) on its problem page as
accessed 2026-09-08 (OPEN in the site's export of 2026-09-04, the day the
curator confirmed the update) and credits Cambie and Kalviainen, assisted by AI,
with an infinite bounded-step walk in $\mathbb{Z}^3$ containing no three
collinear points [CaKa26],
[[../library/discrete_geometry/cambie_kalviainen_2026_small_step_walk/theorem_1|Theorem 1]]
of arXiv:2609.01766v1 (submitted 2026-09-01). The derived standing agrees with
the label: it rests on the accepted
[[problems/discrete_geometry/E0193/claims/2026_09_01_cambie_kalviainen|claim page]]
of that proof, and the Lean suffix refers to the authors' formalization, which
this corpus has not built or audited.

**Source.** [erdosproblems.com/193](https://www.erdosproblems.com/193), accessed
2026-09-08. Cite as: T. F. Bloom, Erdős Problem #193,
https://www.erdosproblems.com/193.

**References.**

- [GeRa79] Gerver, Joseph L. and Ramsey, L. Thomas, On certain sequences of
  lattice points. Pacific J. Math. (1979), 357-363.
- [CaKa26] Cambie, Stijn and Kalviainen, Erik, An infinite small-step
  $\mathbb{Z}^3$-walk with no collinear triple,
  [arXiv:2609.01766v1](https://arxiv.org/abs/2609.01766v1) (2026).

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/193.lean).
The authors' repository holds a Lean formalization of the Gaussian-integer
proof, which replaced their earlier formalization of the Hilbert-curve
construction; both are linked at pinned commits from their claim pages. The
site's Lean qualification and the `formal_proof` attribute of the
[formal-conjectures
file](https://github.com/google-deepmind/formal-conjectures/blob/83397bad317ac2cf180ffd418f791b8613d1a78f/FormalConjectures/ErdosProblems/193.lean),
point to that Gaussian-integer development, whose main theorem is
`Hilbert193.erdos193_unconditional`; this corpus has not built it. No build,
axiom audit, or statement-fidelity review of either external formalization is
recorded here.

## Current assessment

Cambie and Kalviainen construct an infinite sequence of distinct points in
$\mathbb{Z}^3$ with no three collinear. Every successive difference lies in

$$
\{-2,-1,0,1,2\}^2\times\{1,2,\ldots,7\},
$$

and at most sixteen different steps occur. The positive third-coordinate
increments ensure distinctness. Taking $S$ to be the finite set of increments
therefore answers the question negatively. The question permits signed
coordinate steps and arbitrary finite $S$; a positive unit-basis restriction
would be a different question.

The two-page Gaussian-integer argument is an unconditional infinite proof.
Its key identity relates the 2-adic valuation of each squared planar chord
length to that of its height difference. Three collinear points would force
two positive height gaps and their sum to have the same 2-adic valuation,
which is impossible. Neither a finite prefix check nor AI output is a premise.
The complete local
[[../library/discrete_geometry/cambie_kalviainen_2026_small_step_walk/theorem_1|proof
reconstruction]] has passed an independent whole-proof review. The
[[../library/discrete_geometry/cambie_kalviainen_2026_small_step_walk/evidence/verify/source_proof_review|retained review]]
checks every essential deduction against the v1 PDF and the exact catalog
consequence. It certifies no claim that all sixteen possible steps occur and
no formal verification.

Thomas Bloom explicitly agreed that the result should be marked solved in
[his September 3, 2026 comment](https://www.erdosproblems.com/forum/thread/proof-claim:5a48dd7b490340c598f617b09282d003#post-8704).
He explained the lingering open label as an omission and confirmed its update
[on September 4](https://www.erdosproblems.com/forum/thread/proof-claim:5a48dd7b490340c598f617b09282d003#post-8737).
These comments concern the joint Gaussian-integer proof, claim 239, recorded
on its
[[problems/discrete_geometry/E0193/claims/2026_09_01_cambie_kalviainen|accepted claim page]],
rather than the earlier Hilbert proof, claim 226, which keeps
[[problems/discrete_geometry/E0193/claims/2026_08_28_kalviainen|its own claim page]]
as a pending claim. They establish named editorial
acceptance, without documenting Bloom's whole-proof reading scope or journal
refereeing. The authors' project
[timeline](https://erdos-193.q5m.ai/progress.html), as read,
described outside review and community acceptance as pending in its
original-theorem paragraph; that wording lags Bloom's dated acceptance and is
recorded as a provenance qualification.

The status search checked the live catalog, versioned arXiv paper, exact
proof-claim discussion, author project site and homepage, and targeted searches
by title, identifier, author names and on X. No journal acceptance or additional
named acceptance was established. The complete local reconstruction is
independently accepted at the precise scope of the retained review. No build or
audit of the authors' external formalization is recorded here, and the local
review does not establish journal acceptance or a native Lean result.

## Historical progress

[[../library/discrete_geometry/gerver_1979_certain_sequences_lattice_points/_index|Gerver
and Ramsey]] proved that if the vectors of $S$ do not all lie in one plane, some
infinite $S$-walk has no $5^{11}+1$ collinear points (Theorem 2, p. 360). Their
final paragraph on p. 363 explicitly left the no-three-collinear question open.
Their Theorem 3 concerns the restricted case $|S|=3$.

[[../library/discrete_geometry/lidbetter_2023_improved_bound_gerver_ramsey_collinearity_problem/_index|Lidbetter]]
proved that the Gerver–Ramsey walk itself has no 189 collinear points
(arXiv:2303.14579v2, Theorem 1, p. 2); that walk contains six collinear points
(Section 5, p. 20). This bounded-collinearity result did not itself avoid
triples. These older sources are historical context, not premises of the
Cambie–Kalviainen proof.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/erdos_1979_old_new_problems_results_combinatorial_number/_index|erdos_1979_old_new_problems_results_combinatorial_number]]
- [[../library/discrete_geometry/cambie_kalviainen_2026_small_step_walk/_index|cambie_kalviainen_2026_small_step_walk]]
- [[../library/discrete_geometry/cambie_kalviainen_2026_small_step_walk/evidence/_index|cambie_kalviainen_2026_small_step_walk / evidence/_index]]
- [[../library/discrete_geometry/cambie_kalviainen_2026_small_step_walk/theorem_1|cambie_kalviainen_2026_small_step_walk / theorem_1]]
- [[../library/discrete_geometry/gerver_1979_certain_sequences_lattice_points/_index|gerver_1979_certain_sequences_lattice_points]]
- [[../library/discrete_geometry/gerver_1979_certain_sequences_lattice_points/theorem_1|gerver_1979_certain_sequences_lattice_points / theorem_1]]
- [[../library/discrete_geometry/gerver_1979_certain_sequences_lattice_points/theorem_2|gerver_1979_certain_sequences_lattice_points / theorem_2]]
- [[../library/discrete_geometry/gerver_1979_certain_sequences_lattice_points/theorem_3|gerver_1979_certain_sequences_lattice_points / theorem_3]]
- [[../library/discrete_geometry/lidbetter_2023_improved_bound_gerver_ramsey_collinearity_problem/_index|lidbetter_2023_improved_bound_gerver_ramsey_collinearity_problem]]
- [[../library/discrete_geometry/lidbetter_2023_improved_bound_gerver_ramsey_collinearity_problem/theorem_1|lidbetter_2023_improved_bound_gerver_ramsey_collinearity_problem / theorem_1]]

<!-- END problem library links -->
