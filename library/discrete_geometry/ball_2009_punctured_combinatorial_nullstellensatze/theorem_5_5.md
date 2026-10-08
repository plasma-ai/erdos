---
name: discrete_geometry/ball_2009_punctured_combinatorial_nullstellensatze/theorem_5_5
title: "Theorem 5.5: how many grid points a hyperplane family misses"
desc: |
  Transfers the nonzero-value product bound to a grid not fully covered by hyperplanes.
created: 2026-09-05T07:33:25Z
updated: 2026-10-08T18:07:16Z
---

***

## Statement

**Theorem 5.5** (p. 9). Let $S_1,\ldots,S_n$ be finite nonempty subsets
of a field $\mathbb F$. If $m$ hyperplanes of
$\operatorname{AG}(n,\mathbb F)$ do not cover
$S_1\times\cdots\times S_n$, then they leave uncovered at least
$\min\prod_{i=1}^n y_i$ of its points, the minimum taken over positive
integers $y_i\le|S_i|$ with $\sum_{i=1}^n y_i\ge\sum_{i=1}^n|S_i|-m$.

The print bounds $y_i$ by $|S_n|$; this is read as $|S_i|$, the bound in
[[discrete_geometry/ball_2009_punctured_combinatorial_nullstellensatze/corollary_4_3|Corollary 4.3]], from which the paper says the theorem
follows directly. The paper identifies the theorem with Theorem 4 of
N. Alon and Z. Füredi, *Covering the cube by affine hyperplanes*,
European J. Combin. **14** (1993), 79–83.

## Proof pointer

P. 9: apply Corollary 4.3 to the product of the $m$ affine linear forms
defining the hyperplanes, a polynomial of degree $m$ that is nonzero
exactly at the uncovered points.

## Read depth

Claims checked: the statement was read clause by clause against p. 9 of
the print.

## Dependencies

[[discrete_geometry/ball_2009_punctured_combinatorial_nullstellensatze/corollary_4_3|Corollary 4.3]].

**Source.** Simeon Ball and Oriol Serra, *Punctured combinatorial
Nullstellensätze*, Combinatorica **29** (2009), 511–522,
doi:10.1007/s00493-009-2509-z. Labels and page numbers are those of the
corrected author manuscript dated 14 June 2011, the edition named on the
[[discrete_geometry/ball_2009_punctured_combinatorial_nullstellensatze/_index|source card]].

## Bears on

None recorded. The paper names no Erdős problem.
