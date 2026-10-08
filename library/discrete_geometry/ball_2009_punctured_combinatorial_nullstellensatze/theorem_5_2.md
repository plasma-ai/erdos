---
name: discrete_geometry/ball_2009_punctured_combinatorial_nullstellensatze/theorem_5_2
title: "Theorem 5.2: multiple blocking of affine hyperplanes"
desc: |
  Derives the bound (n+t−1)(q−1)+1 for a point set meeting every affine hyperplane t times.
created: 2026-09-05T07:33:25Z
updated: 2026-10-08T18:07:16Z
---

***

## Statement

**Theorem 5.2** (p. 8). If every hyperplane of $\operatorname{AG}(n,q)$
contains at least $t$ points of a point set $A$, then

$$
|A|\ge(n+t-1)(q-1)+1.
$$

The paper attributes the theorem to A. A. Bruen (J. Combin. Theory Ser. A
**60** (1992), 19–33), the case $t=1$ to R. Jamison (J. Combin. Theory
Ser. A **22** (1977), 253–266), with an independent proof by A. E. Brouwer
and A. Schrijver (J. Combin. Theory Ser. A **24** (1978), 251–253). It
notes (p. 8) that S. Ball (European J. Combin. **21** (2000), 441–446)
improves the bound slightly in many cases when $t\le q$.

## Proof pointer

P. 8. Take $n$ lines through a point $x$ of $A$ spanning
$\operatorname{PG}(n,q)$, the hyperplane at infinity $H$, which
contains no point of $A$, $S_i=l_i\setminus\{x\}$ and
$D_i=l_i\cap H$. [[discrete_geometry/ball_2009_punctured_combinatorial_nullstellensatze/theorem_5_1|Theorem 5.1]], applied to the points of
$A$ other than $x$, gives $|A|-1\ge(t-1)(q-1)+n(q-1)$.

## Read depth

Claims checked: the statement was read clause by clause against p. 8 of
the print, and the proof was followed.

## Dependencies

[[discrete_geometry/ball_2009_punctured_combinatorial_nullstellensatze/theorem_5_1|Theorem 5.1]].

**Source.** Simeon Ball and Oriol Serra, *Punctured combinatorial
Nullstellensätze*, Combinatorica **29** (2009), 511–522,
doi:10.1007/s00493-009-2509-z. Labels and page numbers are those of the
corrected author manuscript dated 14 June 2011, the edition named on the
[[discrete_geometry/ball_2009_punctured_combinatorial_nullstellensatze/_index|source card]].

## Bears on

None recorded. The paper names no Erdős problem.
