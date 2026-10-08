---
name: discrete_geometry/mirabi_2026_one_point_extensions_euclidean_ramsey_sets/remark_2_2
title: "Remark 2.2 (p. 3): the diagonal construction cannot give small heights"
desc: >
  For y in conv(X) but not in X the quantity rho_X(y) is positive, and the
  diagonal construction of Proposition 2.1 always adds squared height equal to
  the weighted spread, so it cannot give heights tending to zero.
created: 2026-09-05T12:27:57Z
updated: 2026-10-08T14:56:49Z
---

***

## Statement

**Remark 2.2** (p. 3). Proposition 2.1 alone does not give an arbitrary
height. If $y\in\operatorname{conv}(X)\setminus X$, then $\rho_X(y)>0$.
Moreover, in any diagonal construction of the kind used to prove
[[discrete_geometry/mirabi_2026_one_point_extensions_euclidean_ramsey_sets/proposition_2_1|Proposition 2.1]],
the barycentre condition makes the added squared height equal to
$\sum_ip_i\lVert x_i-y\rVert^2$. A different idea is therefore needed for
heights tending to zero.

The remark is about that construction only. It is not a lower bound on the
heights at which a one-point extension of $X$ is Ramsey:
[[discrete_geometry/mirabi_2026_one_point_extensions_euclidean_ramsey_sets/theorem_3_2|Theorem 3.2]]
gives every nonzero height.

**Source.** Remark 2.2, p. 3, of Mostafa Mirabi, *One-point extensions of
Euclidean Ramsey sets*, arXiv:2608.11736v1 (12 August 2026), the version
named on the
[[discrete_geometry/mirabi_2026_one_point_extensions_euclidean_ramsey_sets/_index|source card]].
A preprint.

**Read depth.** Claims checked: the remark was read clause by clause on the
page image. It carries no separate proof.

## Proof pointer

No proof is printed. Positivity holds because each admissible weighted mean
of the squared distances $\lVert x_i-y\rVert^2$ is at least their minimum,
which is positive when $y\notin X$. The height formula is the distance
identity in the proof of Proposition 2.1 (p. 2).

## Dependencies

[[discrete_geometry/mirabi_2026_one_point_extensions_euclidean_ramsey_sets/proposition_2_1|Proposition 2.1]]
and the definition of $\rho_X(y)$ (p. 2).

## Bears on

- [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]]: explains
  why the paper needs a second method for
  [[discrete_geometry/mirabi_2026_one_point_extensions_euclidean_ramsey_sets/theorem_1_1|Theorem 1.1]];
  it proves nothing further about the Ramsey sets.
