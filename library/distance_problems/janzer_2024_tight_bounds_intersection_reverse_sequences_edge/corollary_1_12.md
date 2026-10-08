---
name: distance_problems/janzer_2024_tight_bounds_intersection_reverse_sequences_edge/corollary_1_12
title: "Corollary 1.12 (p. 4): incidence bounds between m points and n pseudo-circles or circles"
desc: |
  Bounds the incidences between m points and n pseudo-circles by
  O(m^{2/3}n^{2/3} + m + n^{3/2}), and between m points and n circles by
  O(m^{2/3}n^{2/3} + m^{6/11}n^{9/11} + m + n).
created: 2026-10-08T14:56:33Z
updated: 2026-10-08T14:56:33Z
---

***

**Source.** Corollary 1.12, p. 4, of Barnabás Janzer, Oliver Janzer, Abhishek Methuku and Gábor
Tardos, *Tight bounds for intersection-reverse sequences, edge-ordered graphs
and applications*, arXiv:2411.07188v1 [math.CO], 11 November 2024, as named on
the [[distance_problems/janzer_2024_tight_bounds_intersection_reverse_sequences_edge/_index|source card]]; labels and pages are those of arXiv v1, and the
journal version was not compared.

## Statement

**Corollary 1.12** (p. 4). Let $\mathcal C$ be a collection of $n$
pseudo-circles and $\mathcal P$ a set of $m$ points in the plane, and let
$I(\mathcal C,\mathcal P)$ be the number of incidences between them. Then

$$
I(\mathcal C,\mathcal P)=O\bigl(m^{2/3}n^{2/3}+m+n^{3/2}\bigr).
$$

If moreover $\mathcal C$ consists of circles, not just pseudo-circles, then

$$
I(\mathcal C,\mathcal P)=O\bigl(m^{2/3}n^{2/3}+m^{6/11}n^{9/11}+m+n\bigr).
$$

Pseudo-circles are as in Definition 1.9 (p. 3); see
[[distance_problems/janzer_2024_tight_bounds_intersection_reverse_sequences_edge/corollary_1_11|Corollary 1.11]].
The paper calls these polylogarithmic improvements of earlier bounds
(p. 4); with Theorem 1.10 of Marcus and Tardos the first bound carried
$n^{3/2}\log n$ in place of $n^{3/2}$.

**Read depth.** Claims checked: the statement was read clause by clause.
The paper gives no proof here beyond the pointer below, and the cited
arguments were not read.

## Proof pointer

P. 4. A result of Agarwal, Aronov, Pach, Pollack and Sharir (the paper's
reference [4]) gives
$I(\mathcal C,\mathcal P)=O(m^{2/3}n^{2/3}+m+n+\tau(\mathcal C))$ for $n$
pseudo-circles and $m$ points, where $\tau(\mathcal C)$ is the cutting
number. The paper states that
[[distance_problems/janzer_2024_tight_bounds_intersection_reverse_sequences_edge/corollary_1_11|Corollary 1.11]]
implies both bounds, citing its references [4, 5, 19], and writes out no
further argument.

## Dependencies

[[distance_problems/janzer_2024_tight_bounds_intersection_reverse_sequences_edge/corollary_1_11|Corollary 1.11]]
and the incidence arguments of the paper's references [4], [5] and [19].

## Bears on

- [[../wiki/problems/distance_problems/E0092/_index|Problem 92]]: let
  $f(n)$ be as in the problem and take an $n$-point set in which every
  point $x$ has at least $f(n)$ points of the set at a common distance from
  $x$. The $n$ circles centred at the points with those radii are distinct
  and have at least $nf(n)$ incidences with the $n$ points, so the circle
  case with $m=n$ gives $nf(n)=O(n^{15/11})$, that is $f(n)=O(n^{4/11})$.
  This is an upper bound on $f(n)$; it does not decide whether
  $f(n)\le n^{o(1)}$, which is the question. The paper does not mention the
  problem or this consequence.
