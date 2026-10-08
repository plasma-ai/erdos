---
name: discrete_geometry/mirabi_2026_one_point_extensions_euclidean_ramsey_sets/kriz_inputs
title: "Kříž's product and orbit-gluing theorems as stated by Mirabi (p. 3)"
desc: >
  Records the two results of Kriz, a product theorem for E-Ramsey
  configurations and an orbit-gluing theorem, as Mirabi states and uses them.
created: 2026-09-05T12:27:57Z
updated: 2026-10-08T14:57:09Z
---

***

## Statement

The notions of a configuration and of an $E$-Ramsey configuration are on
the
[[discrete_geometry/mirabi_2026_one_point_extensions_euclidean_ramsey_sets/preliminaries|definitions page]].
The paper quotes two results of Kříž, citing Theorems 3.2 and 4.1 of his
1991 paper (p. 3).

**Product.** If $F_1$ is $E_1$-Ramsey and $F_2$ is $E_2$-Ramsey, then
$F_1\times F_2$ is $(E_1\times E_2)$-Ramsey; the same holds for finite
products. The product relation is taken coordinatewise: two points are
related when each pair of corresponding coordinates is related (p. 4).

**Orbit gluing.** Suppose $F$ is $E$-Ramsey and $b:F\to F$ is an isometry
respecting $E$. For $z\in F$ and $r\ge1$, let $U(E;z,b,r)$ be the smallest
equivalence relation containing $E$ in which $z,bz,\ldots,b^{r-1}z$ are
equivalent. Then $F$ is $U(E;z,b,r)$-Ramsey.

The paper uses the product statement to pass from a configuration to its
$(n+1)$-fold power, and orbit gluing only with $r=2$, both in the proof of
[[discrete_geometry/mirabi_2026_one_point_extensions_euclidean_ramsey_sets/theorem_3_2|Theorem 3.2]].
Kříž's own statements are recorded on his card as
[[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/theorem_3_2|Theorem 3.2]]
and
[[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/theorem_4_1|Theorem 4.1]].

**Source.** Section 3, p. 3, with the coordinatewise product relation on
p. 4, of Mostafa Mirabi, *One-point extensions of Euclidean Ramsey sets*,
arXiv:2608.11736v1 (12 August 2026), the version named on the
[[discrete_geometry/mirabi_2026_one_point_extensions_euclidean_ramsey_sets/_index|source card]].
The original is I. Kříž, *Permutation groups in Euclidean Ramsey theory*,
Proc. Amer. Math. Soc. **112** (1991), no. 3, 899–907.

**Read depth.** Claims checked: Mirabi's statements were read clause by
clause on the page image. Their proofs are Kříž's and are not part of this
paper.

## Proof pointer

Not proved in this paper; see the
[[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/_index|Kříž card]].

## Dependencies

None within this paper.

## Bears on

- [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]]: inputs
  to the proof of
  [[discrete_geometry/mirabi_2026_one_point_extensions_euclidean_ramsey_sets/theorem_3_2|Theorem 3.2]]
  and so of the closure property of
  [[discrete_geometry/mirabi_2026_one_point_extensions_euclidean_ramsey_sets/theorem_1_1|Theorem 1.1]].
