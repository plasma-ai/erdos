---
name: distance_problems/janzer_2024_tight_bounds_intersection_reverse_sequences_edge/theorem_1_6
title: "Theorem 1.6 (p. 3): n linear orders with no common ordered triple have total length O(n^{3/2})"
desc: |
  Shows that n linear orders on subsets of n symbols, no two of which order
  any three common symbols the same way, have total length at most
  C n^{3/2} for an absolute constant C.
created: 2026-10-08T14:55:41Z
updated: 2026-10-08T14:55:41Z
---

***

**Source.** Theorem 1.6, p. 3, of Barnabás Janzer, Oliver Janzer, Abhishek Methuku and Gábor
Tardos, *Tight bounds for intersection-reverse sequences, edge-ordered graphs
and applications*, arXiv:2411.07188v1 [math.CO], 11 November 2024, as named on
the [[distance_problems/janzer_2024_tight_bounds_intersection_reverse_sequences_edge/_index|source card]]; labels and pages are those of arXiv v1, and the
journal version was not compared.

## Statement

**Theorem 1.6** (p. 3). There is an absolute constant $C>0$ with the
following property. Let $n$ be a positive integer and let
$A^1,\dots,A^n$ be linear orders, each on some subset of a fixed set of $n$
symbols, such that for any two distinct orders $A^i$ and $A^j$ there are no
three symbols that appear in the same order in both. Then

$$
\sum_{i=1}^n \lvert A^i\rvert\le Cn^{3/2},
$$

where $\lvert A\rvert$ is the number of symbols that $A$ orders (p. 2).

The paper calls this its main result (p. 6). It is stronger than
[[distance_problems/janzer_2024_tight_bounds_intersection_reverse_sequences_edge/theorem_1_5|Theorem 1.5]],
which it implies (p. 3). The exponent $3/2$ cannot be lowered: orders
sharing at most one symbol pairwise satisfy the hypothesis, and the
$\Theta(n^{3/2})$ edges of extremal $C_4$-free graphs give such orders of
total length $\Theta(n^{3/2})$ (p. 2).

**Read depth.** Claims checked: the statement was read clause by clause on
the page, and the proof in Section 2.2 (pp. 7--11) was followed step by
step. Nothing here is independently reviewed.

## Proof sketch

Section 2 (pp. 6--11). A lemma of Jiang and Seiver (Lemma 2.1, p. 7)
reduces the theorem to Theorem 2.2 (p. 7), the same bound when the
bipartite incidence graph between orders and symbols is $K$-almost-regular
(maximum degree at most $K$ times minimum degree). Each order is cut into a
first half and a second half, and the proof bounds the quantity $S$ that
sums, over pairs of distinct orders, over the two halves and over ordered
pairs of distinct symbols, $+1$ when two corresponding halves order the two
symbols the same way and $-1$ when they order them oppositely. Lemma 2.3
(p. 8) bounds $S$ below by $-\tfrac12\sum_i\lvert A^i\rvert^2$, since $S$
is close to a sum of squares. Lemma 2.4 (pp. 8--9) uses Dilworth's theorem
to bound each pair's contribution by the size of the common part, with a
gain of the squared common size when the two halves reverse each other.
Lemma 2.5 and Claim 2.6 (p. 9) relate these squared sizes to the products
$\lvert A^i_0\cap A^j_0\rvert\,\lvert A^i_1\cap A^j_1\rvert$, which a double
count and Jensen's inequality bound below (Lemma 2.7, p. 10). Under almost
regularity, the resulting upper bound on $S$ contradicts Lemma 2.3 when the
total length exceeds a large constant times $n^{3/2}$ (pp. 10--11).

## Dependencies

Lemma 2.1 (Jiang and Seiver, cited from the paper's reference [14]) and
Dilworth's theorem; Lemmas 2.3--2.7 and Claim 2.6 of the paper.

## Bears on

No catalog problem directly. Through
[[distance_problems/janzer_2024_tight_bounds_intersection_reverse_sequences_edge/theorem_1_5|Theorem 1.5]]
it underlies
[[distance_problems/janzer_2024_tight_bounds_intersection_reverse_sequences_edge/corollary_1_12|Corollary 1.12]],
which bears on Problem 92.
