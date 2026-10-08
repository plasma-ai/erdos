---
name: discrete_geometry/bishnoi_clark_potukuchi_schmitt_2018_polynomial_zeros_finite_grid/theorem_5_2
title: "Theorem 5.2 (p. 322): minimum weight of generalized affine grid codes"
desc: |
  The generalized affine grid code GAGC_d(A; b_1,...,b_n) of a Condition (D)
  grid has minimum weight m(a_1,...,a_n; b_1,...,b_n; sum a_i - d).
created: 2026-10-08T18:28:39Z
updated: 2026-10-08T18:28:39Z
---

***

**Source.** Theorem 5.2, p. 322, of A. Bishnoi, P. L. Clark, A. Potukuchi and
J. R. Schmitt, *On Zeros of a Polynomial in a Finite Grid*, Combin. Probab.
Comput. 27 (2018), 310-333, doi:10.1017/S0963548317000566, the edition named on
the
[[discrete_geometry/bishnoi_clark_potukuchi_schmitt_2018_polynomial_zeros_finite_grid/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions it uses were
read clause by clause on the printed pages; the paper gives no separate proof.
Nothing here is independently reviewed.

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

Definition (p. 322). Let $A=\prod_{i=1}^nA_i$ be a finite grid in $R^n$
satisfying Condition (D), with $a_i=\#A_i$. Given positive integers $b_i\le
a_i$ and a natural number $d\le\sum_{i=1}^n(a_i-b_i)$, the *generalized affine
grid code* $\mathrm{GAGC}_d(A;b_1,\ldots,b_n)$ is the set of value tables on
$A$ of all $f\in R[t_1,\ldots,t_n]$ with $\deg_{t_i}f\le a_i-b_i$ for all
$i\in[n]$ and $\deg f\le d$. The case $b_1=\cdots=b_n=1$ is the *affine grid
code* $\mathrm{AGC}_d(A)$.

**Theorem 5.2** (p. 322). The minimum weight of
$\mathrm{GAGC}_d(A;b_1,\ldots,b_n)$ is
$$
\mathfrak m\Bigl(a_1,\ldots,a_n;b_1,\ldots,b_n;\sum_{i=1}^na_i-d\Bigr).
$$
The paper describes this as a restatement of Theorem 1.2 in coding terms
(pp. 312, 322). Over a field it specializes to the minimum weight of
$\mathrm{AGC}_d(A)$ found by López, Rentería-Márquez and Villarreal
(Theorem 5.3, p. 323), and for $A=\mathbb F_q^n$ to the Kasami–Lin–Peterson
minimum distance of generalized Reed–Muller codes (Theorem 5.1, p. 322).

## Proof pointer

No proof is printed. The lower bound on the weight of a nonzero codeword is
Theorem 1.2, and the sharpness construction of Section 3.3 (pp. 317-318) gives
codewords attaining it.

## Dependencies

[[discrete_geometry/bishnoi_clark_potukuchi_schmitt_2018_polynomial_zeros_finite_grid/theorem_1_2|Theorem 1.2]]
of the same paper.

## Bears on

None recorded. The paper names no Erdős problem, and the card links no problem
page to this result.
