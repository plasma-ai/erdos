---
name: integer_sequences/doorn_2025_growth_rates_sequences_governed_squarefree_properties/theorem_5
title: "Theorem 5 (p. 4): a good n between consecutive terms of a fast regular admissible sequence"
desc: |
  Van Doorn and Tao's alternate version of Theorem 4: if an admissible
  sequence has a_j >= max(exp(5j/log j), a_{j-1} + a_{j-1}^{10/11}) for all
  large j, then for all large j some n with a_{j-1} < n < a_j makes n + a_i
  squarefree for every i < j.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

**Source.** Theorem 5, p. 4, and Section 4.3, p. 13, of Wouter van Doorn and
Terence Tao, *Growth rates of sequences governed by the squarefree properties
of their translates*, arXiv:2512.01087v2 (7 December 2025), the version named
on the
[[integer_sequences/doorn_2025_growth_rates_sequences_governed_squarefree_properties/_index|source card]];
published in Acta Arith. 224 (2026). Labels and pages are those of v2.

**Read depth.** Claims checked: the statement and the paragraph of Section
4.3 that proves it were read clause by clause on the page images. Nothing here
is independently reviewed.

## Statement

Setting (p. 2). $A$ is *admissible* if for each prime $p$ it avoids at least
one residue class modulo $p^2$; $\mathcal{SF}$ is the set of squarefree
positive integers.

**Theorem 5** (p. 4). Let $A=\{a_1<a_2<\cdots\}$ be admissible with

$$
a_j\ge\max\left(\exp(5j/\log j),\ a_{j-1}+a_{j-1}^{10/11}\right)
$$

for all sufficiently large $j$. Then for all sufficiently large $j$ there is
$n\in\mathbb N$ with $a_{j-1}<n<a_j$ such that $n+a_i\in\mathcal{SF}$ for every
$i<j$.

This is the form of Erdős's further claim, quoted on pp. 3--4, that a suitable
$n$ exists between consecutive terms $a_k<n<a_{k+1}$; a footnote (p. 3) reads
Erdős's printed $n_{7k+1}$ as a misprint for $a_{k+1}$.

## Proof pointer

Section 4.3, p. 13, in one paragraph: the proof of
[[integer_sequences/doorn_2025_growth_rates_sequences_governed_squarefree_properties/theorem_4|Theorem 4]]
is rerun with $n$ drawn from $(x,x+x^{10/11})$ instead of $[x/2,x]$, using the
sharpened forms of (2.1) and Lemma 10 described there and the growth
hypothesis above; the paper says the theorem "follows analogously" and prints
no further detail.

## Dependencies

The proof of Theorem 4 with the refinements of Section 4.3.

## Bears on

- [[../wiki/problems/integer_sequences/E1102/_index|Problem 1102]]: settles,
  under the growth and regularity hypothesis above, the stronger form of
  Erdős's remark on property Q in which the good $n$ lies between consecutive
  terms; it is a sufficient condition and says nothing on how fast a sequence
  with property Q must grow.
