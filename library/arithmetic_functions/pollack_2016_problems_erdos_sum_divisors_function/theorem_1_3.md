---
name: arithmetic_functions/pollack_2016_problems_erdos_sum_divisors_function/theorem_1_3
title: "Theorem 1.3 (p. 2): down-up aliquot reversals in [1,x] number at least a constant times x/((log_2 x)(log_3 x)^2)"
desc: |
  States that the number of down-up reversals in [1,x], the n that are
  deficient with s(n) nondeficient, is bounded below by a constant times
  x/((log_2 x)(log_3 x)^2).
created: 2026-10-08T16:27:35Z
updated: 2026-10-08T16:27:35Z
---

***

**Source.** Theorem 1.3, p. 2, of Paul Pollack and Carl Pomerance, *Some problems of Erdős on the
sum-of-divisors function*, Transactions of the American Mathematical Society,
Series B 3 (2016), 1--26, doi:10.1090/btran/10, as identified on the
[[arithmetic_functions/pollack_2016_problems_erdos_sum_divisors_function/_index|source card]].

## Statement

With $s(n)=\sigma(n)-n$, a down-up reversal is an $n$ with
$\sigma(n)<2n$ and $\sigma(s(n))\ge2s(n)$ (p. 2); $\log_k$ is the
$k$-fold iterated natural logarithm.

**Theorem 1.3** (p. 2). The number of down-up reversals in $[1,x]$ is

$$
\gg \frac{x}{(\log_2x)(\log_3x)^2}.
$$

The paper prints the bound as $x/(\log_2x)(\log_3x)^2$; the reading above,
with the whole product in the denominator, is the one its proof gives: the
final count is $\gg x/(2^k(\log_3x)^2)$ with $2^k\ll\log_2x$ (p. 14). The
paper notes (p. 3) that its lower bounds are established for even numbers.

## Proof pointer

Section 2.2, pp. 12--14. The reversals are built as $n=2^kmqr\le x$ with
$k$ the least integer with $2^k>10\log_2x$, $q,r$ primes,
$x^{1/8}<m\le x^{1/4}$, $x^{1/4}<q\le x^{1/3}$ and $r>x^{1/3}$, under sieve
conditions on $m$, $q$ and $r$ that make $n$ deficient and $s(n)$
nondeficient.

## Dependencies

Standard sieve tools and the prime number theorem for progressions, as
cited in the paper. Read depth: claims checked; the statement was read
clause by clause on p. 2, the proof for its structure only.

## Bears on

No Erdős problem in the corpus asks for this count. The theorem concerns
the iteration of $s$, and the source card explains why the paper is only
context for
[[../wiki/problems/arithmetic_functions/E0410/_index|Problem 410]].
