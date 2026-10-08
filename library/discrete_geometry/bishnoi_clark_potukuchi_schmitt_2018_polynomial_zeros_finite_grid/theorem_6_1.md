---
name: discrete_geometry/bishnoi_clark_potukuchi_schmitt_2018_polynomial_zeros_finite_grid/theorem_6_1
title: "Theorem 6.1 (p. 324): partial hyperplane covers of a finite grid"
desc: |
  Over a domain, d hyperplanes that partially cover a finite grid miss at
  least m(#A_1,...,#A_n; sum #A_i - d) of its points; coordinate hyperplanes
  attain this; covering all but one point needs d >= sum (#A_i - 1).
created: 2026-10-08T18:28:39Z
updated: 2026-10-08T18:28:39Z
---

***

**Source.** Theorem 6.1, p. 324, of A. Bishnoi, P. L. Clark, A. Potukuchi and
J. R. Schmitt, *On Zeros of a Polynomial in a Finite Grid*, Combin. Probab.
Comput. 27 (2018), 310-333, doi:10.1017/S0963548317000566, the edition named on
the
[[discrete_geometry/bishnoi_clark_potukuchi_schmitt_2018_polynomial_zeros_finite_grid/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions it uses were
read clause by clause on the printed pages, with the short proof on the same
page. Nothing here is independently reviewed.

## Statement

Notation (pp. 310-311, 313-314). Rings are commutative with identity. A nonempty
$S\subset R$ satisfies *Condition (D)* when $x-y$ is not a zero divisor for all
distinct $x,y\in S$; a *finite grid* $A=\prod_{i=1}^nA_i\subset R^n$ has every
$A_i$ finite and nonempty, and satisfies Condition (D) when every $A_i$ does.
For $f\in R[t_1,\ldots,t_n]$, $\mathcal U_A(f)=\{x\in A:f(x)\ne0\}$ and
$Z_A(f)=\{x\in A:f(x)=0\}$. For positive integers $a_1,\ldots,a_n$ and an
integer $N$ with $n\le N\le\sum_ia_i$, $\mathfrak m(a_1,\ldots,a_n;N)$ is the
least value of $\prod_iy_i$ over positive integers $y_i\le a_i$ with
$\sum_iy_i=N$; for $N<n$ it is $1$.

Setting (p. 323). A *hyperplane* in $R^n$ is a polynomial
$H=c_1t_1+\cdots+c_nt_n+r\in R[t_1,\ldots,t_n]$ with at least one $c_i$ not a
zero divisor. A family $\mathcal H=\{H_i\}_{i=1}^d$ *covers* $x\in R^n$ when
$H_i(x)=0$ for some $i$; it covers $S\subset R^n$ when it covers every point of
$S$, and *partially covers* $S$ otherwise.

**Theorem 6.1** (p. 324). Let $R$ be a domain, let $A=\prod_{i=1}^nA_i\subset
R^n$ be a finite grid, and let $\mathcal H=\{H_i\}_{i=1}^d$ be a family of
hyperplanes in $R^n$.

(a) If $\mathcal H$ partially covers $A$, then $\mathcal H$ fails to cover at
least $\mathfrak m\bigl(\#A_1,\ldots,\#A_n;\sum_{i=1}^n\#A_i-d\bigr)$ points of
$A$.

(b) For every $d\in\mathbb Z^+$ there is a family
$\{H_i=t_{j_i}-x_i\}_{i=1}^d$, with $j_i\in[n]$ and $x_i\in A_{j_i}$, covering
all but exactly $\mathfrak m\bigl(\#A_1,\ldots,\#A_n;\sum_{i=1}^n\#A_i-d\bigr)$
points of $A$. (The print writes $x_i\in A_i$.)

(c) If $\mathcal H$ covers all but exactly one point of $A$, then
$d\ge\sum_{i=1}^n(\#A_i-1)$.

Part (c) is the problem Alon and Füredi solved (pp. 311, 324).

## Proof pointer

The proof (p. 324) applies the Alon–Füredi theorem, Theorem 1.1 (p. 311), to
$f_{\mathcal H}=\prod_iH_i$, which has degree $d$ and vanishes exactly at the
covered points since $R$ is a domain; (b) is the sharpness construction of
Section 3.3; (c) combines (a) with Lemma 2.2 (p. 314).

## Dependencies

Theorem 1.1 (the Alon–Füredi theorem, p. 311), stated on the
[[discrete_geometry/bishnoi_clark_potukuchi_schmitt_2018_polynomial_zeros_finite_grid/_index|source card]];
Lemma 2.2 (p. 314) and Section 3.3 of the same paper.

## Bears on

None recorded. The paper names no Erdős problem, and the card links no problem
page to this result.
