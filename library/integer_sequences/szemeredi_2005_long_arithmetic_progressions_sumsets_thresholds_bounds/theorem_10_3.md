---
name: integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/theorem_10_3
title: "Theorem 10.3 (p. 64): modulo a prime, l^{d+1} |A| >= Cn makes A_1 + ... + A_l everything or a proper GAP"
desc: |
  Szemerédi and Vu's finite-field form of Theorem 5.1: for n prime and sets
  A_1, ..., A_l of residues of common size |A| with l^(d+1) |A| at least Cn,
  the sum either contains every residue or contains a proper GAP of some rank
  d' at most d and volume at least c l^{d'} |A|; Theorems 10.2, 10.4 and 10.5
  are the companion statements.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

Section 10 (pp. 62--66) assumes throughout that $n$ is a prime and works
with residues and arithmetic progressions modulo $n$. GAP, rank, volume and
proper are as on
[[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/theorem_3_12|Theorem 3.12]],
read modulo $n$.

**Theorem 10.3** (p. 64). Let $d$ be a fixed positive integer. There are
positive constants $C$ and $c$, depending on $d$, such that the following
holds. If $A_1,\ldots,A_l$ are sets of residue classes modulo $n$, each of
size $\lvert A\rvert$, and $l^{d+1}\lvert A\rvert\ge Cn$, then
$A_1+\cdots+A_l$ either contains all residue classes modulo $n$ or contains a
proper GAP of rank $d'$ and volume at least $c\,l^{d'}\lvert A\rvert$, for
some integer $1\le d'\le d$. Unlike its companions, the printed statement
does not repeat that $n$ is prime; the section's standing assumption
supplies it.

The paper names Theorem 10.3 among its main results (p. 12). Its companions,
each for $n$ prime, $l$ a positive integer and constants $C,c$ depending
on $d$:

- **Theorem 10.2** (p. 63), called the analogue of Theorem 3.12: if $A$ is a
  set of residues modulo $n$ with $l^{d+1}\lvert A\rvert\ge Cn$, then $lA$
  contains an arithmetic progression modulo $n$ of length
  $\min\{n,c\,l\lvert A\rvert^{1/d}\}$.
- **Theorem 10.4** (p. 64): under the same hypothesis, $lA$ either contains
  all residue classes modulo $n$ or contains a proper GAP of rank $d'$ and
  volume at least $c\,l^{d'}\lvert A\rvert$, for some $1\le d'\le d$. The
  paper introduces Theorems 10.3 to 10.5 as the analogues of Theorems
  5.1, 7.1 and 8.13 in that order, but Theorem 10.4 is printed for $lA$,
  not for the restricted sumset $l^*A$ of Theorem 7.1.
- **Theorem 10.5** (pp. 64--65): if $A_1,\ldots,A_l$ are sets of residues
  modulo $n$ with $\lvert A_1\rvert=\cdots=\lvert A_l\rvert=\lvert A\rvert$
  and $l^{d+1}\lvert A\rvert\ge Cn$, then the star sum of
  $A_1,\ldots,A_l$ (sums of $l$ different elements, one from each set, as
  on
  [[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/theorem_8_13|Theorem 8.13]])
  either contains all residue classes modulo $n$ or contains a proper GAP of
  rank $d'$ and volume at least $c\,l^{d'}\lvert A\rvert$, for some
  $1\le d'\le d$.

The extra factor $l$ in the hypothesis, compared with the integer theorems,
reflects that $lA$ modulo $n$ has at most $n$ elements rather than $ln$
(p. 63).

## Proof pointer

The paper says (p. 62) that the proofs remain essentially those of the
integer theorems, and (p. 63) that the proof of Theorem 10.2 is that of
Theorem 3.12 with a formal change at inequality (17); it states Theorems
10.3 to 10.5 "Without any further explanation" (p. 64). For Theorem 10.2 it
modifies the construction of Section 3 to show sharpness (pp. 63--64).

## Read depth

Claims checked: the four statements and the surrounding remarks were read on
the print; no proof is written out for them. Nothing here is independently
reviewed.

## Dependencies

None in the corpus.

**Source.** E. Szemerédi and V. Vu, Long arithmetic progressions in sumsets:
thresholds and bounds, arXiv:math/0507539v2 (11 August 2005); the edition
read is named on the
[[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/_index|source card]].

## Bears on

No Erdős problem. The paper's application in Subsection 10.6, the count of
zero-sum-free sets modulo a prime (Theorem 10.7, p. 65), is a result of the
authors' earlier paper; here only its lower bound is proved, and the upper
bound is described in outline (pp. 65--66).
