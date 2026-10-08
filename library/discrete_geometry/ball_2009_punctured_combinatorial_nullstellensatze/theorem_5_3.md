---
name: discrete_geometry/ball_2009_punctured_combinatorial_nullstellensatze/theorem_5_3
title: "Theorem 5.3: multiple hyperplane coverage outside a product hole"
desc: |
  Bounds a hyperplane family covering a grid t times outside a smaller product while missing a point.
created: 2026-09-05T07:33:25Z
updated: 2026-10-08T18:07:16Z
---

***

## Statement

**Theorem 5.3** (p. 8). Let $A$ be a set of hyperplanes of
$\operatorname{AG}(n,\mathbb F)$, and for $1\le i\le n$ let $D_i$ be a
nonempty proper subset of a finite set $S_i\subseteq\mathbb F$. Suppose
every point $(s_1,\ldots,s_n)$ with $s_i\in S_i$ lies on at least $t$
hyperplanes of $A$, except at least one point of
$D_1\times\cdots\times D_n$, which lies on no hyperplane of $A$. Then

$$
|A|\ge(t-1)\max_j\bigl(|S_j|-|D_j|\bigr)+\sum_{i=1}^n\bigl(|S_i|-|D_i|\bigr).
$$

The hypothesis is read as for [[discrete_geometry/ball_2009_punctured_combinatorial_nullstellensatze/theorem_4_1|Theorem 4.1]]: points
outside $D_1\times\cdots\times D_n$ lie on at least $t$ hyperplanes of
$A$, and at least one point of $D_1\times\cdots\times D_n$ lies on
none. The paper calls the theorem almost the dual of
[[discrete_geometry/ball_2009_punctured_combinatorial_nullstellensatze/theorem_5_1|Theorem 5.1]].

**The remark after the theorem** (p. 8). With $S_i=\mathbb F_q$ and
$D_i=\{0\}$ the paper states that a set of hyperplanes covering every
point of $\operatorname{AG}(n,q)$ other than the origin at least $t$
times has at least $(n+t-1)(q-1)$ members, and calls this the dual of
[[discrete_geometry/ball_2009_punctured_combinatorial_nullstellensatze/theorem_5_2|Theorem 5.2]]. The theorem gives this only when the origin
lies on no hyperplane of the set, a condition the remark leaves out and
cannot drop: for $n=2$, $t=1$ and $q>2$, the $q$ lines $X_1=a$ cover
the whole plane and $q<2(q-1)$.

## Proof pointer

P. 8. The product $f$ of the affine linear forms defining the hyperplanes
of $A$ has degree $|A|$, a zero of multiplicity at least $t$ at the
covered points, and a nonzero value at the uncovered point, so Theorem 4.1
applies.

## Read depth

Claims checked: the statement and the remark after it were read clause by
clause against p. 8 of the print, and the proof was followed.

## Dependencies

[[discrete_geometry/ball_2009_punctured_combinatorial_nullstellensatze/theorem_4_1|Theorem 4.1]].

**Source.** Simeon Ball and Oriol Serra, *Punctured combinatorial
Nullstellensätze*, Combinatorica **29** (2009), 511–522,
doi:10.1007/s00493-009-2509-z. Labels and page numbers are those of the
corrected author manuscript dated 14 June 2011, the edition named on the
[[discrete_geometry/ball_2009_punctured_combinatorial_nullstellensatze/_index|source card]].

## Bears on

None recorded. The paper names no Erdős problem.
