---
name: arithmetic_functions/pollack_2016_problems_erdos_sum_divisors_function/theorem_p24
title: "Section 6 result (pp. 23--24): coprime pairs a < b <= x with sigma(a) = sigma(b) number more than x^{1.4} for large x"
desc: |
  States that the number g(x) of coprime pairs a < b <= x with sigma(a) =
  sigma(b) exceeds x^{1.4} for all sufficiently large x, so g(x)/x tends to
  infinity.
created: 2026-10-08T16:35:58Z
updated: 2026-10-08T16:35:58Z
---

***

**Source.** Section 6, pp. 23--24, of Paul Pollack and Carl Pomerance, *Some problems of Erdős on the
sum-of-divisors function*, Transactions of the American Mathematical Society,
Series B 3 (2016), 1--26, doi:10.1090/btran/10, as identified on the
[[arithmetic_functions/pollack_2016_problems_erdos_sum_divisors_function/_index|source card]]. The result is unnumbered;
the paper presents it as a complete proof of the third of three problems
that Erdős listed in his 1959 paper on the $\sigma$ function (p. 23).

## Statement

Let $g(x)$ be the number of coprime pairs $a,b$ with $a<b\le x$ and
$\sigma(a)=\sigma(b)$ (p. 23). Erdős asked whether $g(x)/x\to\infty$
(p. 23).

**Result** (p. 24). $g(x)>x^{1.4}$ for all sufficiently large $x$.

The paper records (p. 23) that the question had been answered without the
coprimality condition in 1980. The exponent comes from the general count
$x^{(2-\epsilon)(1-1/\theta)+o(1)}$ of coprime pairs, valid for any
$\theta>1$ such that there are $y^\theta/(\log y)^{O(1)}$ primes
$p\le y^\theta$ with $P(p+1)\le y$ (hypothesis on p. 23, count on
p. 24), together with Baker and Harman's admissible $\theta$ slightly
larger than $3.377$ (pp. 23--24).

## Proof pointer

Pp. 23--24. Following an idea of Erdős, the paper takes products $a$ of
$k$ distinct primes $p\le y^\theta$ with $P(p+1)\le y$, $y=\log x$,
so that $\sigma(a)$ is $y$-smooth; few integers up to $x$ are
$y$-smooth, so one value $v$ of $\sigma$ is taken by
$x^{1-1/\theta+o(1)}$ such $a\le x$, giving $x^{2-2/\theta+o(1)}$ pairs
with equal $\sigma$. Removing common factors and counting by the number
of prime factors leaves at least $x^{(2-\epsilon)(1-1/\theta)+o(1)}$
coprime pairs, which exceeds $x^{1.4}$ for small $\epsilon$.

## Dependencies

The Baker--Harman bound on shifted primes without large prime factors
and Erdős's bound on integers not divisible by a prime above $y$, both
as cited in the paper. Read depth: claims checked; the statement was read
on pp. 23--24, the argument for its structure only.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0824/_index|Problem 824]]: the
  problem's $h(x)$ counts coprime $a<b<x$ with $\sigma(a)=\sigma(b)$, so
  $h(x)\ge g(x-1)$ and the result gives $h(x)>(x-1)^{1.4}$ for large $x$,
  hence $h(x)/x\to\infty$. The problem asks whether $h(x)>x^{2-o(1)}$;
  an exponent of $1.4$ does not decide it.
