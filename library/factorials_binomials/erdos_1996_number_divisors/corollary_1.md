---
name: factorials_binomials/erdos_1996_number_divisors/corollary_1
title: "Corollary 1 (p. 5): the limit points of d(n!)/d((n-1)!) are 1 and the numbers 1 + 1/m"
desc: |
  The set of limit points of the sequence d(n!)/d((n-1)!) is the number 1
  together with the numbers 1 + 1/m for every natural number m.
created: 2026-10-08T15:57:12Z
updated: 2026-10-08T15:57:12Z
---

***

**Source.** Corollary 1, p. 5, of P. Erdős, S. W. Graham, A. Ivić and
C. Pomerance, *On the number of divisors of n!*, Analytic Number Theory
(Progress in Mathematics), Birkhäuser Boston (1996), 337--355,
doi:10.1007/978-1-4612-4086-0_19, read in the authors' manuscript named on
the [[factorials_binomials/erdos_1996_number_divisors/_index|source card]];
pages here are that manuscript's printed pages 1--16, and the published
pagination was not compared.

## Statement

**Corollary 1** (p. 5). "The set of limit points of the sequence
$d(n!)/d((n-1)!)$ consists of the number 1 and the numbers $1+1/m$, where
$m$ is a natural number."

Here $d(m)$ is the number of positive divisors of $m$. In symbols, the set
of limit points is $\{1\}\cup\{1+1/m:m\ge1\}$.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image on 2026-10-08. The paper prints the corollary directly after
Theorem 2 with no separate proof; the deduction below is written here.

## Proof sketch

From [[factorials_binomials/erdos_1996_number_divisors/theorem_2|Theorem 2]]
the ratio is $1+P(n)/n+o(1)$, and $P(n)/n=1/m$ with $m=n/P(n)$ a natural
number. Each $1+1/m$ is a limit point: take $n=mp$ with $p$ running over the
primes larger than every prime factor of $m$, so that $P(n)=p$ and
$P(n)/n=1/m$. Then $1$ is a limit point as the limit of $1+1/m$. Conversely,
a limit along a subsequence is a limit of values $1+1/m_n$; if the $m_n$ are
bounded, some value $m$ recurs infinitely often and the limit is $1+1/m$,
and otherwise a further subsequence has $m_n\to\infty$ and the limit is $1$.

## Dependencies

[[factorials_binomials/erdos_1996_number_divisors/theorem_2|Theorem 2]].

## Bears on

- [[../wiki/problems/factorials_binomials/E0419/_index|Problem 419]]: the
  problem's sequence $\tau((n+1)!)/\tau(n!)$ is the paper's sequence shifted
  by one index, so it has the same limit points, and the corollary gives the
  set the problem asks for, $\{1\}\cup\{1+1/m:m\ge1\}$. The problem's
  [[../wiki/problems/factorials_binomials/E0419/claims/1996_01_01_erdos_graham_ivic_pomerance|claim page]]
  records this result.
