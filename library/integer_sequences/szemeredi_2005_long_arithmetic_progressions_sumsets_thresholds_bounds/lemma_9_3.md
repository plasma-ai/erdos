---
name: integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/lemma_9_3
title: "Lemma 9.3 (p. 62): C sqrt(n) distinct integers in [1, n] have subset sums containing an AP of length n"
desc: |
  Szemerédi and Vu's distinct-element counterpart of Lemma 6.10: there is a
  constant C such that if A is a set of different positive integers between 1
  and n with at least C sqrt(n) elements, then the subset sums of A contain an
  arithmetic progression of length n.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

**Lemma 9.3** (p. 62). There is a constant $C$ such that the following holds.
If $A$ is a set of different positive integers between $1$ and $n$ with
$\lvert A\rvert\ge C\sqrt n$, then $S_A$, the set of finite subset sums of
$A$, contains an arithmetic progression of length $n$.

## Proof pointer

The paper gives no proof of the lemma. It introduces it (p. 62) as the one
replacement for
[[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/lemma_6_10|Lemma 6.10]]
needed to turn the proof of Theorem 6.3 into a proof of
[[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/theorem_9_4|Theorem 9.4]],
and says that the proof of that theorem requires
[[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/theorem_7_1|Theorem 7.1]];
the authors had proved the conjecture in an earlier paper, cited as [28].

## Read depth

Claims checked: the statement was read on the print. No proof is given here.
Nothing here is independently reviewed.

## Dependencies

None in the corpus.

**Source.** E. Szemerédi and V. Vu, Long arithmetic progressions in sumsets:
thresholds and bounds, arXiv:math/0507539v2 (11 August 2005); the edition
read is named on the
[[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/_index|source card]].

## Bears on

- [[../wiki/problems/additive_bases/E0344/_index|Problem 344]]: the new step
  of the paper's proof of Theorem 9.4.
