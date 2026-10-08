---
name: integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/theorem_3_12
title: "Theorem 3.12 (p. 12): l^d |A| >= Cn gives a proper GAP of rank d' <= d and volume c l^{d'} |A| in lA"
desc: |
  Szemerédi and Vu's second main theorem: for each fixed d there are constants
  C and c such that whenever A is a subset of {1, ..., n} with l^d |A| at least
  Cn, the sumset lA contains a proper generalized arithmetic progression of
  some rank d' between 1 and d and volume at least c l^{d'} |A|.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

Notation (pp. 6 and 12--13): a generalized arithmetic progression (GAP) of
rank $d$ is a set $Q=\{a+\sum_{i=1}^dx_ia_i:0\le x_i\le n_i\}$ taken together
with this structure; its volume is $\prod_{i=1}^dn_i$, and $Q$ is proper when
the map $(x_1,\ldots,x_d)\mapsto a+\sum_ix_ia_i$ is injective on the box
$0\le x_i\le n_i$. $lA$ is the set of sums of $l$ elements of $A$, with
repetition allowed, and $[n]=\{1,\ldots,n\}$.

**Theorem 3.12** (p. 12). Let $d$ be a fixed positive integer. There are
positive constants $C$ and $c$, depending on $d$, such that for all positive
integers $n$ and $l$ and every set $A\subset[n]$ with
$l^d\lvert A\rvert\ge Cn$, the sumset $lA$ contains a proper GAP of rank $d'$
and volume at least $c\,l^{d'}\lvert A\rvert$, for some integer
$1\le d'\le d$.

The paper explains (p. 12) why the rank cannot be fixed at $d$: if $A$ is
itself a GAP of lower rank $d'$, then $lA$ is a GAP of rank $d'$ and
cardinality of order $l^{d'}\lvert A\rvert$. It calls Theorems 5.1, 7.1, 8.13
and 10.3 extensions of this theorem.

## Proof pointer

Subsection 4.16, pp. 22--23. Assuming $0\in A$, a multiple of the proper GAP
$Q'$ of rank $d$ built in the proof of
[[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/theorem_3_8|Theorem 3.8]]
is a GAP $Q''$ of rank $d$ and volume of order $l^d\lvert A\rvert$ inside
$lA$. If $Q''$ is proper the theorem holds with $d'=d$. Otherwise the
rank-reduction step (Lemma 4.12, p. 20), applied to $2^{-s_2}Q''$ with
$s_2$ the least integer that makes it proper, gives a proper GAP of rank
$d-1$, and a multiple of it is a GAP of rank $d-1$ and volume at least of
order $l^{d-1}\lvert A\rvert$ inside $lA$; if that GAP is not proper the
step repeats, and the rank cannot fall forever.

## Read depth

Claims checked: the statement and its definitions were read on the print;
the proof was followed in outline. Nothing here is independently reviewed.

## Dependencies

None in the corpus. Inside the paper: the proof of Theorem 3.8 and Lemmas
4.12 and 4.13.

**Source.** E. Szemerédi and V. Vu, Long arithmetic progressions in sumsets:
thresholds and bounds, arXiv:math/0507539v2 (11 August 2005); the edition
read is named on the
[[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/_index|source card]].

## Bears on

No Erdős problem directly; it is the engine of
[[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/theorem_5_1|Theorem 5.1]]
and
[[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/theorem_7_1|Theorem 7.1]],
which the paper uses for its two applications to subcomplete sequences.
