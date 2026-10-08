---
name: integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/lemma_6_10
title: "Lemma 6.10 (p. 30): a multiset of at least Cn integers in [1, n] has subset sums containing an AP of length n"
desc: |
  Szemerédi and Vu's link between sumsets and subset sums: there is a constant
  C such that if A is a multiset of positive integers between 1 and n with at
  least Cn elements, then the subset sums of A contain an arithmetic
  progression of length n.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

**Lemma 6.10** (p. 30). There is a constant $C$ such that the following
holds. If $A$ is a multiset of positive integers between $1$ and $n$ with
$\lvert A\rvert\ge Cn$ (counted with multiplicity), then $S_A$, the set of
finite subset sums of $A$, contains an arithmetic progression of length $n$.

## Proof pointer

p. 30. The constant of
[[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/theorem_5_1|Corollary 5.2]]
serves, taken to be an integer with $\lvert A\rvert=Cn$. If some element $a$
has multiplicity $n$, then $a,2a,\ldots,na$ lie in $S_A$. Otherwise the $Cn$
elements split into $n$ sets $X_1,\ldots,X_n$ of exactly $C$ different
elements each; $X_1+\cdots+X_n\subset S_A$, and Corollary 5.2 gives an
arithmetic progression of length $n$ in that sum once $C$ is large enough.

## Read depth

Claims checked: the statement and its proof were read on the print. Nothing
here is independently reviewed.

## Dependencies

None in the corpus; inside the paper, Corollary 5.2.

**Source.** E. Szemerédi and V. Vu, Long arithmetic progressions in sumsets:
thresholds and bounds, arXiv:math/0507539v2 (11 August 2005); the edition
read is named on the
[[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/_index|source card]].

## Bears on

- [[../wiki/problems/additive_bases/E0343/_index|Problem 343]]: the step of
  the proof of
  [[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/theorem_6_3|Theorem 6.3]]
  that puts long progressions into the subset sums of each dyadic block; its
  distinct-element analogue for Problem 344 is
  [[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/lemma_9_3|Lemma 9.3]].
