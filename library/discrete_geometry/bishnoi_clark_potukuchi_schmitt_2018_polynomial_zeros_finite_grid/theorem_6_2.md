---
name: discrete_geometry/bishnoi_clark_potukuchi_schmitt_2018_polynomial_zeros_finite_grid/theorem_6_2
title: "Theorem 6.2 (p. 324): hyperplane covers of a finite grid over any ring"
desc: |
  Over any ring, a family of d hyperplanes covering a finite grid
  A_1 x ... x A_n has d >= min #A_i; Condition (D) is not assumed.
created: 2026-10-08T18:28:39Z
updated: 2026-10-08T18:28:39Z
---

***

**Source.** Theorem 6.2, p. 324, of A. Bishnoi, P. L. Clark, A. Potukuchi and
J. R. Schmitt, *On Zeros of a Polynomial in a Finite Grid*, Combin. Probab.
Comput. 27 (2018), 310-333, doi:10.1017/S0963548317000566, the edition named on
the
[[discrete_geometry/bishnoi_clark_potukuchi_schmitt_2018_polynomial_zeros_finite_grid/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions it uses were
read clause by clause on the printed pages, with the proof on the same page.
Nothing here is independently reviewed.

## Statement

Setting (p. 323). A *hyperplane* in $R^n$ is a polynomial
$H=c_1t_1+\cdots+c_nt_n+r\in R[t_1,\ldots,t_n]$ with at least one $c_i$ not a
zero divisor. A family $\mathcal H=\{H_i\}_{i=1}^d$ *covers* $x\in R^n$ when
$H_i(x)=0$ for some $i$; it covers $S\subset R^n$ when it covers every point of
$S$, and *partially covers* $S$ otherwise.

**Theorem 6.2** (p. 324). Let $R$ be a ring, let $A=\prod_{i=1}^nA_i\subset
R^n$ be a finite grid, not assumed to satisfy Condition (D), and let $\mathcal
H=\{H_i\}_{i=1}^d$ be a hyperplane covering of $A$. Then $d\ge\min_i\#A_i$.

Conjecture 6.3 (p. 325) asks for the same bound for grids of possibly infinite
sets $A_i$; the remark after it notes that the conjecture holds when $R$ is
countable.

## Proof pointer

The paper first notes (p. 324) that under Condition (D) the bound follows at
once, since for $d\le\#A_i-1$ for all $i$ the product of the hyperplanes is
nonzero and $A$-reduced. Its proof of the general case (p. 324) does not use
polynomials. Ordering $\#A_1\ge\cdots\ge\#A_n$, it shows that one hyperplane covers at most $\prod_{i=1}^{n-1}\#A_i$ points of
$A$: choosing $i$ with $c_i$ not a zero divisor, each fiber of the projection
forgetting the $i$-th coordinate meets the hyperplane in at most one point.

## Dependencies

None beyond the definitions.

## Bears on

None recorded. The paper names no Erdős problem, and the card links no problem
page to this result.
