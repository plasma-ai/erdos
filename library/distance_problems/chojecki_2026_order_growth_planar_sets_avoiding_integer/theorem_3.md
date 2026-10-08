---
name: distance_problems/chojecki_2026_order_growth_planar_sets_avoiding_integer/theorem_3
title: "Theorem 3 (p. 1): N(X, delta) << delta^{-2} X^{1/2} uniformly in delta"
desc: |
  For X at least 1 and 0 < delta < 1/10, a set of points in the disk of
  radius X whose pairwise distances all lie at distance at least delta from
  the integers has at most an absolute constant times delta^{-2} X^{1/2}
  points.
created: 2026-10-08T16:51:53Z
updated: 2026-10-08T16:51:53Z
---

***

**Source.** Theorem 3, p. 1, of Przemek Chojecki, *The Order of Growth of Planar Sets Avoiding Integer
Distances*, preprint (ulam.ai, 2026), the edition named on the
[[distance_problems/chojecki_2026_order_growth_planar_sets_avoiding_integer/_index|source card]]; the
proof is on p. 3.

**Read depth.** Claims checked: the statement and the definition of
$N(X,\delta)$ were read clause by clause on the printed page. The proof was
read for structure only. Nothing here is independently reviewed.

## Statement

Setting (p. 1). For $0<\delta<1/10$, $N(X,\delta)$ is the maximum size of
a set $P\subset B_X(0)\subset\mathbb R^2$ with
$\bigl\|\,|p-p'|\,\bigr\|_{\mathbb Z}\ge\delta$ for all distinct
$p,p'\in P$, where $\|x\|_{\mathbb Z}=\operatorname{dist}(x,\mathbb Z)$.
Implicit constants are absolute.

**Theorem 3** (p. 1). For $X\ge1$ and $0<\delta<1/10$,
$N(X,\delta)\ll\delta^{-2}X^{1/2}$.

The paper attributes a bound of this type for each fixed $\delta$, without
uniform dependence on $\delta$, to Konyagin (reference [4] of the paper: S.
V. Konyagin, *About distances between points on the plane*, Mathematical Notes
69 (2001), 578--581). The paper calls Theorem 3 the uniform robust estimate
that remains to be proved after
[[distance_problems/chojecki_2026_order_growth_planar_sets_avoiding_integer/lemma_2|Lemma 2]].

## Proof pointer

Proof on p. 3. With $s=\delta/A'$ for a large constant $A'$, the kernel
$x\mapsto K_s(|x|)$ of [[distance_problems/chojecki_2026_order_growth_planar_sets_avoiding_integer/proposition_4|Proposition 4]] is positive
definite on $\mathbb R^2$, so its double sum over the $n$ points is
non-negative. The diagonal contributes $O(ns^{-2})$ by the estimate (2.2),
$K_s(0)\ll s^{-2}$ (p. 2), and each off-diagonal term is at most
$-c(1+2X)^{-1/2}$ by Proposition 4, since all distances are at most $2X$.
Comparing the two gives $n\ll s^{-2}X^{1/2}$.

## Dependencies

[[distance_problems/chojecki_2026_order_growth_planar_sets_avoiding_integer/proposition_4|Proposition 4]], with the positive definiteness and the
diagonal estimate (2.2) of the kernel (p. 2).

## Bears on

- [[../wiki/problems/distance_problems/E0953/_index|Problem 953]]: through
  [[distance_problems/chojecki_2026_order_growth_planar_sets_avoiding_integer/lemma_2|Lemma 2]] this bound gives the upper bound
  $M(R)\ll R^{1/2}$ of [[distance_problems/chojecki_2026_order_growth_planar_sets_avoiding_integer/theorem_1|Theorem 1]].
- [[../wiki/problems/number_theory/E0466/_index|Problem 466]]: the problem's
  $N(X,\delta)$ counts points in a circle of radius $X$ with every
  pairwise distance at least $\delta$ from the integers, the quantity
  bounded here. The theorem is an upper bound, $N(X,\delta)\ll\delta^{-2}X^{1/2}$
  uniformly for $0<\delta<1/10$; it does not decide whether
  $N(X,\delta)$ tends to infinity, which is the problem's question.
