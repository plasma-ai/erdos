---
name: problems/discrete_geometry/E0193
title: Problem 193
desc: |
  Asks whether an infinite walk in the integer lattice of dimension three with
  steps from a finite set must contain three collinear points.
status: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 193

***

**Statement (catalogue).** Let
$S\subseteq \mathbb{Z}^3$ be a finite set and let
$A=\{a_1,a_2,\ldots,\}\subset \mathbb{Z}^3$ be an infinite $S$-walk, so that
$a_{i+1}-a_i\in S$ for all $i$. Must $A$ contain three collinear points?

**Status.** Disproved by Cambie and Kalviainen,
[[library/discrete_geometry/cambie_kalviainen_2026_small_step_walk/theorem_1|Theorem
1]] of arXiv:2609.01766v1 (submitted 2026-09-01). **Tags.** geometry.

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
The authors also report a Lean formalization of their earlier Hilbert-curve
construction. No build, axiom audit, or statement-fidelity review of that
external formalization is recorded here.

## Current assessment

Cambie and Kalviainen construct an infinite sequence of distinct points in
$\mathbb{Z}^3$ with no three collinear. Every successive difference lies in

$$
\{-2,-1,0,1,2\}^2\times\{1,2,\ldots,7\},
$$

and at most sixteen different steps occur. The positive third-coordinate
increments ensure distinctness. Taking $S$ to be the finite set of increments
therefore answers the site's question negatively. The question permits signed
coordinate steps and arbitrary finite $S$; a positive unit-basis restriction
would be a different question.

The two-page Gaussian-integer argument is an unconditional infinite proof.
Its key identity relates the 2-adic valuation of each squared planar chord
length to that of its height difference. Three collinear points would force
two positive height gaps and their sum to have the same 2-adic valuation,
which is impossible. Neither a finite prefix check nor AI output is a premise.
The complete local
[[library/discrete_geometry/cambie_kalviainen_2026_small_step_walk/theorem_1|proof
reconstruction]] is awaiting independent review.

Thomas Bloom explicitly agreed that the result should be marked solved in
[his September 3, 2026 comment](https://www.erdosproblems.com/forum/thread/proof-claim:5a48dd7b490340c598f617b09282d003#post-8704).
He explained the lingering open label as an omission and confirmed its update
[on September 4](https://www.erdosproblems.com/forum/thread/proof-claim:5a48dd7b490340c598f617b09282d003#post-8737).
These comments concern the joint Gaussian-integer proof, claim 239, rather
than the earlier Hilbert proof, claim 226. They establish named editorial
acceptance, without documenting Bloom's whole-proof reading scope or journal
refereeing. The authors' mutable
[timeline](https://erdos-193.q5m.ai/progress.html) still describes outside
review and community acceptance as pending in its original-theorem paragraph;
that wording conflicts with Bloom's dated acceptance and is retained as a
provenance qualification.

The status search checked the live catalogue, versioned arXiv
paper, exact proof-claim discussion, author project site and homepage, and
targeted searches by title, identifier, author names and on X. Both pages of
the v1 PDF were visually read. No journal acceptance or additional named
acceptance was established. Independent review of the local reconstruction
and verification of the reported external formalization remain outstanding;
neither is claimed as completed proof coverage.

## Historical progress

[[library/discrete_geometry/gerver_1979_certain_sequences_lattice_points/_index|Gerver
and Ramsey]] proved that an infinite three-dimensional walk can have a bounded
number of collinear points (Theorem 2, p. 360). Their final paragraph on p. 363
explicitly left the no-three-collinear question open. Their Theorem 3 concerns
the restricted case $|S|=3$.

[[library/discrete_geometry/lidbetter_2023_improved_bound_gerver_ramsey_collinearity_problem/_index|Lidbetter]]
improved the old construction to a walk with no 189 collinear points
(arXiv:2303.14579v2, Theorem 1, p. 2). This bounded-collinearity result did not
itself avoid triples. These older sources are historical context, not premises
of the Cambie–Kalviainen proof.
