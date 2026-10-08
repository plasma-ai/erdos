---
name: integer_sequences/erdos_1951_problems_results_elementary_number_theory/remark_p109
title: "Closing remarks (p. 109): gap densities for general sifted sequences, a first-moment tail bound, and an example"
desc: |
  For the integers b_i divisible by no member of a sequence a_i, when the
  density of the b's exists the density of the b_i with gap t exists; when it
  is positive, gaps above a constant c_epsilon contribute less than epsilon x
  to the first moment; and an example with convergent sum of 1/a_i has an
  unbounded normalized (1+epsilon)-moment.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Setting (p. 109). $a_1<a_2<\cdots$ is any sequence of integers, and
$b_1<b_2<\cdots$ are the integers divisible by none of the $a$'s.

**Gap densities.** Assume the density of the $b$'s exists, which the paper
notes is certainly the case when $\sum1/a_i<\infty$. Then the density of the
$b_i$ with $b_{i+1}-b_i=t$ exists (printed $b_{i-1}-b_i$ [sic]). This is
the paper's generalization of Lemma 1; it gives no proof and remarks only
that the statement follows almost immediately from a theorem of Davenport
and Erdős: if $c_k$ is the density of the integers divisible by none of
$a_1,\ldots,a_k$ and $c$ the density of those divisible by no $a_i$, then
$c=\lim_{k\to\infty}c_k$.

**First-moment tail.** By the same theorem, the paper says, it is easy to
see that if the density of the $b$'s exists and is positive, then to every
$\varepsilon$ there is a $c_\varepsilon$ with

$$
\sum_{\substack{b_{i+1}\le x\\ b_{i+1}-b_i>c_\varepsilon}}(b_{i+1}-b_i)<\varepsilon x.
$$

**The example.** No stronger result holds in general, even when
$\sum1/a_i<\infty$: taking the $a$'s to be the integers in the intervals
$[2^k,2^k(1+1/k^2)]$ gives $\sum1/a_i<\infty$ but

$$
\lim_{x\to\infty}\frac1x\sum_{b_i<x}(b_{i+1}-b_i)^{1+\varepsilon}=\infty,
$$

with $\lim$ as printed; the exponent is faint in the print and reads as
$1+\varepsilon$. Erdős adds that he does not know whether this can happen
when $\sum1/a_i<\infty$ and $(a_i,a_j)=1$.

**Source.** P. Erdős, Some problems and results in elementary number theory,
Publ. Math. Debrecen 2 (1951), 103--109, doi:10.5486/pmd.1951.2.2.04: the
closing paragraphs on p. 109. The Davenport--Erdős theorem is cited there
(footnote 4) from H. Davenport and P. Erdős, On sequences of integers, Acta
Arithmetica 2 (1936), 147--151, and On sequences of positive integers, J.
Indian Math. Soc. 15, Part A (1951), 19--24. The edition read is identified
on the
[[integer_sequences/erdos_1951_problems_results_elementary_number_theory/_index|source card]].

**Read depth.** Claims checked: the statements were read clause by clause on
the printed page. The paper proves none of them, and nothing was checked
beyond the statements.

## Proof pointer

None in the paper beyond the reduction to the Davenport--Erdős theorem named
above.

## Dependencies

The Davenport--Erdős theorem, carded at
[[integer_sequences/davenport_1936_sequences_positive_integers/_index|davenport_1936_sequences_positive_integers]]
and
[[divisors/davenport_1951_sequences_positive_integers/_index|davenport_1951_sequences_positive_integers]].

## Bears on

- [[../wiki/problems/integer_sequences/E0489/_index|Problem 489]]: context
  for the general question. The remarks concern the sequence $B$ of the
  problem for arbitrary $A$, but control only the first moment; the example
  has $\sum1/a_i<\infty$ and an unbounded $(1+\varepsilon)$-moment, yet its
  $a$'s up to $x$ number far more than $x^{1/2}$ (an observation of this
  page, not of the paper), so it lies outside the problem's hypothesis
  $|A\cap[1,x]|=o(x^{1/2})$. The remarks settle no case of the problem
  beyond the squarefree one on
  [[integer_sequences/erdos_1951_problems_results_elementary_number_theory/equation_23|the page for (23) with α = 2]].
