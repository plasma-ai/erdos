---
name: integer_sequences/erdos_1961_satze_und_probleme_uber_german/satz_1
title: "Satz 1 (p. 251): the total variation of p_k/k over p_k <= x lies between two constant multiples of log^2 x"
desc: |
  Erdős and Prachar's two-sided bound c_1 log^2 x < sum over p_k <= x of
  |p_{k+1}/(k+1) - p_k/k| < c_2 log^2 x for suitable positive constants,
  with the consequence that p_k/k is not monotone from any point on.
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

## Statement

Notation (p. 251): $p_k$ is the $k$th prime. By the prime number theorem
$p_k/k\sim\log k$ as $k\to\infty$, and the paper contrasts the sequence with
the increasing function $\log k$, whose increments over $p_k\le x$ add up to
asymptotically $\log x$.

**Satz 1** (p. 251), restated. There are constants $c_1,c_2>0$ such that

$$
c_1\log^2x<\sum_{p_k\le x}\left|\frac{p_{k+1}}{k+1}-\frac{p_k}{k}\right|<c_2\log^2x .
$$

The print says "bei passenden $c_1, c_2 > 0$" (for suitable $c_1,c_2>0$) and
names no range of $x$; the proof (pp. 251--253) obtains both bounds for all
sufficiently large $x$.

**Consequence** (p. 251). The paper notes that it follows in particular that
the sequence $p_k/k$ is not monotone from any point on.

**Source.** P. Erdős and K. Prachar, Sätze und Probleme über $p_k/k$, Abh.
Math. Sem. Univ. Hamburg 25 (1961/1962), 251--256, doi:10.1007/BF02992930;
Satz 1 on p. 251, its proof on pp. 251--253. The edition read is identified on
the
[[integer_sequences/erdos_1961_satze_und_probleme_uber_german/_index|source card]].

**Read depth.** Claims checked: the statement and its consequence were read
clause by clause on the print. The proof was read for its structure, not
checked step by step. Nothing here is independently reviewed.

## Proof pointer

Pp. 251--253. For the lower bound the paper shows that, for a suitably small
fixed $\delta>0$, more than $c_3x/\log x$ of the primes $p_k\in(x/2,x]$ have
$p_{k+1}-p_k\le(1-\delta)\log x$. It bounds the number of primes in that range
whose gap lies between $(1-\delta)\log x$ and $(1+\delta)\log x$ by the
estimate, attributed to Schnirelman and obtained by Brun's method, that fewer
than $c_4\,(x/\log^2x)\sum_{d\mid n}1/d$ primes $p_k$ have $p_{k+1}-p_k=n$;
comparing with the total length of the gaps then forces many short gaps. Each
short gap gives a decrease of $p_k/k$ of size at least about
$(\delta-\varepsilon)\log k/(k+1)$, and summing these over the dyadic ranges
of $(\sqrt x,x)$ gives the order $\log^2x$. For the upper bound the increases
of $p_k/k$ add up to $O(\log x)$, while each decrease is less than
$c_8\log k/k$, and $\sum_{k\le\pi(x)}\log k/k=O(\log^2x)$.

## Dependencies

The prime number theorem and the Brun--Schnirelman upper bound for the number
of primes with a prescribed gap, both quoted from the literature (pp. 251--252).

## Bears on

- [[../wiki/problems/integer_sequences/E0968/_index|Problem 968]]: context
  only. The problem asks about the set of $k$ with $p_k/k<p_{k+1}/(k+1)$;
  Satz 1 measures the total size of the oscillation of $p_k/k$, and its
  statement gives no density for either the rising or the falling steps.
  The short-gap count in its proof is what the paper reuses on p. 256 for
  the falling steps; it says nothing about the rising steps.
