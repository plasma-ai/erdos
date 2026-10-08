---
name: irrationality/erdos_1971_number_theoretic_results/lemma_2_2
title: "Lemma 2.2: the divisor series is irrational when a_n is often below (log n)^{1-δ}"
desc: |
  For a nondecreasing integer sequence with a_1 at least 2, the series of
  d(n) over a_1 through a_n is irrational if a_n < (log n)^{1-delta}
  for infinitely many n, for some delta > 0; the slow-growth half of
  Theorem 2.23.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Throughout Section 2 the series is

$$
\xi=\sum_{n=1}^{\infty}\frac{d(n)}{a_1a_2\cdots a_n},
$$

the paper's (2.1), with $d(n)$ the number of divisors of $n$ and the $a_n$
positive integers with $2\le a_1\le a_2\le\cdots$ (p. 638).

**Lemma 2.2** (p. 638). "The series (2.1) is irrational if there exists a
$\delta>0$ so that the inequality $a_n<(\log n)^{1-\delta}$ holds for
infinitely many values of $n$."

The section's monotonicity convention is a hypothesis here: the proof uses
it at its first step (p. 638).

**Source.** P. Erdős, E. G. Straus, *Some number theoretic results*, Pacific
J. Math. 36 (1971), no. 3, 635--646; Lemma 2.2 on p. 638, its proof on
pp. 638--640. The copy read is identified on the
[[irrationality/erdos_1971_number_theoretic_results/_index|source card]].

**Read depth.** Claims checked: the statement and the convention (2.1) were
read on the page image of p. 638; the proof was read for structure, not
checked. Nothing here is independently reviewed.

## Proof pointer

Pages 638--640; the paper says this case is very similar to Erdős's 1948
proof for $\sum d(n)t^{-n}$. For a large $n$ with $a_n$ small, monotonicity
gives an interval $I$ of length $n/\log n$ below $n$ on which $a_i$ is a
constant $t$. With $k=[(\log n)^{\delta/10}]$ and primes above $(\log n)^2$,
a Chinese-remainder system (2.4) makes $d(x+i)$ divisible by $t^{i+1}$ for
$0\le i<k$, so if $\xi=a/b$ the first $k$ terms after $x$ contribute an
integer. Divisor-sum averaging over the solutions in $I$ (2.12) finds one
where the next $10\log n$ divisor values are below $2^{k/4}$, and the
remaining tail is then less than $1$ (2.7), (2.13), a contradiction.

## Dependencies

The Chinese remainder theorem; the elementary bound (2.12) on sums of $d$
over an arithmetic progression. The method is that of P. Erdős, *On
arithmetical properties of Lambert series*, J. Indian Math. Soc. 12 (1948),
63--66 (the paper's reference [1]).

## Bears on

- [[../wiki/problems/irrationality/E0258/_index|#258]]: one of the two cases
  joined in
  [[irrationality/erdos_1971_number_theoretic_results/theorem_2_23|Theorem 2.23]],
  the nondecreasing case; it concerns only nondecreasing sequences.
