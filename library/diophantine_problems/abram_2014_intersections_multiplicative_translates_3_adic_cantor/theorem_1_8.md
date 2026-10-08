---
name: diophantine_problems/abram_2014_intersections_multiplicative_translates_3_adic_cantor/theorem_1_8
title: "Theorem 1.8 (p. 8): dim_H C(1, 3^k + 1) = log_3((1 + sqrt 5)/2)"
desc: |
  Abram and Lagarias's analysis of the family N_k = 3^k + 1: the presentation
  of C(1, N_k) has 2^k vertices and is strongly connected, and its Hausdorff
  dimension is log_3 of the golden ratio, about 0.438018, for every k >= 1.
created: 2026-10-08T16:18:24Z
updated: 2026-10-08T16:18:24Z
---

***

## Statement

Notation as on [[diophantine_problems/abram_2014_intersections_multiplicative_translates_3_adic_cantor/theorem_1_6|Theorem 1.6]]. Let
$N_k=3^k+1=(10^{k-1}1)_3$.

**Theorem 1.8** (Infinite Family $N_k=3^k+1$, p. 8).

1. The path set presentation $(\mathcal G,v_0)$ of the path set
   $X(1,N_k)$ underlying $C(1,N_k)$ has exactly $2^k$ vertices and is
   strongly connected.
2. For every integer $k\ge1$,
   $$
   \dim_H(C(1,N_k))=\log_3\Bigl(\frac{1+\sqrt5}{2}\Bigr)\approx0.438018 .
   $$

The dimension does not depend on $k$.

**Source.** W. C. Abram and J. C. Lagarias, Intersections of multiplicative
translates of 3-adic Cantor sets, J. Fractal Geom. 1 (2014), no. 4, 349--390;
labels and pages are those of the arXiv:1308.3133v1 edition identified on the
[[diophantine_problems/abram_2014_intersections_multiplicative_translates_3_adic_cantor/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
page image. Nothing here is independently reviewed.

## Proof pointer

Proof of Theorem 1.8, p. 26: part (1) from Proposition 4.5 (p. 23), which
identifies the vertices as the integers $0\le m\le\frac12(3^k-1)$ whose
ternary expansion omits $2$; part (2) from Theorem 4.4 (p. 23), proved on
pp. 25--26 through the adjacency matrix of Proposition 4.6.

## Dependencies

[[diophantine_problems/abram_2014_intersections_multiplicative_translates_3_adic_cantor/theorem_1_6|Theorem 1.6]].

## Bears on

- [[../wiki/problems/diophantine_problems/E0406/_index|Problem 406]]: since
  $4=N_1$, the case $k=1$ gives
  $\dim_H C(1,2^2)=\log_3\frac{1+\sqrt5}{2}$, which the paper uses for the
  lower bound on $\dim_H\mathcal E^{(2)}(\mathbb Z_3)$ in
  [[diophantine_problems/abram_2014_intersections_multiplicative_translates_3_adic_cantor/theorem_5_2|Theorem 5.2]]. It gives no bound on Problem 406 itself.
