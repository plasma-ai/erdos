---
name: factorials_binomials/erdos_1996_number_divisors/lemma_3
title: "Lemma 3 (p. 8): ≫ x^{4/9} primes above x^{5/9+δ} divide integers in (x, x + x^{4/9}]"
desc: |
  For every sufficiently large real x, with c = 4/9 and δ = 1/10000, the
  number of primes p > x^{1−c+δ} that divide some integer in the interval
  (x, x + x^c] is at least a constant times x^c.
created: 2026-10-08T16:09:57Z
updated: 2026-10-08T16:09:57Z
---

***

**Source.** Lemma 3, p. 8, of P. Erdős, S. W. Graham, A. Ivić and
C. Pomerance, *On the number of divisors of n!*, Analytic Number Theory
(Progress in Mathematics), Birkhäuser Boston (1996), 337--355,
doi:10.1007/978-1-4612-4086-0_19, read in the authors' manuscript named on
the [[factorials_binomials/erdos_1996_number_divisors/_index|source card]];
pages here are that manuscript's printed pages 1--16, and the published
pagination was not compared.

## Statement

**Lemma 3** (p. 8). "Let $x$ be a sufficiently large positive real number,
let $c=4/9$, and $\delta=1/10000$. Then the number of primes $p$ such that
$p$ divides some $m$ in the interval $(x,x+x^c]$ and $p>x^{1-c+\delta}$ is
$\gg x^c$."

The proof ends (p. 12) with the weighted form
$\sum_{p>x^{5/9+\delta}}N(p)\log p>0.0002\,x^{4/9}\log x$ for large $x$,
where $N(p)$ is the number of multiples of $p$ in $(x,x+x^{4/9}]$.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image on 2026-10-08; the proof on pp. 9--12 was read for structure
only, and the numerical claim $4/9+I(4/9)<0.9998$ on p. 12 was not
recomputed. Nothing here is independently reviewed.

## Proof sketch

Pp. 9--12, an adaptation of Ramachandra's argument for large prime factors
of integers in short intervals. Chebyshev's identity
$\sum_{x<m\le x+x^c}\log m=\sum_d\Lambda(d)N(d)$ shows that the primes
above $x^c$, with their powers, carry weight $(1-c)x^c\log x+O(x^c)$. The part of this weight
from primes in $(x^c,x^{1-c+\delta}]$ is bounded above with Selberg's upper
bound sieve, the error terms being handled by exponent pairs (the pairs
$(1/2,1/2)$, $(1/6,2/3)$ and $(1/14,11/14)$ on three ranges). With
$c=4/9$ and $\delta=10^{-4}$ that part falls short of the total by a
positive multiple of $x^{4/9}\log x$, which the primes above
$x^{5/9+\delta}$ must supply. Each such prime exceeds the length $x^{4/9}$
of the interval, so it divides at most one of its integers, and with
$\log p\le\log(2x)$ the weighted bound gives the count.

## Dependencies

Chebyshev's identity, Selberg's upper bound sieve as presented in Hooley's
book, and Lemma 4.3 of Graham and Kolesnik's book on exponent pairs.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0420/_index|Problem 420]]: through
  [[factorials_binomials/erdos_1996_number_divisors/corollary_3|Corollary 3]],
  whose proof rests on this lemma; see that page for the relation.
