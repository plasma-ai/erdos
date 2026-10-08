---
name: discrete_geometry/ball_2009_punctured_combinatorial_nullstellensatze/corollary_4_3
title: "Corollary 4.3: the number of nonzero grid values"
desc: |
  Bounds nonzero values by minimizing a product subject to coordinate and degree constraints.
created: 2026-09-05T07:33:25Z
updated: 2026-10-08T18:07:16Z
---

***

## Statement

**Corollary 4.3** (p. 6). Let $S_1,\ldots,S_n$ be finite nonempty
subsets of a field $\mathbb F$ and $f\in\mathbb F[X_1,\ldots,X_n]$. If
$f$ is nonzero at some point of $S_1\times\cdots\times S_n$, then it is
nonzero at at least

$$
\min\prod_{i=1}^n y_i
$$

points of $S_1\times\cdots\times S_n$, the minimum taken over positive
integers $y_i\le|S_i|$ with $\sum_{i=1}^n y_i\ge\sum_{i=1}^n|S_i|-\deg f$.

The paper identifies this with Theorem 5 of N. Alon and Z. Füredi,
*Covering the cube by affine hyperplanes*, European J. Combin. **14**
(1993), 79–83.

## Proof pointer

P. 6, induction on $n$; the case $n=1$ is the bound on the number of
roots of a one-variable polynomial. For the step, $D_n\subseteq S_n$ is
the set of $x$ whose fibre $f(X_1,\ldots,X_{n-1},x)$ is nonzero, and
Theorem 4.1 with $t=1$ gives, for each $x\in D_n$, a polynomial of
degree at most $\deg f-|S_n|+|D_n|$ that agrees with the fibre on
$S_1\times\cdots\times S_{n-1}$. Induction on each fibre and $y_n=|D_n|$
complete the count.

**Reading.** The induction needs each fibre in $D_n$ to be nonzero at
some point of $S_1\times\cdots\times S_{n-1}$, so $D_n$ is read as the
set of $x$ whose fibre is nonzero there, not merely nonzero as a
polynomial.

## Read depth

Claims checked: the statement was read clause by clause against p. 6 of
the print, and the proof was followed.

## Dependencies

[[discrete_geometry/ball_2009_punctured_combinatorial_nullstellensatze/theorem_4_1|Theorem 4.1]].

**Source.** Simeon Ball and Oriol Serra, *Punctured combinatorial
Nullstellensätze*, Combinatorica **29** (2009), 511–522,
doi:10.1007/s00493-009-2509-z. Labels and page numbers are those of the
corrected author manuscript dated 14 June 2011, the edition named on the
[[discrete_geometry/ball_2009_punctured_combinatorial_nullstellensatze/_index|source card]].

## Bears on

None recorded. The paper names no Erdős problem.
