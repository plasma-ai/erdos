---
name: discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/external_inputs
title: "External inputs and historical examples"
desc: |
  Separates complete deductions from the exact outside theorems they use.
created: 2026-09-05T12:22:53Z
updated: 2026-10-07T20:53:42Z
---

***

Source: [published paper](conlon_2019_lines_euclidean_ramsey_theory.pdf#page=3),
printed p. 220, Section 1; further inputs on pp. 222–223.

## Essential inputs retained as external

**Frankl–Wilson unit-distance consequence.** There exists an absolute $c>0$
such that for every $n\ge1$, every coloring of $\mathbb R^n$ with at most
$2^{cn}$ colors has a monochromatic unit-distance pair. This is the exact
consequence quoted on published p. 220, from P. Frankl and R. M. Wilson,
*Intersection theorems with geometric consequences*, Combinatorica 1 (1981),
357–368. It is used for Theorem 1.3; its proof is not included here.

**Rado selection / finite-color compactness.** Theorem 3.2 invokes finite
coloring compactness for the hypergraph of copies of a finite configuration,
with the axiom of choice allowed; the paper cites it as the De Bruijn–Erdős
theorem (published p. 223). Its page spells out the reduction to the
precise Rado selection principle already recorded in the library. Rado's
selection theorem remains external; the finite-edge deduction and the
geometric application are complete. Graph compactness alone should not be
substituted without justifying finite hyperedges.

## Source input with a complete specialization here

Published Theorem 2.5 imports the Milnor–Thom sign bound
$(50DM/N)^N$ for $M\ge N\ge2$ polynomials of degree at most $D$.
Conlon–Fox refer to Section 6.2 of Matoušek's *Lectures on Discrete Geometry*
(Springer, 2002). The full higher-degree theorem is not reconstructed.
The main argument only uses affine functions. The linear-sign-pattern page
proves the required ternary-sign bound directly, including all zero signs,
so the rewritten Theorem 1.2 has no unproved dependency on the general
polynomial theorem.

## Historical examples, not additional proved inputs

Theorem 3.1 applies when a quantitative $f$-Ramsey hypothesis is given.
The source cites Frankl–Rödl, *A partition property of simplices in Euclidean
space*, JAMS 3 (1990), 1–7, for exponential forcing for rectangular
parallelepipeds and nondegenerate simplices; and Kříž, *Permutation groups in
Euclidean Ramsey theory*, Proc. AMS 112 (1991), 899–907, only for the fact
that regular polygons are Ramsey. The paper attributes no rate to Kříž's
result.
Their proofs are not part of this unit. No numerical exponent constant is
extracted from them here.

The paper attributes its first-red-index transfer to
[[distance_problems/szlam_2001_monochromatic_translates_configurations_plane/_index|Szlam's 2001 paper]].
The general transfer is written once on Theorem 3.1; Theorem 1.3 applies it
to the external unit-distance bound. The source's references to the earlier
three- and four-point planar results and the eight-point obstruction are
historical context, linked in the digest, not hidden inputs to Theorem 1.2.

**Related proof pages.**
[[discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/theorem_1_3|theorem 1 3]],
[[discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/theorem_2_5|theorem 2 5]],
[[discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/theorem_3_1|theorem 3 1]],
[[discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/theorem_3_2|theorem 3 2]],
[[discrete_geometry/conlon_2019_lines_euclidean_ramsey_theory/linear_sign_patterns|linear sign patterns]].

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]],
[[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]],
[[../wiki/problems/distance_problems/E0214/_index|Problem 214]].
