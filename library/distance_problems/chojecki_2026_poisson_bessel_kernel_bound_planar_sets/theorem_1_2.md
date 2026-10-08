---
name: distance_problems/chojecki_2026_poisson_bessel_kernel_bound_planar_sets/theorem_1_2
title: "Theorem 1.2 (p. 1): N(X, delta) <= C delta^{-2} X^{1/2} for X >= 1 and 0 < delta < 1/10"
desc: |
  The uniform robust point bound: there is an absolute constant C such that
  a set of points in a planar disk of radius X at least 1, whose pairwise
  distances all stay at least delta from the integers with 0 < delta < 1/10,
  has at most C delta^(-2) X^(1/2) points.
created: 2026-10-08T16:52:56Z
updated: 2026-10-08T16:52:56Z
---

***

## Statement

Setting (p. 1). For $R>0$, $M(R)$ is the supremum of $|A|$ over measurable
$A\subset B_R(0)\subset\mathbb R^2$ with $|a-b|\notin\mathbb Z_{>0}$ for all
distinct $a,b\in A$. For $0<\delta<1/2$, $N(X,\delta)$ is the largest
cardinality of a set $P\subset B_X(0)$ with
$\|\,|p-p'|\,\|_{\mathbb Z}\ge\delta$ for all distinct $p,p'\in P$, where
$\|x\|_{\mathbb Z}=\operatorname{dist}(x,\mathbb Z)$. Implicit constants are
absolute unless a dependence is shown, and the paper says the disk may be
taken open or closed without effect on the asymptotic statements.

**Theorem 1.2** (p. 1). There is an absolute constant $C$ such that
$N(X,\delta)\le C\delta^{-2}X^{1/2}$ for all $X\ge1$ and $0<\delta<1/10$.

The paper sets this against Konyagin's bound $N(X,\delta)\ll_\delta X^{1/2}$
for each fixed $\delta>0$ (p. 1, its reference [4]), and presents
Theorem 1.2 as the dependence on $\delta$, uniform in $\delta$, that the
measurable problem needs.

## Proof pointer

Section 5, p. 5. With $A_0,s_0$ the constants of
[[distance_problems/chojecki_2026_poisson_bessel_kernel_bound_planar_sets/proposition_4_2|Proposition 4.2]], set $A=\max\{A_0,(10s_0)^{-1}\}$
and $s=\delta/A$, so $0<s<s_0$. For points $p_1,\ldots,p_n$ counted by
$N(X,\delta)$, positive definiteness ([[distance_problems/chojecki_2026_poisson_bessel_kernel_bound_planar_sets/lemma_3_1|Lemma 3.1]]) gives
$0\le\sum_{i,j}K_s(|p_i-p_j|)$. The diagonal contributes at most $Cns^{-2}$
by Lemma 3.1, and each off-diagonal term is at most $-c(1+2X)^{-1/2}$ by
Proposition 4.2, since every distance is at least $\delta\ge A_0s$ from the
integers and at most $2X$. For $n\ge2$ this forces
$n\ll s^{-2}X^{1/2}\ll\delta^{-2}X^{1/2}$.

## Read depth

Claims checked: the statement and the proof in Section 5 were read clause
by clause on the page images of the PDF. Nothing here is independently
reviewed.

## Dependencies

- [[distance_problems/chojecki_2026_poisson_bessel_kernel_bound_planar_sets/lemma_3_1|Lemma 3.1]] (p. 2).
- [[distance_problems/chojecki_2026_poisson_bessel_kernel_bound_planar_sets/proposition_4_2|Proposition 4.2]] (p. 5).

**Source.** Przemek Chojecki, *A Poisson–Bessel kernel bound for planar sets
avoiding integer distances*, preprint (2026),
<https://www.ulam.ai/research/erdos953.pdf>, 6 pp.; the edition read is named
on the [[distance_problems/chojecki_2026_poisson_bessel_kernel_bound_planar_sets/_index|source card]].

## Bears on

- [[../wiki/problems/distance_problems/E0953/_index|Problem 953]]: through
  [[distance_problems/chojecki_2026_poisson_bessel_kernel_bound_planar_sets/proposition_2_1|Proposition 2.1]] the bound gives the upper half of
  [[distance_problems/chojecki_2026_poisson_bessel_kernel_bound_planar_sets/theorem_1_1|Theorem 1.1]].
- [[../wiki/problems/number_theory/E0465/_index|Problem 465]]: $N(X,\delta)$
  is the problem's quantity. For $0<\delta<1/10$ the theorem gives
  $N(X,\delta)\le C\delta^{-2}X^{1/2}$, which answers both of the problem's
  questions for those $\delta$, as Konyagin's earlier bound already does
  for every fixed $\delta$. The problem's standing rests on its claim pages,
  not on this paper.
