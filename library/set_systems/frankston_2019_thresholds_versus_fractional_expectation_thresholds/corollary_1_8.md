---
name: set_systems/frankston_2019_thresholds_versus_fractional_expectation_thresholds/corollary_1_8
title: "Corollary 1.8 (p. 4): the axial random assignment constant Z_d^A(n) is Theta(n^{-(d-2)})"
desc: |
  The paper's resolution of the axial random d-dimensional assignment
  problem of Frieze and Sorkin: for fixed d and large n, the expected minimum
  weight of an axial assignment in [n]^d with independent Exp(1) weights is
  of order n^{-(d-2)}.
created: 2026-10-08T17:25:16Z
updated: 2026-10-08T17:25:16Z
---

***

## Statement

Setting (p. 4). For fixed $d$ and large $n$, let $X=[n]^d$ carry
independent $\mathrm{Exp}(1)$ weights $\xi_x$. An axial assignment is a set
$S\subseteq X$ meeting each axis-parallel hyperplane
$\{x\in X:x_i=a\}$ ($i\in[d]$, $a\in[n]$) exactly once, and
$Z_d^A(n)=\mathbb E\bigl(\min_S\sum_{x\in S}\xi_x\bigr)$, the minimum taken
over axial assignments $S$.

**Corollary 1.8** (p. 4, quoted). "$Z_d^A(n)=\Theta(n^{-(d-2)})$."

The paper places this against the bounds
$c_1n^{-(d-2)}<Z_d^A(n)<c_2n^{-(d-2)}\log n$ of Frieze and Sorkin (p. 4,
display (7)), whose lower bound it calls easy, so the corollary removes the
$\log n$ factor from the upper bound. It notes that the planar version, and
versions with $k$-dimensional subspaces, are not covered, since the needed
spread is not known (pp. 4 and 14).

## Proof pointer

P. 4. Up to the distribution of the weights, $Z_d^A(n)$ is $Z_{\mathcal H}$
for $\mathcal H$ the perfect matchings of the complete balanced $d$-partite
$d$-uniform hypergraph on $dn$ vertices, which the paper says is easily seen
to be $\kappa$-spread with $\kappa=(n/e)^{d-1}$; its edges have $n$
elements, so
[[set_systems/frankston_2019_thresholds_versus_fractional_expectation_thresholds/theorem_1_7|Theorem 1.7]]
(in its $\mathrm{Exp}(1)$ form) gives the upper bound, and the lower bound
is the easy one in (7).

## Read depth

Claims checked: the definition of $Z_d^A(n)$, display (7), the reduction
and Corollary 1.8 were read clause by clause on the page image of p. 4.

## Dependencies

[[set_systems/frankston_2019_thresholds_versus_fractional_expectation_thresholds/theorem_1_7|Theorem 1.7]].

**Source.** K. Frankston, J. Kahn, B. Narayanan and J. Park, Thresholds
versus fractional expectation-thresholds, Ann. of Math. (2) 194 (2021),
no. 2, doi:10.4007/annals.2021.194.2.2; the edition read, arXiv:1910.13433v2,
is named on the
[[set_systems/frankston_2019_thresholds_versus_fractional_expectation_thresholds/_index|source card]],
and the labels and pages here are its.

## Bears on

No Erdős problem.
