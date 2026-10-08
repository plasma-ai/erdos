---
name: divisors/hughes_2026_sums_distinct_divisors_factorials/lemma_4
title: "Lemma 4: the greedy step"
desc: |
  The greedy step for an integer whose consecutive divisors have ratio at
  most two: the remainder drops below the chosen divisor and by a factor
  controlled by the local divisor gap.
created: 2026-09-28T03:05:00Z
updated: 2026-10-07T20:23:45Z
---

***

**Source.** Hughes, arXiv:2609.10902v1, Lemma 4 (greedy step), p. 2, with its
three-line proof; read on the page image.

## Statement

Suppose any two consecutive divisors of the integer $N$ differ by a factor of
at most $2$, and take a remainder $R$ with $1\le R\le N$. When $R\mid N$ (for
example $R=N$), the greedy expansion stops at this step. When $R\nmid N$,
write $d<R<b$ for the two consecutive divisors of $N$ on either side of $R$;
then

$$
R-d<d,\qquad R-d\le2R\log\frac bd.
$$

So each divisor the greedy expansion picks (the largest divisor not exceeding
the current remainder) is smaller than the one picked before it, and the
picked divisors are distinct.

## Proof

The ratio hypothesis gives $b\le2d$, and $R<b$, so $R-d<b-d\le d$: the new
remainder is below $d$, hence so is the next divisor chosen. For the second
bound, $b-d=d(b/d-1)$ and $d<R$ give $R-d<R(b/d-1)$, and
$b/d-1\le2\log(b/d)$ because $b/d$ lies in $[1,2]$, where $x-1\le2\log x$
(p. 2).

## Reconstruction

An author-recorded reconstruction, not an independent review, is filed as
[[../wiki/research/erdos_18/hughes_lemma_4_reconstruction|the Lemma 4 reconstruction]];
it also supplies a proof of the ratio hypothesis for $N=n!$.

## Dependencies

None beyond the hypothesis; for $N=n!$ the ratio hypothesis is the standard
fact, recalled by the paper from Tenenbaum–Yokota's Lemma 4 and Yokota's
Lemma 2, that consecutive divisors of $n!$ have ratio at most $2$.

## Bears on

- [[../wiki/problems/divisors/E0018/_index|Problem 18]]: the step of the greedy construction
  counted in Theorem 1.
