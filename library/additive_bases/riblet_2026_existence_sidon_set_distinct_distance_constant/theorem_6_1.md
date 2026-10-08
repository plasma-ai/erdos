---
name: additive_bases/riblet_2026_existence_sidon_set_distinct_distance_constant/theorem_6_1
title: "Theorem 6.1 (p. 13): a B_2[g]-set maximizing the sum of b^(-alpha), alpha > 1/2"
desc: |
  For every g >= 2 and alpha > 1/2 some B_2[g]-set attains the supremum, over
  all B_2[g]-sets, of the sum of b^(-alpha) over its elements.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Theorem 6.1, p. 13, of R. Riblet and T. Schehr, *Existence of a
Sidon set for the distinct distance constant*, arXiv:2505.20851v2 (12 April
2026), the version named on the
[[additive_bases/riblet_2026_existence_sidon_set_distinct_distance_constant/_index|source card]].
A preprint.

**Read depth.** Claims checked: the statement and the definition of
$B_2[g]$ were read clause by clause on the page images; the proof (p. 13),
which ends by referring back to Theorems 1.1 and 1.2, was read for structure
only. Nothing here is independently reviewed.

## Statement

Setting (p. 3). For $g\ge1$ and $h\ge2$, $B_h[g]$ is the set of sets of
integers $B$ such that, for every $k\in\mathbb N$, the equation
$x_1+\cdots+x_h=k$ has at most $g$ solutions $\{x_1,\ldots,x_h\}$ in $B$; the
Sidon sets are $B_2[1]$. So $B_2[2]$ is the class of sets in which each
integer has at most two representations $a+b$ with $a\le b$.

**Theorem 6.1** (p. 13). Let $g\ge2$ and $\alpha>\tfrac12$. There exists
$B_\alpha\in B_2[g]$ such that

$$
\sum_{b\in B_\alpha}\frac1{b^\alpha}
=\sup\Bigl\{\sum_{b\in B}b^{-\alpha} : B\in B_2[g]\Bigr\}.
$$

That this supremum is finite is stated in
[[additive_bases/riblet_2026_existence_sidon_set_distinct_distance_constant/corollary_6_4|Corollary 6.4]]
(case $h=2$).

## Proof pointer

As for
[[additive_bases/riblet_2026_existence_sidon_set_distinct_distance_constant/theorem_1_1|Theorem 1.1]]:
the generating functions of $B_2[g]$-sets form a compact set, cut out by
requiring $f^2(z)+f(z^2)$ (printed $f^2(z)+f(z)^2$) to have coefficients in
$\{0,\ldots,2g\}$; this gives
$f(t)\le C_g(t/(1-t))^{1/2}$, and the argument of
[[additive_bases/riblet_2026_existence_sidon_set_distinct_distance_constant/theorem_1_2|Theorem 1.2]]
concludes (p. 13).

## Dependencies

[[additive_bases/riblet_2026_existence_sidon_set_distinct_distance_constant/theorem_1_1|Theorem 1.1]]
and
[[additive_bases/riblet_2026_existence_sidon_set_distinct_distance_constant/theorem_1_2|Theorem 1.2]],
whose arguments it repeats.

## Bears on

- [[../wiki/problems/additive_bases/E0158/_index|Problem 158]]: the case $g=2$
  concerns the $B_2[2]$ sets of the problem, but gives a maximizer of a power
  sum with $\alpha>\tfrac12$, not a bound on the counting function. The paper
  does not mention the problem, and the theorem says nothing about the lower
  limit of $|A\cap\{1,\ldots,N\}|/N^{1/2}$.
