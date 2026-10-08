---
name: factorials_binomials/bui_2026_binomial_coefficients_divisors_avoiding_interval/question_1_1
title: "Question 1.1 (p. 2): the Erdős-Graham question whether every binomial coefficient has a divisor in (cn, n]"
desc: |
  The Erdős-Graham question as the paper poses it: whether one positive
  constant c gives every binomial coefficient binom(n,k) with 1 <= k < n a
  divisor in the interval (cn, n].
created: 2026-10-08T18:17:13Z
updated: 2026-10-08T18:17:13Z
---

***

## Statement

**Question 1.1** (p. 2, quoted). "Is there a positive constant $c$ such that
every binomial coefficient $\binom{n}{k}$ with $1\le k<n$ has a divisor in the
interval $(cn,n]$?"

The paper says the question was first posed by Erdős and Graham in their
1976 paper on the prime factors of $\binom nk$ (its p. 351), and refers also
to the Erdős Problems page for Problem 387, to p. 74 of Erdős and Graham's
1980 problem book, and to section B33 of Guy's book (p. 2). It notes (p. 2) that since $\binom{n}{k}=\binom{n}{n-k}$ one may
assume $1\le k\le n/2$, and that the coefficient $\binom{4}{2}=6$ has $3$ as
its largest divisor at most $n$, which is $\frac34 n$.

Context recorded by the paper (pp. 2--3). Erdős had asked whether one of
$n,n-1,\ldots,n-k+1$ must divide $\binom nk$; Schinzel's coefficient
$\binom{99215}{15}$ shows it need not. Searching in the arithmetic
progression of $n$ that Schinzel's construction yields, the authors report
$\binom{m_0}{15}$ with $m_0=13085213870159810495$, whose largest divisor
$\le m_0$ is $9502357691425576661$, about $0.72619\,m_0$, the simplest
coefficient they know with no divisor in $[\frac34 n,n]$; they also report
an example $\binom{n_0}{15}$, $n_0=17825601351713649496495$, found on the
Erdős Problems forum, a product of fifteen distinct primes with no divisor
in $(\frac12 n_0,n_0]$. The paper adds that Erdős came to believe the
answer is negative (p. 3).

## Answer in the paper

The paper answers the question both ways according to the size of $k$:
[[factorials_binomials/bui_2026_binomial_coefficients_divisors_avoiding_interval/theorem_1_2|Theorem 1.2]]
gives a divisor in $(n-n/(\log n)^{1/4},n]$ once
$\exp((\log n)^{2/3+\epsilon})\le k\le n/2$ and $n$ is large, and
[[factorials_binomials/bui_2026_binomial_coefficients_divisors_avoiding_interval/theorem_1_4|Theorem 1.4]]
gives infinitely many $\binom nk$ with $k_0<k\le\delta(\log\log n)^{1/2}$ and
no divisor in $(n\cdot 241\log\log k/\log k,\,n]$, which the paper presents
as confirming the negative answer (p. 3).

## Read depth

Claims checked: the question and the surrounding remarks were read on the
print (arXiv v2), pp. 2--3. The numerical examples are reported, not
recomputed. Nothing here is independently reviewed.

## Dependencies

None.

**Source.** Hung M. Bui, Slava Naprienko, Kyle Pratt, Alexandru Zaharescu,
Binomial coefficients with divisors avoiding an interval, arXiv:2605.21221
(2026); the edition read is named on the
[[factorials_binomials/bui_2026_binomial_coefficients_divisors_avoiding_interval/_index|source card]].

## Bears on

- [[../wiki/problems/factorials_binomials/E0387/_index|Problem 387]]:
  Question 1.1 is the problem's question, with the same range
  $1\le k<n$ and the same interval $(cn,n]$.
