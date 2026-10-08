---
name: additive_combinatorics/korsky_2026_arithmetic_progression_free_subset_sum_sets/theorem_1_3
title: "Theorem 1.3: g_k(n) < 2 p^{rho_{p,k}(n) - 1} for every prime p >= 3, so limsup g_k(n)^{1/n} is at most min_p p^{2/(min(p,k)-1)}"
desc: |
  The general-k upper bound for the least N whose n-element subsets can
  have k-term-progression-free subset sums, from a carry-free base-p digit
  construction with two-coordinate generators indexed by the edges of a
  nearly regular graph; with Corollary 1.4 on the large-k rates.
created: 2026-09-18T15:52:00Z
updated: 2026-10-07T20:33:22Z
---

***

## Statement

With $g_k(n)$ as in
[[additive_combinatorics/korsky_2026_arithmetic_progression_free_subset_sum_sets/theorem_1_1|Theorem 1.1]],
for a prime $p\ge3$ put

$$
q_{p,k}=\min\{p,k\}-1,\qquad\rho_{p,k}(n)=\max\Bigl(q_{p,k}-1,\Bigl\lceil\frac{2n}{q_{p,k}}\Bigr\rceil\Bigr).\tag{1.8}
$$

**Theorem 1.3** (p. 3). For every $k\ge3$, every prime $p\ge3$ and every
$n\ge1$,

$$
g_k(n)<2p^{\rho_{p,k}(n)-1}.\tag{1.9}
$$

Consequently

$$
\limsup_{n\to\infty}g_k(n)^{1/n}\le U_k:=\min_{p\ge3\text{ prime}}p^{2/(\min\{p,k\}-1)}.\tag{1.10}
$$

**Corollary 1.4** (p. 3). As $k\to\infty$,

$$
\frac{1+o(1)}{k}\le\log\liminf_{n\to\infty}g_k(n)^{1/n}\le\log\limsup_{n\to\infty}g_k(n)^{1/n}\le(2+o(1))\frac{\log k}{k}.\tag{1.11}
$$

"The missing factor of $\log k$ in the lower bound is the principal gap for
large $k$" (p. 3). For $k=3$ the construction gives $U_3=3$ and, with
$p=3$, $g_3(n)<2\cdot3^{n-1}$, weaker than the powers-of-three bound
$g_3(n)\le3^{n-1}$ noted in Remark 4.6.

**Source.** S. Korsky, *Arithmetic progression-free subset-sum sets*,
arXiv:2606.24139v1 (23 June 2026; 15 pp.), Theorem 1.3 and Corollary 1.4
on p. 3, Theorem 6.3 on p. 12, read in the text layer. A preprint (no
journal record, Crossref, 2026-09-18).

**Read depth.** Claims checked: Theorem 1.3, Corollary 1.4 and the
introduction's description of the construction were read clause by
clause; Section 6 was read for its statement labels only; the $k=3$
specialization above is an arithmetic remark made here.

## Proof pointer

The construction restricts base-$p$ digits (p. 3): the integers whose
base-$p$ digits all lie in $\{0,1,\ldots,\min\{p,k\}-2\}$ contain no
nonconstant $k$-term progression. Using each power of $p$ several times as a
generator would produce exactly these integers as subset sums, but $A$ must
consist of distinct elements, so the paper uses instead one two-coordinate
generator for each edge of a nearly regular graph (Theorem 6.3, p. 12).
Choosing a prime $p=(1+o(1))k$ gives Corollary 1.4.

## Dependencies

Elementary digit arguments and the existence of nearly regular graphs with
prescribed parameters (Section 6).

## Bears on

- [[../wiki/problems/additive_combinatorics/E0817/_index|Problem 817]]: the general-$k$
  part of "Estimate $g_k(n)$", the upper exponential rate against the lower
  rate of
  [[additive_combinatorics/korsky_2026_arithmetic_progression_free_subset_sum_sets/theorem_1_2|Theorem 1.2]];
  for $k=3$ it does not improve on $3^{n-1}$. A preprint.
