---
name: discrete_geometry/poonen_rubinstein_1995_number_intersection_points_made_by_diagonals_regular_polygon/lemma_1
title: "Lemma 1 (p. 7): a minimal relation among k distinct roots of unity rotates into the p_1...p_s-th roots of unity with p_s <= k"
desc: |
  Poonen and Rubinstein's Lemma 1, a corollary of Mann's theorem: a minimal
  vanishing sum with positive integer coefficients of k distinct roots of
  unity can be rotated so that every root is a p_1 p_2 ... p_s-th root of
  unity for distinct primes p_1 < ... < p_s <= k.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

## Statement

Setting (p. 6). A relation is an equation
$\sum_{i=1}^k a_i\eta_i=0$, the paper's (4), with the $a_i$ positive
integers and the $\eta_i$ distinct roots of unity; its weight is
$w(S)=\sum_{i=1}^k a_i$. The relation is minimal when it has no nontrivial
subrelation: $\sum_i b_i\eta_i=0$ with $a_i\ge b_i\ge0$ forces $b_i=a_i$
for all $i$ or $b_i=0$ for all $i$. With $\zeta_n=\exp(2\pi i/n)$, $R_p$
is the relation $1+\zeta_p+\cdots+\zeta_p^{p-1}=0$ for a prime $p$, and a
rotation of a relation multiplies every term by one root of unity.

**Lemma 1** (p. 7, quoted). "If the relation (4) is minimal, then there are
distinct primes $p_1<p_2<\cdots<p_s\leq k$ so that each $\eta_i$ is a
$p_1p_2\cdots p_s$-th root of unity, after the relation has been suitably
rotated."

Here $k$ is the number of distinct roots in the relation, not its weight.

## Proof pointer

P. 8: the paper gives it as a corollary of Theorem 1 of its reference [8]
(H. Mann, On linear relations between roots of unity, Mathematika 12
(1965), 107--117), which is not read here.

## Read depth

Claims checked: the statement and the definitions it uses were read on the
page images of the print. Its proof is the cited theorem of Mann, which was
not read. Nothing here is independently reviewed.

## Dependencies

Mann's theorem (external). Used in [[discrete_geometry/poonen_rubinstein_1995_number_intersection_points_made_by_diagonals_regular_polygon/lemma_3|Lemma 3]] and
[[discrete_geometry/poonen_rubinstein_1995_number_intersection_points_made_by_diagonals_regular_polygon/theorem_3|Theorem 3]].

**Source.** Bjorn Poonen and Michael Rubinstein, The number of intersection
points made by the diagonals of a regular polygon, SIAM J. Discrete Math. 11
(1998), no. 1, 135--156; arXiv:math/9508209. Labels and pages are those of the
arXiv v3 text, the edition named on the
[[discrete_geometry/poonen_rubinstein_1995_number_intersection_points_made_by_diagonals_regular_polygon/_index|source card]].

## Bears on

- [[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]: the lemma concerns vanishing sums of roots of unity and says
  nothing about sets of natural numbers. A signed relation
  $\sum_{z\in F}\varepsilon_z z=0$, $\varepsilon_z=\pm1$, among distinct
  roots of odd order becomes a relation of the paper's kind on distinct roots
  by taking each negatively signed term as the root $-z$ with coefficient
  $1$; the new roots stay distinct because $-z$ has even order, and
  minimality carries over;
  the lemma then confines a minimal such relation with $m$ terms, after
  rotation, to roots whose orders divide a squarefree number with no prime
  factor above $m$. The source card records this reading for the problem's
  roots-of-unity analogue; it decides neither direction of the problem.
