---
name: factorials_binomials/bergman_2011_common_divisors_multinomial_coefficients/theorem_1
title: "Theorem 1 (p. 1): two binomial coefficients N choose i and N choose j with 0 < i <= j <= N/2 have a common divisor greater than 1"
desc: |
  The Erdős--Szekeres theorem as Bergman states it: for integers i, j, N with
  0 < i <= j <= N/2, the binomial coefficients N choose i and N choose j have
  a common divisor greater than 1.
created: 2026-10-08T16:44:24Z
updated: 2026-10-08T16:44:24Z
---

***

## Statement

**Theorem 1** (section 1, p. 1; the paper attributes it to Erdős and
Szekeres, its reference [2]). Let $i$, $j$ and $N$ be integers with
$0<i\leq j\leq N/2$. Then $\binom Ni$ and $\binom Nj$ have a common divisor
greater than $1$.

The theorem gives no information on the size of the common divisor or on
which primes divide it. Section 2 (p. 2) adds that the first proof yields a
common divisor of at least $2^i$, a bound that does not grow with $N$ for
fixed $i$; the paper records, citing Erdős and Szekeres, that for $i=1$ the
greatest common divisor equals $2$ in infinitely many cases.

## Proof pointer

P. 1, two proofs. The first, following Erdős and Szekeres, starts from the
identity (1), $\binom Ni\binom{N-i}{j-i}=\binom Nj\binom ji$: if $\binom Ni$
and $\binom Nj$ were coprime, $\binom Ni$ would divide $\binom ji$, which is
too small since $j\le N/2$. The second lets the symmetric group $S_N$ act on
the product $X\times Y$ of the sets of decompositions of $\{1,\ldots,N\}$
into blocks of sizes $i,N-i$ and $j,N-j$; every orbit has size divisible by
both $\binom Ni$ and $\binom Nj$, so coprime sizes would force a single
orbit, while there are at least two (one with $A\subseteq C$, one with
$A\subseteq D$).

## Read depth

Claims checked: the statement and both proofs were read clause by clause on
the page images of the arXiv version named on the card. Nothing here is
independently reviewed.

## Dependencies

None in the corpus. The paper cites Erdős and Szekeres for the result; see
the
[[factorials_binomials/erdos_1978_number_theoretic_problems_binomial_coefficients/_index|Erdős and Szekeres 1978 card]].

**Source.** George M. Bergman, On common divisors of multinomial
coefficients, Bull. Aust. Math. Soc. 83 (2011), no. 1, 138--157,
doi:10.1017/S0004972710001723; labels and pages are those of the arXiv
version arXiv:0806.0607v2, named on the
[[factorials_binomials/bergman_2011_common_divisors_multinomial_coefficients/_index|source card]].

## Bears on

- [[../wiki/problems/factorials_binomials/E0699/_index|Problem 699]]: the
  problem asks for a prime $p\geq i$ dividing both $\binom ni$ and
  $\binom nj$ for every $1\leq i<j\leq n/2$. Since every prime is at least
  $2$, a common divisor greater than $1$ supplies such a prime when $i=1$ or
  $i=2$ (an observation of this page). For $i\geq3$ the theorem says nothing
  about the size of the common primes.
