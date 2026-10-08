---
name: primes/green_2017_arithmetic_kakeya_conjecture_katz_tao/theorem_1_2
title: "Theorem 1.2 (p. 4): log F_k(N)/log N is at most 1 - c/log log k"
desc: |
  States that the least size F_k(N) of a set of integers containing a k-term
  progression with each common difference 1, ..., N satisfies
  lim_N log F_k(N)/log N <= 1 - c/log log k for an absolute constant c > 0.
created: 2026-10-08T17:25:16Z
updated: 2026-10-08T17:25:16Z
---

***

**Source.** Theorem 1.2, p. 4, with its proof in Section 5, pp. 16--17, of
Ben Green and Imre Z. Ruzsa, *On the arithmetic Kakeya conjecture of Katz
and Tao*, arXiv:1712.02108 (2017); the edition read is named on the
[[primes/green_2017_arithmetic_kakeya_conjecture_katz_tao/_index|source card]].

## Statement

Notation (Conjecture 1, p. 2). $F_k(N)$ is the size of the smallest set of
integers containing, for each $d\in\{1,\ldots,N\}$, a $k$-term arithmetic
progression with common difference $d$.

**Theorem 1.2** (p. 4). There is an absolute constant $c>0$ such that
$$
\lim_{N\to\infty}\frac{\log F_k(N)}{\log N}\le1-\frac{c}{\log\log k}.
$$

The theorem is printed with $\lim$; the proof (pp. 16--17) shows
$F_k(N)\ll_kN^{1-c/\log\log k}$ for all $N$ once $k$ is sufficiently large,
which gives the bound for the upper limit. The paper presents it as showing
that the convergence in Conjecture 1, if it occurs, is very slow.

## Proof pointer

Section 5, pp. 16--17. Let $Q$ be the product of the first
$m=\lceil10\log k\rceil$ odd primes and let $S$ be the union of the
progressions $\{x_d+jd:0\le j<k\}$, $1\le d<Q$, with $x_d\equiv d^2\pmod Q$.
Completing the square shows that $x_d+jd$ takes at most $\frac12(p_i+1)$
values modulo each $p_i$, which gives $\#S\ll k^{-7}Q$ and so
$\#S\le Q^{1-c/\log\log k}$ for large $k$. Base-$Q$ digit sets
$\{s_0+s_1Q+\cdots+s_{n-1}Q^{n-1}:s_i\in S\}$ then handle every difference
below $Q^n$, and taking $n$ minimal with $Q^n>N$ gives the bound.

## Read depth

Claims checked: the statement and the proof on pp. 16--17 were read clause
by clause on the print. Nothing here is independently reviewed.

## Dependencies

None in the corpus.

## Bears on

- [[../wiki/problems/primes/E1143/_index|Problem 1143]]: through
  [[primes/green_2017_arithmetic_kakeya_conjecture_katz_tao/proposition_4_1|Proposition 4.1]]
  and $F'_k(N)\le F_k(N)$, the least count of that problem over $N$ primes
  for an integer $\alpha=k$ is at most $kN^{1-c/\log\log k+o(1)}$ as
  $N\to\infty$, and the paper records $\gamma_k\gg1/\log\log k$ in its
  Conjecture 5. An upper bound on the extremal count; it gives no lower
  bound.
