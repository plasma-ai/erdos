---
name: factorials_binomials/erdos_1996_number_divisors/theorem_6
title: "Theorem 6 (p. 14): under the Riemann Hypothesis the champs of D(n) have density zero"
desc: |
  Assuming the Riemann Hypothesis, the set of champs, the n with
  d(n!) − d((n−1)!) larger than d(m!) − d((m−1)!) for every m < n, has
  asymptotic density zero.
created: 2026-10-08T15:58:39Z
updated: 2026-10-08T15:58:39Z
---

***

**Source.** Theorem 6, p. 14, of P. Erdős, S. W. Graham, A. Ivić and
C. Pomerance, *On the number of divisors of n!*, Analytic Number Theory
(Progress in Mathematics), Birkhäuser Boston (1996), 337--355,
doi:10.1007/978-1-4612-4086-0_19, read in the authors' manuscript named on
the [[factorials_binomials/erdos_1996_number_divisors/_index|source card]];
pages here are that manuscript's printed pages 1--16, and the published
pagination was not compared.

## Statement

Definitions as on the page of
[[factorials_binomials/erdos_1996_number_divisors/theorem_5|Theorem 5]]:
$D(n)=d(n!)-d((n-1)!)$, and $n$ is a champ if $D(n)>D(m)$ for all natural
$m<n$.

**Theorem 6** (p. 14). "Assuming the Riemann Hypothesis, the set of champs
has asymptotic density zero."

The authors state just before it (p. 14) that they conjecture the density
statement unconditionally and cannot prove it. After the proof (p. 15) they
note that a conjecture of Cramér would give at most
$O(x\log\log x/\log x)$ champs up to $x$, against the lower bound
$\gg x/\log x$ from the primes, and that the upper density of the set of
champs is less than $1$ (by the method of Erdős and Pomerance on the largest
prime factors of $n$ and $n+1$).

**Read depth.** Claims checked: the statement was read clause by clause on
the page image on 2026-10-08, and the proof on pp. 14--15 was followed.
Nothing here is independently reviewed.

## Proof sketch

Pp. 14--15. Unconditionally, for large $n$: if $P(n)\le n/\log^3n$ and the
interval $(n-\frac13\log^3n,n]$ contains a prime, then $n$ is not a champ.
Indeed, for a champ with $P(n)\le n/\log^3n$,
[[factorials_binomials/erdos_1996_number_divisors/theorem_2|Theorem 2]]
makes $D(n)$ at most about $\log^{-3}n$ times $d((n-1)!)$, and summing
$D(k)<D(n)$ over $m<k<n$ with $m=[n-\frac13\log^3n]$ gives
$d((n-1)!)<2d(m!)$, while a prime $p$ in $(m,n]$ would double the divisor
count. The $n$ with $P(n)\le n/\log^3n$ have density $1$ unconditionally,
and under the Riemann Hypothesis a theorem of Selberg gives that the
intervals $(n-\frac13\log^3n,n]$ contain a prime for a set of $n$ of
density $1$.

## Dependencies

[[factorials_binomials/erdos_1996_number_divisors/theorem_2|Theorem 2]] and
Selberg's theorem on the normal density of primes in short intervals under
the Riemann Hypothesis.

## Bears on

No problem page in the corpus concerns the champs of $D(n)$.
