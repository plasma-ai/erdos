---
name: irrationality/hancl_2004_irrationality_cantor_series/example_3_1
title: "Example 3.1: the sums of p_n to the k over 2 to the p_n are irrational"
desc: |
  Proves that the sum of p_n to the k over 2 to the p_n is irrational for
  every positive integer k, from Theorem 3.1 and Westzynthius's unbounded
  normalized prime gaps; an adjacent series to that of problem 251.
created: 2026-09-17T07:55:00Z
updated: 2026-10-08T14:29:35Z
---

***

**Source.** Example 3.1 and its proof, preprint p. 4. Read on the rendered
page.

## Statement

Example 3.1 (p. 4): "For any integer $k>0$ the sum

$$
\sum_{n=1}^{\infty}\frac{p_n^k}{2^{p_n}}
$$

is irrational."

## Proof sketch (p. 4)

The example is an application of
[[irrationality/hancl_2004_irrationality_cantor_series/theorem_3_1|Theorem 3.1]]
with $b_n=p_n^k$ and $a_n=2^{p_n-p_{n-1}}$, where $p_0=0$. The products
$a_1\cdots a_n$ are then $2^{p_n}$, so $S$ is the series above, and every
$a_n$ is at least $2$ because consecutive primes differ. The growth
hypothesis on $b_n$ holds for large $n$ because $p_{n+1}/p_n\to1$ (the
print states it as $p_{n+1}^k-p_n^k<\epsilon p_n^k$). For
$\liminf b_n/a_n=0$ the paper cites the theorem of Westzynthius [12] that
$\limsup_{n\to\infty}(p_{n+1}-p_n)/\log p_n=\infty$. It gives infinitely
many $n$ whose preceding gap $p_n-p_{n-1}$ exceeds $2k\log n$. At those
$n$ the denominator $a_n$ exceeds a power of $n$ with exponent above
$1.2k$, while $p_n^k$ is at most $(n(\log n)^2)^k$, so $b_n/a_n\to0$
along them.

The paper closes the example with: "The case $k=1$ is claimed by Erdős and
Graham [4], page 62." The proof is complete given Theorem 3.1 and
Westzynthius's result, cited to [12].

## Relation to problem 251

Problem 251 concerns $\sum p_n/2^n$, with the prime at position $n$; here
the prime sits at position $p_n$, so the series is much sparser and the
argument is elementary. The example is adjacent to the problem and is not
progress on it. The attribution of the case $k=1$ to Erdős and Graham
1980, p. 62, is the paper's. Printed p. 62 of that monograph (card
[[number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]])
names no prime series of this shape, but says that $\sum_na_n/2^{a_n}$
"is known to be irrational under the stronger hypothesis that
$a_n>cn\sqrt{\log n\log\log n}$", without a proof or a reference; $a_n=p_n$
satisfies that hypothesis for large $n$, since $p_n\sim n\log n$, so the
claim covers the case $k=1$.

**Bears on.** [[../wiki/problems/irrationality/E0251/_index|#251]] (adjacent series; a
mention that explains the difference).
