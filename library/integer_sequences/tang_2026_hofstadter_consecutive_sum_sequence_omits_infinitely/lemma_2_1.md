---
name: integer_sequences/tang_2026_hofstadter_consecutive_sum_sequence_omits_infinitely/lemma_2_1
title: "Lemma 2.1 (p. 2): N is a sum of at least two consecutive positive integers if and only if N is not a power of 2"
desc: |
  A positive integer is a sum of at least two consecutive positive integers
  exactly when it is not a power of 2; one of the paper's two preliminary
  ingredients for its results on Problem 423.
created: 2026-10-08T17:12:04Z
updated: 2026-10-08T17:12:04Z
---

***

## Statement

**Lemma 2.1** (printed p. 2): "A positive integer $N$ can be written as a sum of
at least two consecutive positive integers if and only if $N$ is not a power of
2."

The paper introduces it as a standard characterization (p. 2).

**Source.** Quanyu Tang, *The Hofstadter consecutive-sum sequence omits
infinitely many positive integers*, arXiv:2603.09939v2 (23 March 2026); Lemma
2.1 and its proof on pp. 2--3. The edition read is identified on the
[[integer_sequences/tang_2026_hofstadter_consecutive_sum_sequence_omits_infinitely/_index|source card]].

**Read depth.** Claims checked: the statement was read on the print and the
short proof followed; nothing here is independently reviewed.

## Proof pointer

pp. 2--3. If $N=x+(x+1)+\cdots+(x+\ell-1)$ with $\ell\ge2$, $x\ge1$, then
$2N=\ell(2x+\ell-1)$, and whichever of $\ell$, $2x+\ell-1$ is odd is an odd
divisor of $N$ exceeding 1. Conversely, if $N=dm$ with $d>1$ odd, centre a block
of $d$ consecutive integers at $m$ when $m\ge(d+1)/2$, and otherwise take the
$2m$ consecutive integers from $(d+1)/2-m$ to $(d+1)/2+m-1$.

## Dependencies

Elementary.

## Bears on

- [[../wiki/problems/integer_sequences/E0423/_index|Problem 423]]: used in the
  proofs of
  [[integer_sequences/tang_2026_hofstadter_consecutive_sum_sequence_omits_infinitely/theorem_1_3|Theorem 1.3]]
  and
  [[integer_sequences/tang_2026_hofstadter_consecutive_sum_sequence_omits_infinitely/theorem_1_4|Theorem 1.4]]
  to rule out a power of two being a sum of consecutive terms from the part of
  the sequence where $a_n-n$ is constant. It bears on the problem only through
  those theorems.
