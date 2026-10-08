---
name: arithmetic_functions/pollack_2016_problems_erdos_sum_divisors_function/theorem_1_5
title: "Theorem 1.5 (p. 4): at most x^{1/2+o(1)} primitive friendly pairs lie in [1,x]"
desc: |
  States that the number of primitive friendly pairs contained in [1,x],
  unordered pairs of distinct integers with equal sigma(n)/n and no
  nontrivial common unitary divisor, is at most x^{1/2+o(1)} as x tends to
  infinity.
created: 2026-10-08T16:35:38Z
updated: 2026-10-08T16:35:38Z
---

***

**Source.** Theorem 1.5, p. 4, of Paul Pollack and Carl Pomerance, *Some problems of Erdős on the
sum-of-divisors function*, Transactions of the American Mathematical Society,
Series B 3 (2016), 1--26, doi:10.1090/btran/10, as identified on the
[[arithmetic_functions/pollack_2016_problems_erdos_sum_divisors_function/_index|source card]].

## Statement

An unordered pair of distinct integers $n,m$ is a friendly pair if
$\sigma(n)/n=\sigma(m)/m$, and a primitive friendly pair if moreover $n$
and $m$ have no nontrivial common unitary divisor; $d$ is a unitary
divisor of $n$ when $d\mid n$ and $\gcd(d,n/d)=1$ (p. 4).

**Theorem 1.5** (p. 4). The number of primitive friendly pairs contained in
$[1,x]$ is at most $x^{1/2+o(1)}$ as $x\to\infty$.

By partial summation this gives the convergence of $\sum1/m$ over the
larger members $m$ of the primitive friendly pairs (with multiplicity),
the key input of Erdős's proof of the average order (1.2),
$\sum_{n\le x}F(n;x)\sim cx$ (p. 4). The paper says the exponent
$\tfrac12$ appears to be the limit of its method, that the data of Table 2
(p. 4) suggest it is not sharp, and that the true count may be
$x^{o(1)}$ (p. 4).

## Proof pointer

Section 4, pp. 18--20. Lemma 4.1 (at most $x^{o(1)}$ integers $n\le x$
with $\sigma(n)/n$ of a given denominator $d\le x$), Lemma 4.2 (at most
$x^{o(1)}$ integers $n\le x$ with $\mathrm{rad}(n)\mid m$) and Lemma 4.3
(a unitary divisor $a$ of $m$ with $\gcd(a,\sigma(a))=1$, found by
Algorithm A, with at most $x^{o(1)}$ inputs per output), all on p. 18, are
combined with a splitting of each member into squarefree and squarefull
parts and a choice of their sizes from
$O(\log x)$ ranges $[e^{-1}x^\theta,x^\theta]$, $\theta\in\{1/L,\ldots,1\}$ with
$L=\lceil\log x\rceil$ (pp. 18--19).

## Dependencies

Lemmas 4.1--4.3 of the paper, taken there from earlier work. Read depth:
claims checked; the statement was read clause by clause on p. 4, the proof
for its structure only.

## Bears on

No Erdős problem in the corpus asks for this count.
[[arithmetic_functions/pollack_2016_problems_erdos_sum_divisors_function/theorem_1_6|Theorem 1.6]] uses the companion count of primitive
friendly $k$-sets.
