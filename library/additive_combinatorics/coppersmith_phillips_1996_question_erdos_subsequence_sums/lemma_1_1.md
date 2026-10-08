---
name: additive_combinatorics/coppersmith_phillips_1996_question_erdos_subsequence_sums/lemma_1_1
title: "Lemma 1.1: at most 2n/3 + 3/2(log_4 n + 1) elements under S_2"
desc: |
  Coppersmith and Phillips's layer bound: a sequence of integers in [1,n]
  in which no sum of two adjacent elements is an element has at most
  2n/3 + 3/2(log_4 n + 1) elements, the constant 2/3 being tight when only
  sums of an even number of adjacent elements are forbidden.
created: 2026-10-08T14:47:21Z
updated: 2026-10-08T14:47:21Z
---

***

## Statement

Notation (printed p. 173): for an increasing sequence of integers in
$[1,n]$, "Property $S_k$ says that the sum of $k$ adjacent elements is
not an element"; for a nonnegative integer $i$, layer $i$ is the interval
$(n/2^{i+1},n/2^i]$, of size $\lfloor n/2^i\rfloor-\lfloor n/2^{i+1}\rfloor$.

**Lemma 1.1** (printed p. 173). "A sequence of integers in $[1,n]$
satisfying $S_2$ contains at most $2n/3+3/2(\log_4n+1)$ elements."

**Tightness remark** (p. 173, after the proof). The constant $2/3$ cannot
be lowered for sequences required to satisfy $S_i$ only for even $i$: the
integers in $[1,n]$ not divisible by $3$ form such a sequence.

The hypothesis forbids only sums of two adjacent elements, so the lemma
applies to every set in which no member is a sum of two or more
consecutive members, and gives $(\tfrac23+o(1))n$ for such sets; the
abstract calls this bound a simple argument and writes it as
$2n/3+O(\log n)$. Both the lower and the upper bound of the paper are
described as starting from it (p. 173).

**Source.** D. Coppersmith and S. Phillips, On a question of Erdös on
subsequence sums, SIAM J. Discrete Math. 9 (1996), no. 2, 173--177;
Lemma 1.1, its proof and the tightness remark on printed p. 173 (PDF
p. 1 of the publisher's PDF), read on the page image. The edition read is
identified in the
[[additive_combinatorics/coppersmith_phillips_1996_question_erdos_subsequence_sums/_index|source digest]].

**Read depth.** Claims checked: the statement, the definitions and the
tightness remark were read clause by clause on the page image; the proof
(one paragraph) was read in full and followed. Nothing here is
independently reviewed.

## Proof pointer

Page 173. Pair the layers $2i$ and $2i+1$. By $S_2$, each sum of two
adjacent elements of layer $2i+1$ lies in layer $2i$ and is not an
element, and these sums are distinct, so the two layers together hold at
most one more element than layer $2i$ has integers, which is at most
$3/2+n/2^{2i+1}$. Summing over $0\le i\le\lfloor\log_4n\rfloor$ gives the
bound. Lemma 3.1 (p. 175), stated on the
[[additive_combinatorics/coppersmith_phillips_1996_question_erdos_subsequence_sums/theorem_3_7|Theorem 3.7]]
page, is the same count with each unforced nonelement in an even layer
subtracted.

## Dependencies

Self-contained.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0867/_index|Problem 867]]: the
  layer argument for the upper bound $(\tfrac23+o(1))N$ that the site's
  commentary credits to Adenwalla, here with the explicit error term
  $\tfrac32(\log_4n+1)$; it bounds every set the problem admits from
  above and does not decide the problem, which the lower bound of
  [[additive_combinatorics/coppersmith_phillips_1996_question_erdos_subsequence_sums/theorem_2_1|Theorem 2.1]]
  answers in the negative. The tightness remark matches
  [[additive_combinatorics/freud_1993_adding_numbers_problem_p/upper_bound_p6201|Freud's remark]]
  that $2/3$ is best possible when only $a_i=a_j+a_{j+1}$ is forbidden.
