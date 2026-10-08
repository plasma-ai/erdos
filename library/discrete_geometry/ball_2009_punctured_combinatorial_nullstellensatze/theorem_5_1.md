---
name: discrete_geometry/ball_2009_punctured_combinatorial_nullstellensatze/theorem_5_1
title: "Theorem 5.1: punctured blocking in projective space"
desc: |
  Bounds a point set meeting hyperplanes from a product of concurrent lines outside a hole.
created: 2026-09-05T07:33:25Z
updated: 2026-10-08T18:07:16Z
---

***

## Statement

Setting (p. 6). $\mathbb F$ is an arbitrary field and
$\operatorname{PG}(n,\mathbb F)$ the $n$-dimensional projective geometry
over it.

**Theorem 5.1** (p. 7). Let $t$ be a positive integer and
$l_1,\ldots,l_n$ concurrent lines through a point $x$ that span
$\operatorname{PG}(n,\mathbb F)$. Let $S_i$ be a set of points of
$l_i\setminus\{x\}$ and $D_i$ a proper nonempty subset of $S_i$.
Suppose $A$ is a set of points such that every hyperplane
$\langle s_1,\ldots,s_n\rangle$ with
$(s_1,\ldots,s_n)\in(S_1\times\cdots\times S_n)\setminus(D_1\times\cdots\times D_n)$
contains at least $t$ points of $A$. If some hyperplane
$\langle d_1,\ldots,d_n\rangle$ with
$(d_1,\ldots,d_n)\in D_1\times\cdots\times D_n$ contains no point of
$A$, then

$$
|A|\ge(t-1)\max_j\bigl(|S_j|-|D_j|\bigr)+\sum_{i=1}^n\bigl(|S_i|-|D_i|\bigr).
$$

The sets $S_i$ are finite, as in the introduction (p. 1). The paper adds
(pp. 7–8) that the proof gives the same bound for a multiset $A$, that the
hypothesis of a hyperplane missing $A$ cannot be dropped, and that for
$t=1$ the bound is attained by $A=\bigcup_{i=1}^n(S_i\setminus D_i)$.
The introduction (pp. 1–2) illustrates the case $n=2$, $t=1$, where the
bound is $|S_1|+|S_2|-2$ when $D_1$ and $D_2$ are single points.

## Proof pointer

P. 7. A collineation sends a hyperplane through points of the $D_i$ that
misses $A$ to the hyperplane at infinity and the lines $l_i$ to the
coordinate axes. The hyperplanes spanned by points of the $S_i$ then
become $\sum_i t_iX_i=1$ with $t_i$ in parameter sets $T_i$, and
$f=\prod_{a\in A}\bigl(\sum_i a_iX_i-1\bigr)$ has a zero of multiplicity
$t$ outside the smaller parameter grid and is nonzero at the origin.
[[discrete_geometry/ball_2009_punctured_combinatorial_nullstellensatze/theorem_4_1|Theorem 4.1]] bounds $\deg f$. The print writes
$|A|=\deg f$; when $x\in A$ the factor of $x$ is constant, and the
argument uses only $\deg f\le|A|$.

## Read depth

Claims checked: the statement and the remarks after it were read clause
by clause against pp. 7–8 of the print, and the proof was followed.

## Dependencies

[[discrete_geometry/ball_2009_punctured_combinatorial_nullstellensatze/theorem_4_1|Theorem 4.1]].

**Source.** Simeon Ball and Oriol Serra, *Punctured combinatorial
Nullstellensätze*, Combinatorica **29** (2009), 511–522,
doi:10.1007/s00493-009-2509-z. Labels and page numbers are those of the
corrected author manuscript dated 14 June 2011, the edition named on the
[[discrete_geometry/ball_2009_punctured_combinatorial_nullstellensatze/_index|source card]].

## Bears on

None recorded. The paper names no Erdős problem.
