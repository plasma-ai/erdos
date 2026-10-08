---
name: integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/lemma_6_5
title: "Lemma 6.5 (p. 28): a sequence that admits a good partition is subcomplete"
desc: |
  Szemerédi and Vu's sufficient condition for subcompleteness: a sequence that
  splits into one part whose subset sums contain arbitrarily long arithmetic
  progressions of a fixed difference, and one part each of whose large terms is
  exceeded by the sum of the earlier terms by any prescribed amount, is
  subcomplete.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

Notation as on
[[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/theorem_6_3|Theorem 6.3]]:
$S_A$ is the set of finite subset sums of $A$, and $A$ is subcomplete when
$S_A$ contains an infinite arithmetic progression.

**Good partition** (p. 28). A sequence $A$ admits a good partition if it can
be split into two subsequences $A'$ and $A''$ such that

- there is a number $d$ such that $S_{A'}$ contains arbitrarily long
  arithmetic progressions with difference $d$; and
- writing $A''=\{b_1\le b_2\le b_3\le\cdots\}$, for every number $K$ there is
  an index $i(K)$ with $\sum_{j=1}^{i-1}b_j\ge b_i+K$ for all $i\ge i(K)$.

**Lemma 6.5** (p. 28). Every sequence that admits a good partition is
subcomplete.

The paper calls the condition of independent interest and uses it twice:
for
[[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/theorem_6_3|Theorem 6.3]]
and, in Section 9, for
[[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/theorem_9_4|Theorem 9.4]].

## Proof pointer

pp. 29--30. Call a non-decreasing sequence a $(d,L)$-net if its consecutive
differences are less than $L$ and divisible by $d$ (Definition 6.6, p. 29); a
$(d,L)$-net plus a finite progression of difference $d$ and length more than
$L/d$ contains an infinite progression of difference $d$. Let $d_1$ be the
largest divisor of $d$ dividing all but finitely many terms of $A''$. After
discarding finitely many terms, a Chinese-remainder fact (Fact 6.7) gives
$d-1$ disjoint finite subsets of $A''$ whose sums are $d_1$ modulo $d$; added
to the progressions in $S_{A'}$ they give arbitrarily long progressions of
difference $d_1$. For the rest of $A''$, whose terms are all divisible by
$d_1$, Graham's observation (Fact 6.8, p. 30) and the second property make
the gaps between consecutive subset sums bounded, so those sums form a
$(d_1,L)$-net, and the two pieces combine.

## Read depth

Claims checked: the definition, the lemma and its proof were read on the
print. Nothing here is independently reviewed.

## Dependencies

None in the corpus. Inside the paper: Definition 6.6 and Facts 6.7 and 6.8
(Fact 6.8 attributed to Graham, left to the reader).

**Source.** E. Szemerédi and V. Vu, Long arithmetic progressions in sumsets:
thresholds and bounds, arXiv:math/0507539v2 (11 August 2005); the edition
read is named on the
[[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/_index|source card]].

## Bears on

- [[../wiki/problems/additive_bases/E0343/_index|Problem 343]] and
  [[../wiki/problems/additive_bases/E0344/_index|Problem 344]]: the
  sufficient condition through which the paper proves Theorems 6.3 and 9.4.
