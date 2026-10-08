---
name: factorials_binomials/erdos_1996_number_divisors/corollary_3
title: "Corollary 3 (p. 9): K(n) < n^{4/9} for all sufficiently large n"
desc: |
  For all sufficiently large n, the least K with d((n+K)!) at least
  2 d(n!) is less than n^{4/9}.
created: 2026-10-08T16:09:57Z
updated: 2026-10-08T16:09:57Z
---

***

**Source.** Corollary 3, p. 9, of P. Erdős, S. W. Graham, A. Ivić and
C. Pomerance, *On the number of divisors of n!*, Analytic Number Theory
(Progress in Mathematics), Birkhäuser Boston (1996), 337--355,
doi:10.1007/978-1-4612-4086-0_19, read in the authors' manuscript named on
the [[factorials_binomials/erdos_1996_number_divisors/_index|source card]];
pages here are that manuscript's printed pages 1--16, and the published
pagination was not compared.

## Statement

Notation (p. 5). $d(m)$ is the number of positive divisors of $m$, and
$K(n)$ is the least positive integer $K$ with $d((n+K)!)\ge2d(n!)$.

**Corollary 3** (p. 9). "For all sufficiently large numbers $n$, we have
$K(n)<n^{4/9}$."

**Read depth.** Claims checked: the statement was read clause by clause on
the page image on 2026-10-08, and the chain of inequalities on p. 9 was
followed. Nothing here is independently reviewed.

## Proof sketch

P. 9. By the lower bound of
[[factorials_binomials/erdos_1996_number_divisors/lemma_1|Lemma 1]] applied
to each $n+i$,

$$
\frac{d((n+[n^{4/9}])!)}{d(n!)}>1+\frac1{3n}\sum_{1\le i\le n^{4/9}}S(n+i),
$$

and the count of large prime factors from
[[factorials_binomials/erdos_1996_number_divisors/lemma_3|Lemma 3]], as in
the proof of
[[factorials_binomials/erdos_1996_number_divisors/theorem_4|Theorem 4]],
makes the right side exceed $2$ for large $n$.

**An observation written here, not stated in the paper.** The same chain
gives more than the corollary records: Lemma 3 makes the sum
$\gg n^{4/9}\cdot n^{5/9+\delta}=n^{1+\delta}$ with $\delta=1/10000$, so the
ratio $d((n+[n^{4/9}])!)/d(n!)$ exceeds $1+c\,n^{\delta}$ for some constant
$c>0$ and all large $n$, and in particular tends to infinity. This is a
filing reading of the printed argument, not a review verdict.

## Dependencies

[[factorials_binomials/erdos_1996_number_divisors/lemma_1|Lemma 1]] and
[[factorials_binomials/erdos_1996_number_divisors/lemma_3|Lemma 3]].

## Bears on

- [[../wiki/problems/arithmetic_functions/E0420/_index|Problem 420]]: in the
  problem's notation the corollary gives $F(n^{4/9},n)\ge2$ for all large
  $n$, since $K(n)\le\lfloor n^{4/9}\rfloor$ and $F_k(n)$ does not decrease
  in $k$; by the observation above, $F(n^{4/9},n)\to\infty$. The shift
  $n^{4/9}$ is far longer than the problem's $(\log n)^C$, so neither
  statement decides whether $F((\log n)^C,n)\to\infty$, nor whether
  $F(\log n,n)$, or $F(f,n)$ for slower $f$, is everywhere dense in
  $(1,\infty)$.
