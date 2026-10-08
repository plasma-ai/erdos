---
name: discrete_geometry/bishnoi_clark_potukuchi_schmitt_2018_polynomial_zeros_finite_grid/theorem_1_2
title: "Theorem 1.2 (p. 312): generalized Alon–Füredi theorem"
desc: |
  Over a ring, a nonzero polynomial with deg in t_i at most #A_i - b_i is
  nonzero at no fewer than m(#A_1,...,#A_n; b_1,...,b_n; sum #A_i - deg f)
  points of a Condition (D) grid, and the bound is sharp in all cases.
created: 2026-10-08T18:28:39Z
updated: 2026-10-08T18:28:39Z
---

***

**Source.** Theorem 1.2, p. 312, of A. Bishnoi, P. L. Clark, A. Potukuchi and
J. R. Schmitt, *On Zeros of a Polynomial in a Finite Grid*, Combin. Probab.
Comput. 27 (2018), 310-333, doi:10.1017/S0963548317000566, the edition named on
the
[[discrete_geometry/bishnoi_clark_potukuchi_schmitt_2018_polynomial_zeros_finite_grid/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions it uses were
read clause by clause on the printed pages; the proof (pp. 316-318) was read
for structure only. Nothing here is independently reviewed.

## Statement

Notation (pp. 310-311, 313-314). Rings are commutative with identity. A nonempty
$S\subset R$ satisfies *Condition (D)* when $x-y$ is not a zero divisor for all
distinct $x,y\in S$; a *finite grid* $A=\prod_{i=1}^nA_i\subset R^n$ has every
$A_i$ finite and nonempty, and satisfies Condition (D) when every $A_i$ does.
For $f\in R[t_1,\ldots,t_n]$, $\mathcal U_A(f)=\{x\in A:f(x)\ne0\}$ and
$Z_A(f)=\{x\in A:f(x)=0\}$. For positive integers $a_1,\ldots,a_n$ and an
integer $N$ with $n\le N\le\sum_ia_i$, $\mathfrak m(a_1,\ldots,a_n;N)$ is the
least value of $\prod_iy_i$ over positive integers $y_i\le a_i$ with
$\sum_iy_i=N$; for $N<n$ it is $1$. For integers $1\le b_i\le a_i$, $\mathfrak
m(a_1,\ldots,a_n;b_1,\ldots,b_n;N)$ is the least value of $\prod_iy_i$ over
integers $b_i\le y_i\le a_i$ with $\sum_iy_i=N$ when $\sum_ib_i\le
N\le\sum_ia_i$, and is $\prod_ib_i$ when $N<\sum_ib_i$ (pp. 313-314).

**Theorem 1.2** (p. 312). Let $R$ be a ring and let $A_1,\ldots,A_n$ be
nonempty finite subsets of $R$ satisfying Condition (D), with
$A=A_1\times\cdots\times A_n\subset R^n$. For each $i\in[n]$ let $b_i$ be an
integer with $1\le b_i\le\#A_i$, and let $f\in R[t_1,\ldots,t_n]$ be nonzero
with $\deg_{t_i}f\le\#A_i-b_i$ for all $i\in[n]$. Then
$$
\#\mathcal U_A(f)\ge
\mathfrak m\Bigl(\#A_1,\ldots,\#A_n;b_1,\ldots,b_n;\sum_{i=1}^n\#A_i-\deg f\Bigr),
$$
and the paper states that this bound is sharp in all cases.

Taking every $b_i=1$ and replacing $f$ by its reduction modulo the polynomials
$\prod_{x\in A_i}(t_i-x)$ recovers the Alon–Füredi bound, Theorem 1.1 (p. 311),
for grids satisfying Condition (D) (Section 2.3, p. 316).

## Proof pointer

Section 3 (pp. 316-318). The proof inducts on $n$: the base case counts roots
in one variable using Condition (D); the step expands $f$ in powers of $t_n$,
applies the hypothesis to the leading coefficient, and combines the count with
Lemma 2.4 (p. 314). Sharpness (Section 3.3, pp. 317-318) comes from products of
linear factors $t_i-x_i$ over subsets $S_i\subset A_i$ of size $\#A_i-y_i$ for
a minimizing distribution $y$.

## Dependencies

Lemma 2.4 (p. 314) of the same paper.

## Bears on

None recorded. The paper names no Erdős problem, and the card links no problem
page to this result.
