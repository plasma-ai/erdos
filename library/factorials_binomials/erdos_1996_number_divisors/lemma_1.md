---
name: factorials_binomials/erdos_1996_number_divisors/lemma_1
title: "Lemma 1 (p. 3): 1 + S(n)/2n <= d(n!)/d((n-1)!) <= 1 + 2S(n)/n"
desc: |
  For every integer n at least 1 the ratio d(n!)/d((n-1)!) lies between
  1 + S(n)/(2n) and 1 + 2S(n)/n, where S(n) is the sum of the prime factors
  of n counted with multiplicity; the proof also gives the upper bound
  exp(S(n)/n).
created: 2026-10-08T15:56:49Z
updated: 2026-10-08T15:56:49Z
---

***

**Source.** Lemma 1, p. 3, of P. Erdős, S. W. Graham, A. Ivić and
C. Pomerance, *On the number of divisors of n!*, Analytic Number Theory
(Progress in Mathematics), Birkhäuser Boston (1996), 337--355,
doi:10.1007/978-1-4612-4086-0_19, read in the authors' manuscript named on
the [[factorials_binomials/erdos_1996_number_divisors/_index|source card]];
pages here are that manuscript's printed pages 1--16, and the published
pagination was not compared.

## Statement

**Lemma 1** (p. 3). "Let $S(n)$ denote the sum of the prime factors of $n$
where they are summed with multiplicity. Then for every integer $n\ge1$,

$$
1+\frac{S(n)}{2n}\le\frac{d(n!)}{d((n-1)!)}\le1+\frac{2S(n)}{n}."
$$

Here $d(m)$ is the number of positive divisors of $m$. The proof also
records (display (5), p. 4) the upper bound

$$
\frac{d(n!)}{d((n-1)!)}\le\exp\bigl(S(n)/n\bigr),
$$

which the paper uses again in the proof of
[[factorials_binomials/erdos_1996_number_divisors/corollary_2|Corollary 2]].

**Read depth.** Claims checked: the statement and display (5) were read
clause by clause on the page images on 2026-10-08, and the proof on
pp. 3--4 was followed step by step. Nothing here is independently
reviewed.

## Proof sketch

Pp. 3--4. Only the primes $p$ dividing $n$ change exponent from $(n-1)!$ to
$n!$, so the ratio is $\prod_{p^a\Vert n}\bigl(1+a/(w_p(n-1)+1)\bigr)$,
with $w_p$ the exponent of $p$ in the factorial. For $p\mid n$ one has
$w_p(n-1)+1\ge n/p$, which bounds each factor by $1+ap/n$ and the product
by $\exp(S(n)/n)$; since $S(n)\le n$ this is at most $1+2S(n)/n$. For the
lower bound, $w_p(n-1)+1\le2n/p$ for $2\le p\le n$, and the product is at
least $1+\sum a/(w_p(n-1)+1)\ge1+S(n)/(2n)$.

## Dependencies

None beyond the formula for the exponent of a prime in a factorial.

## Bears on

- [[../wiki/problems/factorials_binomials/E0419/_index|Problem 419]]: the
  lemma is the first step of
  [[factorials_binomials/erdos_1996_number_divisors/theorem_2|Theorem 2]],
  from which the paper reads off the limit points the problem asks for.
- [[../wiki/problems/arithmetic_functions/E0420/_index|Problem 420]]: taking
  products over $n<m\le n+k$, the lemma and display (5) bound the problem's
  ratio $\tau((n+k)!)/\tau(n!)$ above by
  $\exp\bigl(\sum_{i=1}^{k}S(n+i)/(n+i)\bigr)$ and below by
  $\prod_{i=1}^{k}\bigl(1+S(n+i)/(2(n+i))\bigr)$; the paper's bounds on
  $K(n)$ in Corollaries 2 and 3 are proved this way.
