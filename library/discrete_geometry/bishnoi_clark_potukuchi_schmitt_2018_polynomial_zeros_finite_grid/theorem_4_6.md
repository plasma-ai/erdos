---
name: discrete_geometry/bishnoi_clark_potukuchi_schmitt_2018_polynomial_zeros_finite_grid/theorem_4_6
title: "Theorem 4.6 (p. 320): generalized DeMillo–Lipton–Zippel theorem"
desc: |
  Over a ring, a nonzero polynomial whose degree d_i in each t_i lies in
  the range 1 <= d_i < #A_i is nonzero at no fewer than prod (#A_i - d_i)
  points of a Condition (D) grid.
created: 2026-10-08T18:28:39Z
updated: 2026-10-08T18:28:39Z
---

***

**Source.** Theorem 4.6, p. 320, of A. Bishnoi, P. L. Clark, A. Potukuchi and
J. R. Schmitt, *On Zeros of a Polynomial in a Finite Grid*, Combin. Probab.
Comput. 27 (2018), 310-333, doi:10.1017/S0963548317000566, the edition named on
the
[[discrete_geometry/bishnoi_clark_potukuchi_schmitt_2018_polynomial_zeros_finite_grid/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions it uses were
read clause by clause on the printed pages; the deduction from Theorem 1.2
(unnumbered Proposition, p. 321) was read in full. Nothing here is
independently reviewed.

## Statement

Notation (pp. 310-311). Rings are commutative with identity. A nonempty
$S\subset R$ satisfies *Condition (D)* when $x-y$ is not a zero divisor for all
distinct $x,y\in S$; a *finite grid* $A=\prod_{i=1}^nA_i\subset R^n$ has every
$A_i$ finite and nonempty, and satisfies Condition (D) when every $A_i$ does.
For $f\in R[t_1,\ldots,t_n]$, $\mathcal U_A(f)=\{x\in A:f(x)\ne0\}$ and
$Z_A(f)=\{x\in A:f(x)=0\}$.

**Theorem 4.6** (p. 320). Let $R$ be a ring, let $f\in R[t_1,\ldots,t_n]$ be
nonzero, and put $d_i=\deg_{t_i}f$ for $i\in[n]$. Let $A=\prod_{i=1}^nA_i$ be a
finite grid satisfying Condition (D), and suppose $1\le d_i<a_i$ for all
$i\in[n]$. Then
$$
\#\mathcal U_A(f)\ge\prod_{i=1}^n(\#A_i-d_i).
$$
The statement does not define $a_i$; the proof on p. 321 sets $a_i=\#A_i$.

The paper adds (p. 321) that this theorem is equivalent to the case $\deg
f=\sum_i\deg_{t_i}f$ of Theorem 1.2, so the bound is sharp in every case.
Example 4.7 (p. 321) shows that neither the Alon–Füredi theorem nor Schwartz's
theorem (Theorem 4.3, p. 319) implies the DeMillo–Lipton–Zippel theorem
(Theorem 4.5, p. 320), nor conversely.

## Proof pointer

The unnumbered Proposition on p. 321 derives it from Theorem 1.2 with
$b_i=\#A_i-d_i$, using $\deg f\le\sum_id_i$ and Lemma 2.2 (p. 314).

## Dependencies

[[discrete_geometry/bishnoi_clark_potukuchi_schmitt_2018_polynomial_zeros_finite_grid/theorem_1_2|Theorem 1.2]]
and Lemma 2.2 (p. 314) of the same paper.

## Bears on

None recorded. The paper names no Erdős problem, and the card links no problem
page to this result.
