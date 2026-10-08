---
name: factorials_binomials/velammal_1995_is_binomial_coefficient_squarefree/theorem_2
title: "Theorem 2 (p. 43): two base-P digits at least (P+1)/2 force P^2 to divide binom(2n,n)"
desc: |
  Velammal's digit criterion: if at least two base-P digits of n are at
  least (P+1)/2, for a prime P, then P^2 divides the binomial coefficient of
  2n choose n.
created: 2026-10-08T17:59:35Z
updated: 2026-10-08T17:59:35Z
---

***

## Statement

**Theorem 2** (p. 43). Let $P$ be a prime and write $n$ in base $P$, with
digits $a_1$ (the units digit), $a_2,\ldots$, each between $0$ and $P-1$.
If at least two of the digits $a_i$ are at least $\frac{P+1}{2}$, then
$P^2$ divides $\binom{2n}{n}$.

The print writes the expansion as $n=a_{r+1}P^r+\cdots a_2P+a$ with
"$0\leq a_r<P$", bounding only $a_r$, and gives the hypothesis as stated
above; the indexing above follows its proof, where $a_i$ is the coefficient
of $P^{i-1}$.

## Proof pointer

P. 43. If $a_i\ge\frac{P+1}{2}$ then $\{n/P^i\}\ge\frac12$, and by (1) and (2)
on p. 24 each such $i$ adds one to the exponent of $P$ in $\binom{2n}{n}$.

## Use in the paper

P. 43. Taking $P=2$, the paper states that $2^2$ divides $\binom{2n}{n}$
except when $n$ is a power of 2. As printed, the hypothesis of Theorem 2
needs a digit at least $3/2$, which no binary digit reaches; the step for
$P=2$ rests on (1) and (2) directly, under which $\{n/2^i\}\ge1/2$ exactly
when the binary digit of $n$ at $2^{i-1}$ is 1. For $n=2^j$, $2<j\le8000$,
the paper reports a computer check of the last few base-$P$ digits of $2^j$:
for each such $j$ except $j=4$ some prime $P<100$ meets the hypothesis of
Theorem 2, and for $j=4$ it records $3^2\mid\binom{32}{16}$, though $2^4$
does not meet the hypothesis.

## Read depth

Claims checked: the statement, its proof and the computation reported after
it were read on the page image of p. 43. The computer check was not rerun.
Nothing here is independently reviewed.

## Dependencies

None in the corpus. Within the paper: formulas (1) and (2) (p. 24), the
expression of the exponent of a prime in $\binom{2n}{n}$ through
$[2n/p^i]-2[n/p^i]$.

**Source.** G. Velammal, Is the binomial coefficient $\binom{2n}{n}$
squarefree?, Hardy-Ramanujan J. 18 (1995), 23--45, DOI
10.46298/hrj.1995.132; the edition read is named on the
[[factorials_binomials/velammal_1995_is_binomial_coefficient_squarefree/_index|source card]].

## Bears on

- [[../wiki/problems/factorials_binomials/E0175/_index|Problem 175]]: with
  the computation reported on p. 43 it is the paper's means of settling the
  range $4<n<2^{8000}$ left by the
  [[factorials_binomials/velammal_1995_is_binomial_coefficient_squarefree/theorem_p24|Theorem on p. 24]].
