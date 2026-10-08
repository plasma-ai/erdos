---
name: integer_sequences/beker_2023_problem_erdos_graham_about_consecutive_sums/theorem_1_2
title: "Theorem 1.2: increasing sequences in [n] with at least c_1 n^2 distinct consecutive sums"
desc: |
  Beker's main theorem: an absolute c_1 > 0 such that for every positive n
  some strictly increasing integers in [1, n] have at least c_1 n^2 distinct
  sums of consecutive terms, answering the Erdős–Graham question.
created: 2026-10-08T14:29:35Z
updated: 2026-10-08T14:29:35Z
---

***

**Source.** Theorem 1.2, Section 1, PDF p. 2 of Adrian Beker, *On a problem
of Erdős and Graham about consecutive sums in strictly increasing sequences*,
arXiv:2311.10087v1 (16 November 2023), the edition named on the
[[integer_sequences/beker_2023_problem_erdos_graham_about_consecutive_sums/_index|source digest]];
the question it answers is Problem 1.1 (p. 1). Read on the PDF page images.

## Statement

For a finite integer sequence $a=(a_i)_{1\le i\le k}$, $S(a)$ is the set of
its consecutive sums $\sum_{i=u}^{v}a_i$, $1\le u\le v\le k$ (p. 1).

**Theorem 1.2** (p. 2). "There exists a constant $c_1>0$ such that, for all
positive integers $n$, there exist integers $1\le a_1<\ldots<a_k\le n$ such
that there are at least $c_1n^2$ distinct integers of the form
$\sum_{i=u}^{v}a_i$ with $1\le u\le v\le k$."

In other words, $\max|S(a)|\ge c_1n^2$ over strictly increasing sequences in
$[n]$, for every $n\ge1$. Problem 1.1, the question of Erdős and Graham the
paper answers, asks for the same conclusion for all sufficiently large $n$
(p. 1). The paper contrasts the choice $a_i=i$, $k=n$, which attains
$\Theta(n^2(\log n)^{-\delta+o(1)})$ distinct sums with
$\delta=1-\frac{1+\log\log2}{\log2}\approx0.086$, by Ford's bounds for the
multiplication table problem (p. 1).

Constants (p. 7): the paper's rough calculation allows $c_2=2\cdot10^{-2}$ in
[[integer_sequences/beker_2023_problem_erdos_graham_about_consecutive_sums/theorem_1_3|Theorem 1.3]]
"and hence $c_3=2\cdot10^{-3}$ in Theorem 1.2" [sic]; the constant of
Theorem 1.2 is $c_1$, $c_3$ being that of Theorem 1.4.

**Read depth.** Claims checked: the theorem, Problem 1.1 and the definition
of $S(a)$ were read clause by clause on the page images; the proof of
Theorem 1.3, from which it follows, was read for structure and not checked;
nothing here is independently reviewed.

## Proof pointer

p. 2. The paper establishes Theorem 1.2 "via" the probabilistic
[[integer_sequences/beker_2023_problem_erdos_graham_about_consecutive_sums/theorem_1_3|Theorem 1.3]],
whose sequences $a_i=3i+\varepsilon_i$ are strictly increasing with terms in
$[2,3m+1]$ for length $m$. The paper prints no further step; the rescaling is
an observation made here: taking $m=\lfloor(n-1)/3\rfloor$ places the sequence
in $[n]$ with at least $c_2m^2$ distinct consecutive sums, and the finitely
many $n$ with $m=0$ are covered by the one-term sequence $a_1=1$ after
shrinking the constant.

## Dependencies

[[integer_sequences/beker_2023_problem_erdos_graham_about_consecutive_sums/theorem_1_3|Theorem 1.3]],
which rests on
[[integer_sequences/beker_2023_problem_erdos_graham_about_consecutive_sums/theorem_2_1|Theorem 2.1]].

## Bears on

- [[../wiki/problems/integer_sequences/E0356/_index|Problem 356]]: the problem
  is Problem 1.1 of the paper, and the theorem gives the existence it asks for,
  with one absolute constant and for every positive $n$ rather than only for
  large $n$. The claim page
  [[../wiki/problems/integer_sequences/E0356/claims/2023_11_16_beker|Beker 2023]]
  records it.
