---
name: discrete_geometry/karamanlis_2022_simplices_regular_polygonal_tori/ramsey_corollary
title: Ramsey consequence through the soluble-group theorem
desc: >
  Deduces the all-color Ramsey property for simplex enclosures from Kříž’s
  exact transitive soluble-group theorem.
created: 2026-09-05T14:40:25Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** The paragraph following published Theorem 2, p. 2
([canonical PDF](karamanlis_2022_simplices_regular_polygonal_tori.pdf#page=2)).
This is the source's unnumbered Ramsey consequence, not an additional
numbered theorem.

**Statement.** Every finite subset of a regular polygonal torus is
Ramsey. Consequently every simplex is Ramsey.

**Proof.** On $T=\prod_{a=1}^{s}T_{m_a,r_a}$, independently rotate
the $a$th polygon through integer multiples of $2\pi/m_a$.
These orthogonal actions preserve all product distances and form a
finite abelian group $G=\prod_{a=1}^{s}C_{m_a}$. For any two vertices
of $T$, a choice of one rotation in each coordinate sends the first
to the second, so the action is transitive. An abelian group has trivial
commutator subgroup and is soluble.

By [[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/theorem_4_3|Kříž's Theorem 4.3]], for every number of colors
$q\ge1$ some Euclidean dimension forces a monochromatic isometric
copy of $T$. Restrict that copy to the chosen subset. Congruence and
subset closure preserve the conclusion, as recorded in
[[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/ramsey_closure|the canonical closure proof]].
Finally, [[discrete_geometry/karamanlis_2022_simplices_regular_polygonal_tori/theorem_2|Theorem 2]] encloses every simplex in such
a torus. $\square$

**External interface.** The soluble-group theorem is the only
non-elementary Ramsey input in this deduction. Its complete proof is
kept once in the Kříž source, with its own exact outside prerequisites.
The enclosing group need not be the full isometry group of $T$ or of
the simplex. No claim is made that an arbitrary finite transitive group
is sufficient.

This recovers the ordinary Ramsey consequence of
[[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/theorem_5_1|Frankl–Rödl's earlier simplex theorem]] by a
materially different route. It does not recover that proof's exponential
finite-density estimates. The near-circumsphere assertion in
[[discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/theorem_1_6|the 2004 theorem]]
requires its separate radius control. The current theorem gives no
prescribed-radius conclusion merely by passing to a subset of a larger
torus.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]].
