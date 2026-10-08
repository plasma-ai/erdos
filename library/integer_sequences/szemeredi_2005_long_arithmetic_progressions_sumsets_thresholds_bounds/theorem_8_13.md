---
name: integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/theorem_8_13
title: "Theorem 8.13 (p. 59): star sums A_1 +* ... +* A_l of l sets of size |A| with l^d |A| >= Cn"
desc: |
  Szemerédi and Vu's common generalization of Theorems 5.1 and 7.1: if A_1,
  ..., A_l are subsets of {1, ..., n} of common size |A| with l^d |A| at least
  Cn, the sums of l different numbers, one from each set, contain a GAP of some
  rank d' at most d and volume at least c l^{d'} |A|; the proof is omitted.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

Notation (p. 59): the star sum
$A_1\overset{*}{+}A_2\overset{*}{+}\cdots\overset{*}{+}A_l$ is the set of sums
$a_1+\cdots+a_l$ with $a_i\in A_i$ and $a_i\ne a_j$ for $1\le i<j\le l$; GAP, rank and
volume as on
[[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/theorem_3_12|Theorem 3.12]];
$[n]=\{1,\ldots,n\}$.

**Theorem 8.13** (p. 59). Let $d$ be a fixed positive integer. There are
positive constants $C$ and $c$, depending on $d$, such that the following
holds. If $A_1,\ldots,A_l$ are subsets of $[n]$, each of size $\lvert A\rvert$,
and $l^d\lvert A\rvert\ge Cn$, then the star sum of $A_1,\ldots,A_l$ contains
a GAP of rank $d'$ and volume at least $c\,l^{d'}\lvert A\rvert$, for some
integer $1\le d'\le d$.

As printed, the theorem asks only for a GAP, not a proper one, and has no
hypothesis bounding $l$ by $\lvert A\rvert$, unlike
[[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/theorem_7_1|Theorem 7.1]].

## Proof pointer

None in the paper. It says (p. 59) that the theorem cannot be derived from
Theorem 7.1 the way Theorem 5.1 follows from Theorem 3.12, because star sums
are not associative, and that the only way it knows is to repeat the proof of
Theorem 7.1 with modifications; it omits the details and gives as a sample
Lemma 8.14 (p. 60), the analogue of Lemma 7.9.

## Read depth

Claims checked: the statement and the paragraph on its proof were read on
the print. The theorem has no written proof here. Nothing here is
independently reviewed.

## Dependencies

None in the corpus.

**Source.** E. Szemerédi and V. Vu, Long arithmetic progressions in sumsets:
thresholds and bounds, arXiv:math/0507539v2 (11 August 2005); the edition
read is named on the
[[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/_index|source card]].

## Bears on

No Erdős problem.
