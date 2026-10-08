---
name: discrete_geometry/karamanlis_2022_simplices_regular_polygonal_tori/theorem_2
title: Theorem 2 — every simplex embeds in a regular polygonal torus
desc: >
  Completes Karamanlis’s simplex enclosure theorem by the contraction,
  approximation and almost-regular correction chain.
created: 2026-09-05T14:40:25Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Published p. 2, Theorem 2, proved through Section 3 on
pp. 3–7 ([canonical PDF](karamanlis_2022_simplices_regular_polygonal_tori.pdf#page=2)).
In all three arXiv versions the statement is Theorem 1.2.

**Statement.** Every finite affinely independent Euclidean configuration
is isometric to a subset of a regular polygonal torus. More precisely,
there are a common integer $m\ge2$, an integer $s\ge1$, and positive
radii $r_1,\ldots,r_s$ such that the configuration embeds into
$\prod_{a=1}^{s}T_{m,r_a}$.

**Proof.** Empty configurations and singletons embed trivially.
For a simplex $Y$ with at least two vertices,
[[discrete_geometry/karamanlis_2022_simplices_regular_polygonal_tori/lemma_10|Lemma 10]] gives a simplex $X$ and a positive
$\alpha$ for which $Y$ is a regular expansion of $X$.
[[discrete_geometry/karamanlis_2022_simplices_regular_polygonal_tori/proposition_11|Proposition 11]] embeds that expansion into
an $m$-regular polygonal torus. These two deductions prove the stated
conclusion with the same labels and exact distances. $\square$

**Complete chain.** The regular-simplex construction is
[[discrete_geometry/karamanlis_2022_simplices_regular_polygonal_tori/lemma_3|Lemma 3]]. The pair-identification product in
[[discrete_geometry/karamanlis_2022_simplices_regular_polygonal_tori/lemma_4|Lemma 4]] and its application in
[[discrete_geometry/karamanlis_2022_simplices_regular_polygonal_tori/proposition_5|Proposition 5]] handle almost-regular residuals.
The corrected line approximation in [[discrete_geometry/karamanlis_2022_simplices_regular_polygonal_tori/lemma_7|Lemma 7]] gives
[[discrete_geometry/karamanlis_2022_simplices_regular_polygonal_tori/proposition_8|the common-radius finite approximation]].
Proposition 11 adds the corrective factor to that approximation.
Lemma 10 uses the canonical complete finite Gram criterion, not an
unproved assertion about arbitrary distance-matrix differences.

The resulting torus has a transitive finite abelian group of isometries.
Thus the theorem gives a subsoluble enclosure, and
[[discrete_geometry/karamanlis_2022_simplices_regular_polygonal_tori/ramsey_corollary|the separate Kříž deduction]] shows that every
simplex is Ramsey for every finite number of colors. The enclosure
argument itself does not use a Ramsey theorem.

**Scope.** Neither the factor orders, the number of factors, nor the
radii are fixed in advance. The result does not establish the exponential
density witness bound of Frankl–Rödl's 1990 proof, or force the simplex
on every sphere of radius just above its own circumradius. It also does
not classify all finite Ramsey sets or all spherical sets. Those questions
must retain their separate evidence in
[[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]].
