---
name: set_systems/frankl_1987_forbidden_intersections/external_inputs
title: Exact external inputs and historical statements
desc: >
  Separates Harper isoperimetry from background results not used as hidden
  dependencies.
created: 2026-09-05T14:25:21Z
updated: 2026-10-05T05:52:35Z
---
***

**Source.** Published pp. 259–266, 272, and 285–286
(PDF).

**Harper's vertex-isoperimetric theorem, external.** In the Boolean cube,
among sets of a given size the initial segment in simplicial order has
the smallest closed Hamming neighborhood of every integer radius. The
specific consequence used here is: if

$$
|\mathcal A|>\sum_{j=0}^{a-1}\binom nj,
$$

then its closed radius-$t$ neighborhood contains at least
$\sum_{j=0}^{a-1+t}\binom nj$ vertices, with sums truncated at $n$.
The source cites L. H. Harper, *Optimal numberings and isoperimetric
problems on graphs*, J. Combinatorial Theory **1** (1966), 385–393.
The original isoperimetric proof is not compiled in this source unit.
Its exact role is in [[set_systems/frankl_1987_forbidden_intersections/theorem_2_1]].

**Elementary analytic inputs expanded here.** Binomial tails, uniform
factorial estimates, product-measure concentration, and density-loss
bookkeeping are proved in
[[set_systems/frankl_1987_forbidden_intersections/entropy_estimates]]
and [[set_systems/frankl_1987_forbidden_intersections/product_measure_separation]].
They are not additional unproved probability inputs.

**Historical background, not dependencies of the joint-pattern proof.**
The introduction quotes Katona's intersection theorem, Erdős–Ko–Rado,
Frankl–Wilson, Frankl–Füredi, packing asymptotics, and bounds for codes.
Their original proofs and the quoted sharp numerical constants are not
reconstructed here. Theorem 3.2 on p. 272 is an explicitly cited alternative
from Frankl's 1976 paper, not an indispensable same-paper lemma: our
weighted proof uses Theorem 3.1 instead. The older Ramsey assertions are
linked to their canonical sources where used; no contemporary status
is inferred from the 1987 introduction.

**Geometry.** Rotation averaging uses the normalized invariant probability
measure on the orthogonal group, and its push-forward to uniform measure
on a sphere. Existence and invariance of this measure are standard
external measure-theoretic inputs. All subsequent averaging deductions
are written out on the relevant result page.
