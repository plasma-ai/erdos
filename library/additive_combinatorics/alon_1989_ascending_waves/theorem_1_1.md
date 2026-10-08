---
name: additive_combinatorics/alon_1989_ascending_waves/theorem_1_1
title: "Theorem 1.1 (p. 276): the two-color ascending-wave number f(k) has order k^3"
desc: |
  Alon and Spencer's theorem that the least f(k) for which every 2-coloring
  of 1 to f(k) has a monochromatic ascending wave of length k satisfies
  c_1 k^3 <= f(k) <= c_2 k^3 for all k >= 1, so the lower bound k^2 - k + 1
  of Brown, Erdős and Freedman is not the exact value.
created: 2026-10-08T17:42:49Z
updated: 2026-10-08T17:42:49Z
---

***

## Statement

Setting (p. 276; also the abstract, p. 275). A sequence of integers
$x_1<x_2<\cdots<x_k$ is an *ascending wave* (AW) of length $k$ when
$x_{i+1}-x_i\le x_{i+2}-x_{i+1}$ for all $1\le i\le k-2$, that is, when its
consecutive differences never decrease. $f(k)$ is the smallest positive
integer such that every 2-coloring of $\{1,2,\ldots,f(k)\}$ has a
monochromatic ascending wave of length $k$.

**Theorem 1.1** (p. 276, quoted). "$\Omega(k^3)\leq f(k)\leq O(k^3)$."

The paper restates it directly below: there are two positive constants
$c_1,c_2>0$ with $c_1k^3\le f(k)\le c_2k^3$ for all $k\ge1$.

Context (p. 276). The paper records the bounds
$k^2-k+1\le f(k)\le k^3/3-4k/3+3$ for all $k\ge1$ of Brown, Erdős and
Freedman, who asked whether the lower bound is the exact value of $f(k)$
for all $k\ge1$. The paper says Theorem 1.1 shows that this is false; by the
lower bound $c_1k^3$, the equality $f(k)=k^2-k+1$ fails for every
sufficiently large $k$.

## Proof pointer

The upper bound is the easy estimate (0.1), $f(k)\le O(k^3)$, proved on
pp. 275--276 by a greedy choice of terms of one color, and also follows from
the cited bound $k^3/3-4k/3+3$. The lower bound is proved in Section 1
(pp. 276--282) by a random coloring of $\{1,\ldots,4bm\}$ with
$b=\lfloor k/40\rfloor$ and $m=\lfloor10^{-20}k^2\rfloor$: the integers are
cut into $4m$ blocks of $b$ consecutive integers, and each run of four
blocks is colored by a row, chosen uniformly at random, of a fixed
$4\times4$ zero-one matrix. Lemmas 1.2 to 1.4 force the late differences of
a long monochromatic wave to be large, Lemma 1.7 counts the integer parts
of real ascending waves, and Lemma 1.8 bounds the probability of a
monochromatic wave whose differences grow too slowly. For sufficiently
large $k$ some coloring of $\{1,\ldots,4bm\}$ has no monochromatic AW of
length $k$, since such a wave would end beyond $10^{-18}k^3>4bm$ (p. 282).

Section 3 (p. 286) adds that the proof gives a 2-coloring of the real
interval $[0,ck^3]$ with no monochromatic real ascending wave of length $k$
with $a_2-a_1\ge1$.

## Read depth

Claims checked: the definitions, Theorem 1.1, the cited Brown--Erdős--Freedman
bounds and the closing step on p. 282 were read clause by clause on the page
images of the print; the lemmas of Section 1 were read for structure only.
Nothing here is independently reviewed.

## Dependencies

None in the corpus. The paper's only reference is Brown, Erdős and Freedman,
Quasi-progressions and descending waves (then in press), for the upper bound
$k^3/3-4k/3+3$ and the question answered.

**Source.** N. Alon and J. Spencer, Ascending waves, J. Combin. Theory
Ser. A 52 (1989), no. 2, 275--287, doi:10.1016/0097-3165(89)90033-2; the
edition read is named on the
[[additive_combinatorics/alon_1989_ascending_waves/_index|source card]].

## Bears on

- [[../wiki/problems/additive_combinatorics/E0781/_index|Problem 781]]: the
  paper presents Theorem 1.1 as settling the question of Brown, Erdős and
  Freedman whether $f(k)=k^2-k+1$ for all $k$, which is the problem's
  particular question, and its bounds $c_1k^3\le f(k)\le c_2k^3$ estimate
  $f(k)$ up to constant factors. The paper states waves with non-decreasing
  differences, the problem with non-increasing ones (descending waves);
  reversing $\{1,\ldots,n\}$ by $x\mapsto n+1-x$ exchanges the two, a step
  the paper does not write out.
