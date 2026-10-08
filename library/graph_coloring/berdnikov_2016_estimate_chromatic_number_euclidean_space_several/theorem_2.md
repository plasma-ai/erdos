---
name: graph_coloring/berdnikov_2016_estimate_chromatic_number_euclidean_space_several/theorem_2
title: "Theorem 2 (p. 783): the bound (Bk)^(Cn) for every positive C < 1/3, all n and all k"
desc: |
  Berdnikov's bound for the chromatic number of Euclidean n-space with k
  forbidden distances: for every fixed positive C < 1/3 there is B > 0 with
  the maximized chromatic number at least (Bk)^(Cn) for all natural n and k.
created: 2026-10-08T16:58:25Z
updated: 2026-10-08T16:58:25Z
---

***

**Source.** Theorem 2, p. 783, of A. V. Berdnikov, Estimate for the Chromatic
Number of Euclidean Space with Several Forbidden Distances, Matematicheskie
Zametki 99, no. 5 (2016), 783-787, doi:10.4213/mzm11140. The paper is written
in Russian; the statement below is a translation in the corpus's words. The
edition read is identified on the
[[graph_coloring/berdnikov_2016_estimate_chromatic_number_euclidean_space_several/_index|source card]].

## Statement

Setting (p. 783). $\chi(X;a_1,\ldots,a_k)$ is the least number of colors in a
coloring of the metric space $X$ with no two points of the same color at any
of the distances $a_1,\ldots,a_k$, and
$\overline{\chi}(\mathbb R^n,k)$ is its maximum over
$a_1,\ldots,a_k\in\mathbb R_+$ for $X=\mathbb R^n$, as on the
[[graph_coloring/berdnikov_2016_estimate_chromatic_number_euclidean_space_several/theorem_1|Theorem 1]]
page.

**Theorem 2** (p. 783). Let $C<1/3$ be a fixed positive number. Then there is
a positive number $B$ such that

$$
\overline{\chi}(\mathbb R^n,k)\ge (Bk)^{Cn}
$$

for all natural numbers $n$ and $k$.

The constant $B$ depends on $C$ only. The introduction (p. 783) states this as
the paper's refinement of Raigorodskii's 2001 bound, which held for $n$ beyond
a threshold $N$: here the inequality holds for every $n$ and $k$, with any
exponent constant below $1/3$.

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page. The proof (pp. 784-787) was read but not checked step by step.
Nothing here is independently reviewed.

## Proof pointer

Page 787. Take $K=K_2=1$, fix $C_3$ with $\max\{C,1/4\}<C_3<1/3$, and let $A$
be defined by $C_3=1/2-1/(2A)$, condition (12) of Lemma 3, so that
$2<A<3$ and $C<1/A$. Then $B=\min\{B',B_3\}$, with $B'$ from
[[graph_coloring/berdnikov_2016_estimate_chromatic_number_euclidean_space_several/theorem_1|Theorem 1]]
for $k\le n^A$ and $B_3$ from Lemma 3 for $k>n^A$.

Lemma 3 (pp. 786-787) states: for fixed positive $C_3<1/2$ and $K_2$, with
$A$ given by $C_3=1/2-1/(2A)$, there is a positive $B_3$ with
$\overline{\chi}(\mathbb R^n,k)\ge(B_3k)^{C_3n}$ for all $n$ and all
$k>K_2n^A$. Its proof takes the finite set $S$ of points with nonnegative
integer coordinates in the closed ball of radius $\sqrt{k/2}$ about the
origin, forbids every distance occurring in $S$ so that $S$ needs $|S|$
colors, and bounds $|S|$ below through the volume of the unit $n$-ball.

## Dependencies

[[graph_coloring/berdnikov_2016_estimate_chromatic_number_euclidean_space_several/theorem_1|Theorem 1]]
and Lemma 3 of the same paper; Theorem 1 rests on the paper's Lemmas 1 and 2.

## Bears on

- [[../wiki/problems/graph_coloring/E0706/_index|Problem 706]]: the problem
  asks for estimates of $L(r)$, the largest chromatic number of a graph on a
  finite set of points of the plane whose edges join the pairs at one of $r$
  prescribed distances, and whether $L(r)\le r^{O(1)}$. The paper does not
  discuss the plane. Its case $n=2$ gives
  $\overline{\chi}(\mathbb R^2,k)\ge(Bk)^{2C}$ for every positive $C<1/3$,
  and since each lower bound in the proof is the chromatic number of a finite
  point set (the one-point bound of Lemma 1, the set $\Sigma$ of Lemma 2, the
  set $S$ of Lemma 3), this is a lower bound $L(r)\ge(Br)^{2C}$; that reading
  is this page's, not the paper's. It is a polynomial lower bound and says
  nothing on whether $L(r)\le r^{O(1)}$.
