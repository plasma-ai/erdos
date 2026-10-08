---
name: discrete_geometry/ball_2009_punctured_combinatorial_nullstellensatze/theorem_2_1
title: "Theorem 2.1: Alon's grid Nullstellensatz"
desc: |
  States the external ideal-membership theorem with its total-degree control.
created: 2026-09-05T07:33:25Z
updated: 2026-10-08T18:07:16Z
---

***

## Statement

Setting (p. 2). Let $\mathbb F$ be a field and $f$ a nonzero polynomial in
$\mathbb F[X_1,\ldots,X_n]$. Let $S_1,\ldots,S_n$ be arbitrary nonempty
finite subsets of $\mathbb F$, and put
$g_i(X_i)=\prod_{s\in S_i}(X_i-s)$, so that $\deg g_i=|S_i|$.

**Theorem 2.1** (p. 2). If $f(s_1,\ldots,s_n)=0$ for every choice of
$s_i\in S_i$, then there are polynomials
$h_1,\ldots,h_n\in\mathbb F[X_1,\ldots,X_n]$ with
$\deg h_i\le\deg f-\deg g_i$ such that

$$
f=\sum_{i=1}^n h_ig_i.
$$

The paper quotes this as Alon's Combinatorial Nullstellensatz, citing
N. Alon, *Combinatorial Nullstellensatz*, Combin. Probab. Comput. **8**
(1999), 7–29, Theorem 1.1, and gives no proof of it.

## Proof pointer

None in the paper; the result is an external input.

## Read depth

Claims checked: the statement was read clause by clause against p. 2 of
the print.

## Dependencies

None in the corpus. External input: Alon (1999), Theorem 1.1.

**Source.** Simeon Ball and Oriol Serra, *Punctured combinatorial
Nullstellensätze*, Combinatorica **29** (2009), 511–522,
doi:10.1007/s00493-009-2509-z. Labels and page numbers are those of the
corrected author manuscript dated 14 June 2011, the edition named on the
[[discrete_geometry/ball_2009_punctured_combinatorial_nullstellensatze/_index|source card]].

## Bears on

None recorded. The paper names no Erdős problem.
