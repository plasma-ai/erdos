---
name: additive_combinatorics/solymosi_2009_bounding_multiplicative_energy_sumset/theorem_3_1
title: "Theorem 3.1 (p. 6): if |AA| <= |A|^(1+eps) then |kA| >= |A|^(2-1/k-delta) with delta -> 0 as eps -> 0"
desc: |
  Solymosi's bound for k-fold sumsets of sets with very small product set:
  for each integer k >= 2 there is delta = delta_k(eps), tending to 0 with
  eps, such that |AA| <= |A|^(1+eps) implies |kA| >= |A|^(2-1/k-delta).
created: 2026-10-08T17:45:12Z
updated: 2026-10-08T17:45:12Z
---

***

## Statement

Setting (p. 5). For an integer $k\ge2$, the $k$-fold sumset of $A$ is
$kA=\{a_1+\cdots+a_k:a_1,\ldots,a_k\in A\}$. The section concerns finite
sets of real numbers; the theorem's statement does not repeat the
hypothesis, and its proof assumes without loss of generality that the
elements of $A$ are positive.

**Theorem 3.1** (p. 6, quoted). "For any integer $k\ge2$ there is a
function $\delta=\delta_k(\varepsilon)$ that if $\lvert AA\rvert\le\lvert
A\rvert^{1+\varepsilon}$ then $\lvert kA\rvert\ge\lvert
A\rvert^{2-1/k-\delta}$, where $\delta\to0$ if $\varepsilon\to0$."

The proof ends (p. 7) with the explicit form $\lvert kA\rvert\ge
c_k\lvert A\rvert^{2-1/k-2(k-1)\varepsilon}$, where $c_k$ depends only on
$k$. The paper presents the case $k=2$ as the bound
$\lvert A+A\rvert\ge\lvert A\rvert^{3/2-\delta}$, which it says follows from
Elekes's bound and from
[[additive_combinatorics/solymosi_2009_bounding_multiplicative_energy_sumset/theorem_2_1|Theorem 2.1]],
and contrasts it with Chang's result for integers, where
$\lvert AA\rvert\le\lvert A\rvert^{1+\varepsilon}$ forces
$\lvert A+A\rvert\ge\lvert A\rvert^{2-\delta}$ (p. 5).

**Source.** József Solymosi, Bounding multiplicative energy by the sumset,
Adv. Math. 222 (2009), no. 2, 402--408, doi:10.1016/j.aim.2009.04.006;
preprint arXiv:0806.1040. Labels and pages here are those of arXiv v3
(23 June 2008, 8 pages), the edition named on the
[[additive_combinatorics/solymosi_2009_bounding_multiplicative_energy_sumset/_index|source card]];
whether the journal version keeps Section 3 has not been checked.

**Read depth.** Claims checked: the statement and its setting were read
clause by clause on the printed pages. The proof was read for structure,
not checked step by step. Nothing here is independently reviewed.

## Proof pointer

Pages 6--7. A Plünnecke-type inequality gives $\lvert A/A\rvert\le\lvert
A\rvert^{1+2\varepsilon}$. The $k$-fold product $A\times\cdots\times A$ is
covered by at most $\lvert A/A\rvert^{k-1}$ lines through the origin; the
rich lines, those carrying at least $\lvert A\rvert^{1-2\varepsilon(k-1)}/2$
points, are viewed as points of $\mathbf{RP}^{k-1}$ and triangulated. The
sums along the lines of one simplex are distinct, and those of distinct
simplices are disjoint, which takes the place of consecutive lines in the
plane argument of
[[additive_combinatorics/solymosi_2009_bounding_multiplicative_energy_sumset/lemma_2_3|Lemma 2.3]].

## Dependencies

A Plünnecke-type inequality, cited from Ruzsa and from Tao and Vu (p. 6),
and the existence of triangulations of a finite point set, cited from two
books (p. 7).

## Bears on

No Erdős problem page cites this theorem.
