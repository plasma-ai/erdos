---
name: integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/theorem_3_8
title: "Theorem 3.8 (p. 11): l^d |A| >= Cn forces an arithmetic progression of length c l |A|^{1/d} in lA"
desc: |
  Szemerédi and Vu's first main theorem: for each fixed d there are constants
  C and c such that whenever A is a subset of {1, ..., n} with l^d |A| at least
  Cn, the sumset lA contains an arithmetic progression of length c l |A|^{1/d}.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

Notation (pp. 3--4): $[n]=\{1,\ldots,n\}$ and, for a positive integer $l$,
$lA=\{a_1+\cdots+a_l: a_i\in A\}$, the sums of $l$ elements of $A$ with
repetition allowed.

**Theorem 3.8** (p. 11). Let $d$ be a fixed positive integer. There are
positive constants $C$ and $c$, depending on $d$, such that for all positive
integers $n$ and $l$ and every set $A\subset[n]$ with
$l^d\lvert A\rvert\ge Cn$, the sumset $lA$ contains an arithmetic progression
of length $c\,l\lvert A\rvert^{1/d}$.

For $d=1$ this is Sárközy's theorem, which the paper states as Theorem 3.3
(p. 7): $l\lvert A\rvert\ge Cn$ gives a progression of length
$cl\lvert A\rvert$ in $lA$. The paper notes (p. 12) that the statement is
invariant under affine maps, so $[n]$ may be replaced by any arithmetic
progression of length $n$.

## Sharpness

The general construction of Subsection 3.4 (pp. 9--10) shows that the
exponent $1/d$ cannot be improved while $l^{d-1}\lvert A\rvert$ stays below a
constant times $n$: for an integer $d\ge2$, a small constant $\delta>0$ and
$l^{d-1}\lvert A\rvert\le\frac{1-\delta}{2d}n$ it builds, for $n$ sufficiently
large and taking $\lvert A\rvert^{1/d}$ to be an integer, a set $A\subset[n]$ of
the given size, a $d$-dimensional box $\{\sum_i a_ix_i:1\le x_i\le
\lvert A\rvert^{1/d}\}$ with well-separated generators $a_i$, for which the
longest arithmetic progression in $lA$ has length $l\lvert A\rvert^{1/d}$
(Claims 3.5 and 3.6). The paper adds (p. 11) that the construction shows the
constant $C(d)$ is at least $(1-o(1))/2d$, and leaves the exact values of $C$
and $c$ as a question.

## Proof pointer

Subsection 4.14, pp. 20--22. Taking $l=2^s$, the sets $A_i=2^iA$ cannot all
grow by a factor $2^{d+3/2}$, since $lA\subset[ln]$ (Fact 4.15, p. 21). At
the first index of slow growth, Freiman-type results (Lemmas 4.8 and 4.9) and
the proper filling lemma (Lemma 4.5) give a proper GAP of rank $d+1$ inside a
bounded multiple of that set; the main lemma, Lemma 4.13 (p. 20), lowers the
rank to $d$ at the cost of a constant factor, and a multiple of the result is
a GAP of rank $d$ and volume at least a constant times $l^d\lvert A\rvert$
inside $lA$, whose longest edge is the progression.

## Read depth

Claims checked: the statement, its notation and the construction were read
on the print; the proof was followed in outline. Nothing here is
independently reviewed.

## Dependencies

None in the corpus. Inside the paper: Lemmas 4.5, 4.8, 4.9, 4.12 and 4.13.
The stronger
[[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/theorem_3_12|Theorem 3.12]]
gives a proper GAP in place of the progression, and
[[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/corollary_3_9|Corollary 3.9]]
pairs the theorem with the construction.

**Source.** E. Szemerédi and V. Vu, Long arithmetic progressions in sumsets:
thresholds and bounds, arXiv:math/0507539v2 (11 August 2005); the edition
read is named on the
[[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/_index|source card]].

## Bears on

No Erdős problem directly. Its form for sums of different sets,
[[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/theorem_5_1|Corollary 5.2]],
is the input the paper uses for
[[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/theorem_6_3|Theorem 6.3]].
