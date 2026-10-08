---
name: arithmetic_functions/pollack_2016_problems_erdos_sum_divisors_function/theorem_1_2
title: "Theorem 1.2 (p. 2): up-down aliquot reversals in [1,x] number at least a constant times x/((log_2 x)(log_3 x)^3)"
desc: |
  States that the number of up-down reversals in [1,x], the n that are
  nondeficient with s(n) deficient, is bounded below by a constant times
  x/((log_2 x)(log_3 x)^3).
created: 2026-10-08T16:27:09Z
updated: 2026-10-08T16:27:09Z
---

***

**Source.** Theorem 1.2, p. 2, of Paul Pollack and Carl Pomerance, *Some problems of Erdős on the
sum-of-divisors function*, Transactions of the American Mathematical Society,
Series B 3 (2016), 1--26, doi:10.1090/btran/10, as identified on the
[[arithmetic_functions/pollack_2016_problems_erdos_sum_divisors_function/_index|source card]].

## Statement

With $s(n)=\sigma(n)-n$, an up-down reversal is an $n$ with
$\sigma(n)\ge2n$ and $\sigma(s(n))<2s(n)$ (p. 2); $\log_k$ is the
$k$-fold iterated natural logarithm.

**Theorem 1.2** (p. 2). The number of up-down reversals in $[1,x]$ is

$$
\gg \frac{x}{(\log_2x)(\log_3x)^3}.
$$

The paper prints the bound as $x/(\log_2x)(\log_3x)^3$; the reading above,
with the whole product in the denominator, is the one its proof gives: the
construction yields $\gg x/(\log_2x\,\log_3x)$ numbers before its
restrictions, which cost a factor $(\log_3x)^2$ (p. 10). The paper notes
(p. 3) that its lower bounds are established for even numbers.

## Proof pointer

Section 2.2, pp. 10--12. The reversals are built as $n=2^kpmq\le x$ with
$k$ the least integer with $2^k>\log_2x$, $p$ a prime in
$(2^k,2^{k+1}-1)$, $x^{1/6}<m\le x^{1/3}$ and $q>x^{1/3}$ prime, so that
$n$ is abundant; sieve conditions on $m$ and $q$ (Brun's sieve, the
Turán--Kubilius inequality) make $s(n)$ deficient for a large share of
the choices.

## Dependencies

Standard sieve and normal-order tools as cited in the paper. Read depth:
claims checked; the statement was read clause by clause on p. 2, the proof
for its structure only.

## Bears on

No Erdős problem in the corpus asks for this count. The theorem concerns
the iteration of $s$, and the source card explains why the paper is only
context for
[[../wiki/problems/arithmetic_functions/E0410/_index|Problem 410]].
