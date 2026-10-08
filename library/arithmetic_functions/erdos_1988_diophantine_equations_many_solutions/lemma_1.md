---
name: arithmetic_functions/erdos_1988_diophantine_equations_many_solutions/lemma_1
title: "Lemma 1 (p. 39): a subset W of {1,...,N} contains a translate set A + B with |B| = l and |A| at least binom(|W|, l)/binom(N-1, l-1)"
desc: |
  The combinatorial lemma behind every construction in Erdős, Stewart and
  Tijdeman's paper: a non-empty W in {1,...,N} contains A + B for some B
  of l non-negative integers including 0 and some A of size at least
  binom(|W|, l)/binom(N-1, l-1).
created: 2026-10-08T17:48:43Z
updated: 2026-10-08T17:48:43Z
---

***

## Statement

**Lemma 1** (p. 39). Let $N$ be a positive integer, let $W$ be a non-empty
subset of $\{1,\ldots,N\}$, and let $l$ be an integer with
$1\le l\le|W|$. Then there are a set $B$ of non-negative integers with
$0\in B$ and $|B|=l$, and a set $A$, such that

$$
A+B\subseteq W\qquad\text{and}\qquad
|A|\ge\binom{|W|}{l}\Big/\binom{N-1}{l-1}.
$$

The authors call it a combinatorial result "which is fundamental for all the
results in this paper" (p. 39).

## Proof pointer

P. 40, by pigeonhole: each $l$-element subset of $W$ is sent to the set of
differences of its elements from its least element, an $(l-1)$-element
subset of $\{1,\ldots,N-1\}$. Some difference set receives at least the
stated number of subsets; their least elements form $A$, and $B$ is that
difference set together with $0$.

## Read depth

Claims checked: the statement was read clause by clause on the page image
of the print, and the short proof was read in full; it is not independently
verified.

## Dependencies

None.

## Used by

[[arithmetic_functions/erdos_1988_diophantine_equations_many_solutions/theorem_1|Theorem 1]], [[arithmetic_functions/erdos_1988_diophantine_equations_many_solutions/theorem_2|Theorem 2]],
[[arithmetic_functions/erdos_1988_diophantine_equations_many_solutions/theorem_3|Theorem 3]] and [[arithmetic_functions/erdos_1988_diophantine_equations_many_solutions/theorem_5|Theorem 5]], through Lemmas 3
and 6.

**Source.** P. Erdős, C. L. Stewart and R. Tijdeman, Some diophantine
equations with many solutions, Compositio Mathematica 66 (1988), 37--56;
the edition read is named on the [[arithmetic_functions/erdos_1988_diophantine_equations_many_solutions/_index|source card]].

## Bears on

No problem page of this corpus.
