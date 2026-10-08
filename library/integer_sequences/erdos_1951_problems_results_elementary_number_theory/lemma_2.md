---
name: integer_sequences/erdos_1951_problems_results_elementary_number_theory/lemma_2
title: "Lemma 2 (p. 107): squarefree gaps longer than t number at most c x / (t² (log t)²)"
desc: |
  With g_t(x) the number of squarefree s_i < x followed by a gap of exactly t,
  the sum of g_l(x) over l > t is less than an absolute constant times x /
  (t^2 (log t)^2).
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Setting (p. 107). $s_1<s_2<\cdots$ are the squarefree numbers, and $g_t(x)$
is the number of $s_i<x$ with $s_{i+1}-s_i=t$.

**Lemma 2** (p. 107), quoted: "There exists an absolute constant $c_{17}$ so
that"

$$
\sum_{l>t}g_l(x)<c_{17}\,\frac{x}{t^2(\log t)^2}.
$$

The print states no range for $t$ or $x$; the bound is meaningful for
$t\ge2$, where $\log t>0$.

**Source.** P. Erdős, Some problems and results in elementary number theory,
Publ. Math. Debrecen 2 (1951), 103--109, doi:10.5486/pmd.1951.2.2.04:
Lemma 2 on p. 107, its proof on pp. 107--108. The edition read is identified
on the
[[integer_sequences/erdos_1951_problems_results_elementary_number_theory/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page, and the proof was read through but not checked step by
step. Nothing here is independently reviewed.

## Proof pointer

Pages 107--108. A gap $s_{i+1}-s_i=r>t$ contains at least $r/16$ integers
divisible by the square of a prime $P>t\log t/100$: by (24), with
$\sum1/p^2<3/4$ and Chebyshev's bound for $\pi(t\log t/100)$, at most
$7r/8$ of the $r-1$ non-squarefree integers inside the gap are divisible by
$P^2$ for a smaller prime $P$. Summing over gaps longer than $t$ ((25)) and
counting the integers up to $x$ divisible by such $P^2$ ((26)) gives (27),
$\sum(s_{i+1}-s_i)<16c_{18}\,x/(t(\log t)^2)$ over those gaps, and dividing
by $t$ bounds their number.

## Dependencies

Chebyshev's bound for the prime counting function and the convergence of
$\sum1/p^2$.

## Bears on

- [[../wiki/problems/integer_sequences/E0145/_index|Problem 145]] and
  [[../wiki/problems/integer_sequences/E0489/_index|Problem 489]]: the lemma
  is the tail bound in the proof of
  [[integer_sequences/erdos_1951_problems_results_elementary_number_theory/equation_23|(23) for α = 2]],
  whose page states the relation; on its own it bounds how many long gaps
  there are and decides neither problem.
