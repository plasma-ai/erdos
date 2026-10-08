---
name: additive_combinatorics/korsky_2026_arithmetic_progression_free_subset_sum_sets/theorem_1_2
title: "Theorem 1.2: for fixed k >= 4, g_k(n) grows at least like ((k-1)/(k-2))^n times a polynomial factor"
desc: |
  The general-k lower bound for the least N whose n-element subsets can
  have k-term-progression-free subset sums, with exponential base
  (k-1)/(k-2) from a chain-expansion argument and an averaging step over
  unused generators.
created: 2026-09-18T15:52:00Z
updated: 2026-10-07T20:33:22Z
---

***

## Statement

With $g_k(n)$ as in
[[additive_combinatorics/korsky_2026_arithmetic_progression_free_subset_sum_sets/theorem_1_1|Theorem 1.1]]
and

$$
d_k=\frac{k-1}{k-2},\qquad\lambda_k=\log_2d_k,\tag{1.5}
$$

**Theorem 1.2** (p. 2). For every fixed $k\ge4$,

$$
g_k(n)\gg_k d_k^{\,n}\,n^{-\lambda_k}.\tag{1.6}
$$

In particular $\liminf_{n\to\infty}g_k(n)^{1/n}\ge(k-1)/(k-2)$ (1.7). The
paper contrasts this with Dietmann and Elsholtz's cube-growth lemma, which
permits repeated directions and yields only the base $k/(k-1)$ (p. 3).

**Source.** S. Korsky, *Arithmetic progression-free subset-sum sets*,
arXiv:2606.24139v1 (23 June 2026; 15 pp.), Theorem 1.2 on p. 2, Corollary
5.2 on p. 9, Theorem 5.4 and Corollary 5.5 on p. 10, read in the text
layer. A preprint (no journal record, Crossref, 2026-09-18).

**Read depth.** Claims checked: Theorem 1.2 and the introduction's sketch
were read clause by clause; Section 5 was read for its statement labels
only.

## Proof pointer

If $B$ is the set of subset sums of the generators chosen so far and a new
generator $h$ is added, $B\cup(B+h)$ being $k$-term-progression-free forces
the elements of $B$ into $h$-chains of length at most $k-2$, so
$|B\cup(B+h)|\ge\frac{k-1}{k-2}|B|$ (the universal chain recurrence,
Corollary 5.2); and $\sum_{h\in U}|B\cap(B+h)|\le\binom{|B|}2$ over the set
$U$ of unused generators, since each unordered pair of $B$ has one positive
difference, so some unused generator has small overlap with $B$. Choosing
generators adaptively combines the two (Theorem 5.4, the adaptive
recurrence, and Corollary 5.5, its exact form); the distinctness and
positivity of the generators are used only in the averaging step, where
they improve the polynomial factor (pp. 2--3).

## Dependencies

Elementary one-shift chain estimates (Lemma 5.1 and Corollary 5.2).

## Bears on

- [[../wiki/problems/additive_combinatorics/E0817/_index|Problem 817]]: the general-$k$
  part of "Estimate $g_k(n)$": the lower exponential rate is at least
  $(k-1)/(k-2)$, against the upper rate of
  [[additive_combinatorics/korsky_2026_arithmetic_progression_free_subset_sum_sets/theorem_1_3|Theorem 1.3]].
  A preprint.
