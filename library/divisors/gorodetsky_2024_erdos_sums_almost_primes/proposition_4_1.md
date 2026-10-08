---
name: divisors/gorodetsky_2024_erdos_sums_almost_primes/proposition_4_1
title: "Proposition 4.1 (p. 17): f_k = 1 + O(k/2^(k/4)) by a probabilistic argument"
desc: |
  Gorodetsky, Lichtman and Wong's probabilistic estimate for the Erdős sum
  of k-almost primes, f_k = 1 + O(k/2^(k/4)), weaker than their Theorem 1.2
  but proved by comparing f_k with e^gamma times an iterated integral.
created: 2026-10-08T18:02:55Z
updated: 2026-10-08T18:02:55Z
---

***

**Source.** Proposition 4.1, p. 17, of Ofir Gorodetsky, Jared Duker
Lichtman and Mo Dick Wong, *On Erdős sums of almost primes*, C. R. Math.
Acad. Sci. Paris 362 (2024), 1571--1596, doi:10.5802/crmath.650, as named on
the [[divisors/gorodetsky_2024_erdos_sums_almost_primes/_index|source card]];
labels and pages are those of arXiv:2303.08277v2 (12 May 2024).

## Statement

Setting (p. 1). $f_k=\sum_{\Omega(n)=k}1/(n\log n)$, with $\Omega(n)$ the
number of prime factors of $n$ counted with multiplicity.

**Proposition 4.1** (p. 17, quoted). "We have $f_k=1+O(k/2^{k/4})$."

The authors say that, in view of
[[divisors/gorodetsky_2024_erdos_sums_almost_primes/theorem_1_2|Theorem 1.2]],
they did not try to optimise the exponent (p. 17), and that the argument has
potentially much wider applicability to primitive sets other than the
$k$-almost primes (p. 3).

**Read depth.** Claims checked: the statement and the outline of Section 4
were read on pp. 17--23. The lemmas were not checked step by step. Nothing
here is independently reviewed.

## Proof pointer

Section 4.2, pp. 20--23. With $j=\lfloor k/4\rfloor$ and $y=2^j$, the $n$
whose $(j+1)$-th largest prime factor is below $e^y$ contribute
$O(k/2^{k/4})$ (Corollary 4.6, p. 19, from a bound of Erdős and Sárközy,
Lemma 4.5). For the rest, Mertens' theorem turns $1/(n\log n)$ into
$e^\gamma$ times $\log P_1(n)/\log n$ times the density of the integers
$bn$ whose prime factors in $b$ are all at least the largest prime factor
$P_1(n)$ of $n$ (the paper's (4.7)). Writing $\log n/\log P_1(n)$ as a
nested expression in the ratios $\log P_{i+1}(n)/\log P_i(n)$, and showing
that these ratios behave like independent uniform variables (Lemmas 4.3,
4.4 and 4.7), bounds the sum above by $(e^\gamma+O(k/2^{k/4}))I_j(1)$ and
below by $(e^\gamma-O(k/2^{k/4}))I_j(k-j)$ (the paper's (4.18) and (4.19)).
Theorem 4.8 (p. 22; see
[[divisors/gorodetsky_2024_erdos_sums_almost_primes/theorem_1_6|Theorem 1.6]])
evaluates both integrals as $e^{-\gamma}+O(k/2^j)$.

## Dependencies

[[divisors/gorodetsky_2024_erdos_sums_almost_primes/theorem_1_6|Theorem 1.6]]
in its general form, Theorem 4.8 (p. 22). Within the paper: Lemmas 4.2--4.5
and Corollary 4.6 (pp. 17--19), Lemma 4.7 (p. 20).

## Bears on

- [[../wiki/problems/divisors/E1196/_index|Problem 1196]]: the $k$-almost
  primes form a primitive set lying in $[2^k,\infty)$, and the proposition
  gives its sum $\sum1/(n\log n)$ as $1+O(k/2^{k/4})$, so the sum tends to
  $1$. The sharper
  [[divisors/gorodetsky_2024_erdos_sums_almost_primes/theorem_1_2|Theorem 1.2]]
  also gives the sign of the error. The paper does not pose or answer the
  problem.
