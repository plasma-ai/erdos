---
name: integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/theorem_7_1
title: "Theorem 7.1 (p. 31): l <= |A|/2 and l^d |A| >= Cn give a proper GAP of rank d' <= d and volume c l^{d'} |A| in l*A"
desc: |
  Szemerédi and Vu's theorem for sums of distinct elements: for each fixed d
  there are constants C and c such that if A is a subset of {1, ..., n} with
  l <= |A|/2 and l^d |A| at least Cn, then l*A contains a proper GAP of some
  rank d' between 1 and d and volume at least c l^{d'} |A|.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

Notation (pp. 3 and 31): $l^*A$ is the set of sums $a_1+\cdots+a_l$ of $l$
different elements of $A$; GAP, rank, volume and proper as on
[[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/theorem_3_12|Theorem 3.12]];
$[n]=\{1,\ldots,n\}$.

**Theorem 7.1** (p. 31). Let $d$ be a fixed positive integer. There are
positive constants $C$ and $c$, depending on $d$, such that for all positive
integers $n$ and $l$ and every set $A\subset[n]$ with $l\le\lvert A\rvert/2$
and $l^d\lvert A\rvert\ge Cn$, the set $l^*A$ contains a proper GAP of rank
$d'$ and volume at least $c\,l^{d'}\lvert A\rvert$, for some integer
$1\le d'\le d$.

It is Theorem 3.12 with $lA$ replaced by the restricted sumset $l^*A$, at the
cost of the extra hypothesis $l\le\lvert A\rvert/2$. The paper notes (p. 32)
that its proof may assume the stronger condition $l\le\epsilon\lvert A\rvert$,
for any fixed $\epsilon>0$, at the cost of a larger $C$, by setting summands
aside.

## Proof pointer

Sections 7 and 8, pp. 31--59. The aim (Subsection 7.2, p. 32) is a triple
$(A',l',n')$ meeting the hypotheses of Theorem 3.12 with
$(l')^{d'}\lvert A'\rvert$ of order $l^{d'}\lvert A\rvert$ for every
$d'\le d$ and $l'A'$ inside a translate of $\tilde l^*A$ for some
$\tilde l\le l$; Theorem 3.12 then applies. Large $A$ is handled directly
(Subsection 7.3, p. 33). Otherwise a structural lemma (Subsection 7.5,
p. 35) shows that a set $A$ for which $l^*A$ lacks the desired GAP contains a
rigid subset that almost looks like a GAP; an algorithm and an inverse
argument (Subsections 7.10 to 7.14, pp. 38--46) build it, and Section 8
finishes with a property of proper GAPs (Subsection 8.3, p. 48) and a tiling
operation with a cloning argument (Subsections 8.8 to 8.11, pp. 52--59).

## Read depth

Claims checked: the statement, the remark on p. 32 and the outline of the
proof were read on the print; the proof of Sections 7 and 8 was not followed
in detail. Nothing here is independently reviewed.

## Dependencies

None in the corpus. Inside the paper: Theorem 3.12 and the lemmas of
Sections 7 and 8.

**Source.** E. Szemerédi and V. Vu, Long arithmetic progressions in sumsets:
thresholds and bounds, arXiv:math/0507539v2 (11 August 2005); the edition
read is named on the
[[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/_index|source card]].

## Bears on

- [[../wiki/problems/additive_bases/E0344/_index|Problem 344]]: the paper
  says (p. 62) that its proof of the square-root density conjecture,
  [[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/theorem_9_4|Theorem 9.4]],
  requires Theorem 7.1; the only new step of that proof is
  [[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/lemma_9_3|Lemma 9.3]],
  on subset sums of distinct integers.
