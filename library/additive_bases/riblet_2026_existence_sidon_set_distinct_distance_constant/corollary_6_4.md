---
name: additive_bases/riblet_2026_existence_sidon_set_distinct_distance_constant/corollary_6_4
title: "Corollary 6.4 (pp. 3, 15): a B_h[g]-set maximizing the sum of b^(-alpha), alpha > 1/h"
desc: |
  For g >= 2, h >= 2 and alpha > 1/h some B_h[g]-set attains the supremum,
  stated finite, of the sum of b^(-alpha) over B_h[g]-sets.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Corollary 6.4, stated on p. 3 and again, with its proof, on
p. 15, of R. Riblet and T. Schehr, *Existence of a Sidon set for the distinct
distance constant*, arXiv:2505.20851v2 (12 April 2026), the version named on
the
[[additive_bases/riblet_2026_existence_sidon_set_distinct_distance_constant/_index|source card]].
A preprint.

**Read depth.** Claims checked: both printings of the statement, and the
question that follows on p. 15, were read clause by clause on the page
images; the proof (p. 15) was read for structure only. Nothing here is
independently reviewed.

## Statement

$B_h[g]$ is as defined on the
[[additive_bases/riblet_2026_existence_sidon_set_distinct_distance_constant/theorem_6_1|Theorem 6.1]]
page.

**Corollary 6.4** (p. 15). Let $g\ge2$, $h\ge2$ and $\alpha>\tfrac1h$. There
exists $B_\alpha\in B_h[g]$ such that

$$
\sum_{b\in B_\alpha}\frac1{b^\alpha}
=\sup\Bigl\{\sum_{b\in B}\frac1{b^\alpha} : B\in B_h[g]\Bigr\}<+\infty.
$$

The paper adds (p. 15) that the existence part extends to every $\alpha$,
that it does not know whether the supremum is finite at $\alpha=1/h$, that
the best known construction is Cilleruelo's greedy $B_h[g]$ sequence with
$a_n\ll n^{h+(h-1)/g}$, and it asks: for $g\ge2$ and $h\ge2$, is
$\sup\{\sum_{b\in B}b^{-1/h} : B\in B_h[g]\}$ finite?

For $h=2$ the question is settled by the paper's own
[[additive_bases/riblet_2026_existence_sidon_set_distinct_distance_constant/corollary_3_4|Corollary 3.4]]:
every Sidon set lies in $B_2[g]$, and some infinite Sidon set has
$\sum s^{-1/2}=+\infty$, so the supremum is infinite. The paper does not draw
this step (it is this page's deduction); for $h\ge3$ the question stands as
printed.

## Proof pointer

$B_h[g]$ is closed in $\mathcal P(\mathbb N)$, and the bound
$|f_B(z)^h|\le h!g/(1-|z|)$ for $B\in B_h[g]$ gives the continuity of
$B\mapsto\sum_{b\in B}b^{-\alpha}$; then
[[additive_bases/riblet_2026_existence_sidon_set_distinct_distance_constant/theorem_6_3|Theorem 6.3]]
applies (p. 15). The proof does not argue the finiteness of the supremum
separately.

## Dependencies

[[additive_bases/riblet_2026_existence_sidon_set_distinct_distance_constant/theorem_6_3|Theorem 6.3]].

## Bears on

- [[../wiki/problems/additive_bases/E0158/_index|Problem 158]]: the case
  $h=g=2$ concerns the $B_2[2]$ sets of the problem and gives a maximizer of
  a power sum with $\alpha>\tfrac12$, not a bound on the counting function.
  The paper does not mention the problem, and the corollary says nothing about
  the lower limit of $|A\cap\{1,\ldots,N\}|/N^{1/2}$.
