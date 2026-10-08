---
name: integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/theorem_5_1
title: "Theorem 5.1 and Corollary 5.2 (p. 23): sums A_1 + ... + A_l of l sets of size |A| with l^d |A| >= Cn"
desc: |
  Szemerédi and Vu's extension to sums of different sets: if A_1, ..., A_l are
  subsets of {1, ..., n} of common size |A| with l^d |A| at least Cn, their sum
  contains a GAP of some rank d' at most d and volume at least c l^{d'} |A|,
  and hence an arithmetic progression of length c l |A|^{1/d}.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

Notation (p. 23): $A_1+\cdots+A_l=\{a_1+\cdots+a_l:a_i\in A_i\}$; GAP, rank
and volume as on
[[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/theorem_3_12|Theorem 3.12]];
$[n]=\{1,\ldots,n\}$.

**Theorem 5.1** (p. 23). Let $d$ be a fixed positive integer. There are
positive constants $C$ and $c$, depending on $d$, such that the following
holds. If $A_1,\ldots,A_l$ are subsets of $[n]$, each of size $\lvert A\rvert$,
and $l^d\lvert A\rvert\ge Cn$, then $A_1+\cdots+A_l$ contains a GAP of rank
$d'$ and volume at least $c\,l^{d'}\lvert A\rvert$, for some integer
$1\le d'\le d$.

**Corollary 5.2** (p. 23). Under the same hypotheses (with its own constants
$C$ and $c$ depending on $d$), $A_1+\cdots+A_l$ contains an arithmetic
progression of length $c\,l\lvert A\rvert^{1/d}$.

As printed, Theorem 5.1 asks only for a GAP, not a proper one; the paper
calls it a generalization of Theorem 3.12 and calls Corollary 5.2 a
generalization of
[[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/theorem_3_8|Theorem 3.8]].
The sentence after Corollary 5.2 refers to "Corollary 5.1"; the corollary
meant is Corollary 5.2, which is the one used in Section 6.

## Proof pointer

Section 5, pp. 23--27. The plan (Subsection 5.3, pp. 23--24) is to find
$l'$, $n'$ and a set $A'\subset[n']$ with $l'A'$ inside
$A_1+\cdots+A_l$ (up to translation), $(l',n',A')$ satisfying the hypotheses of Theorem 3.12,
and $(l')^{d'}\lvert A'\rvert$ of order $l^{d'}\lvert A\rvert$ for every
$d'\le d$; Theorem 3.12 then applies. The triple comes from the main lemma,
Lemma 5.8 (p. 24): sets $X_1,\ldots,X_l$ of equal size with
$\lvert X_1+X_i\rvert\le c\lvert X\rvert$ for $2\le i\le l$ have a sum
containing a translate of $l'Q$ for a proper GAP $Q$ of bounded rank and
cardinality at least $\epsilon\lvert X\rvert$, with $l'\ge\epsilon l$; its
proof invokes the general filling lemma, Lemma 5.5 (p. 24), while asking for
the proper GAP that the general proper filling lemma, Lemma 5.6 (p. 24),
supplies. Subsection 5.9 (pp. 26--27) completes the
proof by a tree argument: the sets are added in pairs, level by level, until
a level is found where the pairwise sums barely grow, and Lemma 5.8 is applied
to the sets of that level.

## Read depth

Claims checked: both statements were read on the print, and the proof was
followed in outline. Nothing here is independently reviewed.

## Dependencies

None in the corpus. Inside the paper: Theorem 3.12 and Lemmas 5.5, 5.6 and
5.8.

**Source.** E. Szemerédi and V. Vu, Long arithmetic progressions in sumsets:
thresholds and bounds, arXiv:math/0507539v2 (11 August 2005); the edition
read is named on the
[[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/_index|source card]].

## Bears on

- [[../wiki/problems/additive_bases/E0343/_index|Problem 343]]:
  Corollary 5.2 is the input of
  [[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/lemma_6_10|Lemma 6.10]],
  through which the paper proves
  [[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/theorem_6_3|Theorem 6.3]].
