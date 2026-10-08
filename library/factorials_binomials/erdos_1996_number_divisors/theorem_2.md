---
name: factorials_binomials/erdos_1996_number_divisors/theorem_2
title: "Theorem 2 (p. 4): d(n!)/d((n-1)!) = 1 + P(n)/n + O(n^{-1/2})"
desc: |
  The ratio of the number of divisors of n factorial to that of (n-1)
  factorial is 1 + P(n)/n + O(n^{-1/2}), where P(n) is the largest prime
  factor of n.
created: 2026-10-08T15:56:58Z
updated: 2026-10-08T15:56:58Z
---

***

**Source.** Theorem 2, p. 4, of P. Erdős, S. W. Graham, A. Ivić and
C. Pomerance, *On the number of divisors of n!*, Analytic Number Theory
(Progress in Mathematics), Birkhäuser Boston (1996), 337--355,
doi:10.1007/978-1-4612-4086-0_19, read in the authors' manuscript named on
the [[factorials_binomials/erdos_1996_number_divisors/_index|source card]];
pages here are that manuscript's printed pages 1--16, and the published
pagination was not compared.

## Statement

**Theorem 2** (p. 4). "Let $P(n)$ denote the largest prime factor of $n$.
Then

$$
\frac{d(n!)}{d((n-1)!)}=1+\frac{P(n)}{n}+O\Bigl(\frac1{n^{1/2}}\Bigr)."
$$

Here $d(m)$ is the number of positive divisors of $m$. Since $n/P(n)$ is an
integer, the main term $P(n)/n$ is always of the form $1/m$ with $m$ a
natural number.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image on 2026-10-08, and the proof on p. 4 was followed step by
step. Nothing here is independently reviewed.

## Proof sketch

P. 4. Write $p=P(n)$. If $p\le n^{1/2}$, a short case split (on whether the
largest prime factor of $n/p$ is at most $n^{1/3}$) gives
$S(n)\ll n^{1/2}$, and
[[factorials_binomials/erdos_1996_number_divisors/lemma_1|Lemma 1]] puts
the ratio within $O(n^{-1/2})$ of $1$, while $P(n)/n\le n^{-1/2}$. If
$p>n^{1/2}$, write $n=mp$; then $p$ divides $n$ exactly once and its
exponent rises from $m-1$ to $m$, contributing the factor $(m+1)/m=1+P(n)/n$,
and the remaining primes, those dividing $m$, contribute a factor between
$1$ and $\exp(S(m)/n)\le1+2m/n\le1+2n^{-1/2}$ by the argument of Lemma 1.

## Dependencies

[[factorials_binomials/erdos_1996_number_divisors/lemma_1|Lemma 1]] and its
display (5).

## Bears on

- [[../wiki/problems/factorials_binomials/E0419/_index|Problem 419]]: with
  $n+1$ in place of $n$ the theorem reads
  $\tau((n+1)!)/\tau(n!)=1+P(n+1)/(n+1)+O(n^{-1/2})$, the problem's ratio;
  [[factorials_binomials/erdos_1996_number_divisors/corollary_1|Corollary 1]]
  reads the set of limit points off this formula.
