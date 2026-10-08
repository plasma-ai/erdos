---
name: discrete_geometry/bishnoi_clark_potukuchi_schmitt_2018_polynomial_zeros_finite_grid/theorem_7_9
title: "Theorem 7.9 (p. 331): multiplicity enhanced Schwartz theorem"
desc: |
  Over a ring, the multiplicities of a nonzero polynomial at the points of a
  nonempty finite Condition (D) grid sum to at most #A times sum d_i / #A_i,
  with d_i the degrees of Schwartz's chain of leading coefficients.
created: 2026-10-08T18:28:39Z
updated: 2026-10-08T18:28:39Z
---

***

**Source.** Theorem 7.9, p. 331, of A. Bishnoi, P. L. Clark, A. Potukuchi and
J. R. Schmitt, *On Zeros of a Polynomial in a Finite Grid*, Combin. Probab.
Comput. 27 (2018), 310-333, doi:10.1017/S0963548317000566, the edition named on
the
[[discrete_geometry/bishnoi_clark_potukuchi_schmitt_2018_polynomial_zeros_finite_grid/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions it uses were
read clause by clause on the printed pages; the proof (p. 331, through
Lemmas 7.7 and 7.8, pp. 330-331) was read for structure only. Nothing here is
independently reviewed.

## Statement

Setting (pp. 327-329). For $I=(i_1,\ldots,i_n)\in\mathbb N^n$ and $J\in\mathbb
N^n$, the Hasse derivative $D^J$ is the $R$-linear map on $R[t_1,\ldots,t_n]$
with $D^J(t^I)=\binom IJt^{I-J}$, where $\binom IJ=\prod_k\binom{i_k}{j_k}$.
For nonzero $f$ and $x\in R^n$, the *multiplicity* $m(f,x)$ is the natural
number $m$ with $D^J(f)(x)=0$ for all $|J|<m$ and $D^J(f)(x)\ne0$ for some
$|J|=m$ (p. 329). Condition (D) is as on the page for
[[discrete_geometry/bishnoi_clark_potukuchi_schmitt_2018_polynomial_zeros_finite_grid/theorem_1_2|Theorem 1.2]].

**Theorem 7.9** (p. 331). Let $R$ be a ring and let $A=\prod_{i=1}^nA_i\subset
R^n$ be finite, nonempty and satisfy Condition (D). Let $f=f_n\in
R[t_1,\ldots,t_n]$ be nonzero. Put $d_n=\deg_{t_n}f_n$, let $f_{n-1}\in
R[t_1,\ldots,t_{n-1}]$ be the coefficient of $t_n^{d_n}$ in $f_n$, put
$d_{n-1}=\deg_{t_{n-1}}f_{n-1}$, and continue, so that for each $1\le i\le n$
the polynomial $f_{i-1}\in R[t_1,\ldots,t_{i-1}]$ is the coefficient of
$t_i^{d_i}$ in $f_i$ and $d_i=\deg_{t_i}f_i$. Then
$$
\sum_{x\in A}m(f,x)\le\#A\sum_{i=1}^n\frac{d_i}{\#A_i}.
$$

Index misprints. The printed statement writes $f=f_n\in F[t_1,\ldots,t_n]$,
describes $f_{n-2}$ as the coefficient of $t_{n-2}^{d_{n-2}}$ in $f_{n-2}$, and
places $f_i$ in $R[t_i,\ldots,t_n]$. This page follows the same chain as the
printed Theorem 4.3 (p. 319), which the theorem enhances, and the proof on
p. 331, which applies Lemma 7.8 to $f$ and its leading coefficient $f_{n-1}$ in
$t_n$.

Theorem 7.10 (p. 331) deduces, for $\#A_1\ge\cdots\ge\#A_n$, the multiplicity
enhanced Schwartz–Zippel bound $\sum_{x\in A}m(f,x)\le\deg
f\prod_{i=1}^{n-1}\#A_i$. The paper remarks (p. 331) that over a field
Theorem 7.9 is due to Geil and Thomsen, and shows by Example 7.11 (p. 332) that
the Alon–Füredi bound does not hold in multiplicity enhanced form.

## Proof pointer

Induction on $n$ (p. 331): the case $n=1$ is Lemma 7.7 (p. 330), a
root-counting bound under Condition (D); the step applies Lemma 7.8
(pp. 330-331), the paper's version over rings of a lemma of Dvir, Kopparty,
Saraf and Sudan, and then the induction hypothesis to $f_{n-1}$.

## Dependencies

Lemmas 7.7 and 7.8 (pp. 330-331) of the same paper, which rest on Lemma 7.3,
Corollary 7.5 and Lemma 7.6 (p. 329).

## Bears on

None recorded. The paper names no Erdős problem, and the card links no problem
page to this result.
