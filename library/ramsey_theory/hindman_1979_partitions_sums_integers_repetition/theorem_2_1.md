---
name: ramsey_theory/hindman_1979_partitions_sums_integers_repetition/theorem_2_1
title: "Theorem 2.1: for every r and n there is an m such that every r-cell partition of {1, ..., m} has n distinct numbers whose pairwise sums, doubles included, lie in one cell"
desc: |
  Hindman's finite form of the pairwise-sums question: for positive integers
  r and n there is an m such that every partition of {1, ..., m} into r cells
  has a cell containing all sums x_k + x_p, k = p allowed, of some n distinct
  positive integers; the paper says the result was known to Rado and to Deuber
  and derives it from van der Waerden's theorem.
created: 2026-10-08T15:24:29Z
updated: 2026-10-08T15:24:29Z
---

***

## Statement

Notation (printed p. 20): lower-case variables range over $\omega$, an
ordinal is the set of its predecessors, so that $n=\{0,1,\ldots,n-1\}$, and
$N=\omega\setminus\{0\}$.

**Theorem 2.1** (printed p. 20, quoted). "Let $r$ and $n$ be positive
integers. Then there is some integer $m$ such that, whenever
$\{1,2,\ldots,m\}=\bigcup_{i<r}A_i$ one has some $i<r$ and some sequence
$\langle x_k\rangle_{k<n}$ of distinct members of $N$ such that
$x_k+x_p\in A_i$ whenever $\{k,p\}\subseteq n$."

The pairs $\{k,p\}$ include $k=p$, so for the $n$-element set
$A=\{x_k:k<n\}$ the conclusion is that $A+A=\{a+b:a,b\in A\}$, doubles
included, lies in one cell. The theorem holds for every number $r$ of
cells, in contrast with the infinite form, which fails for three cells
([[ramsey_theory/hindman_1979_partitions_sums_integers_repetition/theorem_2_4|Theorem 2.4]]).
The paper introduces the result (p. 20) as one that "is not new; to this
author's knowledge is [sic] was previously known by R. Rado and by
W. Deuber", and includes its proof "for completeness".

**Source.** N. Hindman, Partitions and sums of integers with repetition,
J. Combin. Theory Ser. A 27 (1979), no. 1, 19--32,
doi:10.1016/0097-3165(79)90004-9; Theorem 2.1 with its proof on printed
p. 20. The edition read is identified on the
[[ramsey_theory/hindman_1979_partitions_sums_integers_repetition/_index|source card]].

**Read depth.** Claims checked: the statement, the attribution sentence and
the proof were read clause by clause on the printed page. Nothing here is
independently reviewed.

## Proof pointer

Page 20, from van der Waerden's theorem (the paper's [15]). Choose $s$ so
that every $r$-cell partition of $\{1,\ldots,s\}$ has a cell containing a
progression of length $2n$, and put $m=2s$. Given the partition of
$\{1,\ldots,m\}$, color $x\le s$ by the cell of $2x$; a monochromatic
progression $d+kt$, $k<2n$, in this coloring gives $x_k=d+2kt$, $k<n$,
whose pairwise sums $2d+2(k+p)t$ are doubles of terms of the progression,
since $k+p<2n$.

## Dependencies

Van der Waerden's theorem (the paper's [15]; the paper also points to the
short proof of Graham and Rothschild, its [8]). Nothing else in the paper.

## Bears on

- [[../wiki/problems/ramsey_theory/E1199/_index|Problem 1199]]: the finite
  analog of the problem's statement, with arbitrarily large finite sets in
  place of an infinite set, for every number of colors; it says nothing
  about infinite sets.
