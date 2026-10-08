---
name: discrete_geometry/behague_2025_nearly_all_known_euclidean_ramsey_sets_subsoluble/definitions
title: Soluble and subsoluble Euclidean configurations
desc: |
  Defines the two orbit notions, proves affine-group solubility, and records
  why subsoluble configurations are Ramsey under Kříž's theorem.
created: 2026-09-05T15:23:56Z
updated: 2026-10-07T20:33:23Z
---

***

**Source.** ArXiv v3, pp. 1–3, Definition 1 and Section 2
([canonical PDF](behague_2025_nearly_all_known_euclidean_ramsey_sets_subsoluble.pdf#page=1)).

A finite Euclidean configuration $X$ is **soluble** if a soluble group of
Euclidean isometries acts transitively on $X$. It is **subsoluble** if an
isometric copy of $X$ is contained in a finite soluble configuration $Y$;
$Y$ may lie in a higher-dimensional Euclidean space.

Only the action on the finite set matters. If an ambient soluble group acts,
its finite image in the permutation group of $X$ is a quotient and is still
soluble. Thus every group used below may be replaced by its finite induced
isometry group.

For a prime $p$, the affine group

$$
\operatorname{AGL}(1,p)
 =\{u\mapsto au+b:a\in\mathbb F_p^\times,
                         \ b\in\mathbb F_p\}
$$

is soluble. Indeed its normal translation subgroup is isomorphic to the
cyclic group $C_p$, and the quotient is the cyclic group
$\mathbb F_p^\times\cong C_{p-1}$. It is also $2$-transitive: given distinct
$t_0,t_1$ and distinct $s_0,s_1$, the affine map

$$
u\longmapsto
 \frac{s_1-s_0}{t_1-t_0}(u-t_0)+s_0
$$

sends the ordered pair $(t_0,t_1)$ to $(s_0,s_1)$.

The class of soluble groups is closed under subgroups, quotients, direct
products and extensions. In particular the direct products, semidirect
products and wreath products appearing in the source remain soluble whenever
their displayed factors are soluble.

By
[[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/theorem_4_3|Kříž's soluble-orbit theorem]],
every finite soluble configuration is Ramsey. Ramsey-ness passes to
subconfigurations and is invariant under congruence, as recorded in
[[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/ramsey_closure|the closure lemma]].
Consequently every subsoluble configuration is Ramsey.

**Scope.** The definitions do not assert the converse. Behague asks whether
every Ramsey configuration is subsoluble, and separately whether every finite
transitive configuration is subsoluble. These remain questions in the source;
its dated phrase “nearly all known” is not a classification theorem.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].
