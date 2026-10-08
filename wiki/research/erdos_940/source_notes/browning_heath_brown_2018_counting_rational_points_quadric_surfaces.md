---
name: research/erdos_940/source_notes/browning_heath_brown_2018_counting_rational_points_quadric_surfaces
title: "Browning–Heath-Brown: Counting rational points on quadric surfaces"
desc: "Source notes for Problem 940: Browning–Heath-Brown: Counting rational points on quadric surfaces."
tags: []
sources: []
created: 2026-09-24T22:18:29Z
updated: 2026-09-24T22:18:29Z
---

# Browning–Heath-Brown: Counting rational points on quadric surfaces


[Full paper in Markdown](../../../../library/diophantine_problems/browning_heath_brown_2018_counting_rational_points_quadric_surfaces/_index.md).

***

[Full paper in Markdown](../../../../library/diophantine_problems/browning_heath_brown_2018_counting_rational_points_quadric_surfaces/_index.md).

T. D. Browning, D. R. Heath-Brown, "Counting rational points on quadric
surfaces," Discrete Analysis 2018:15 (2018), 29 pp.,
[DOI](https://doi.org/10.19086/da.4375).

## Overview

Browning and Heath-Brown study the uniform counting function


$$
N_Q(B)=\#\{\mathbf x\in\mathbb Z^4_{\mathrm{prim}}:Q(\mathbf x)=0,
\ |\mathbf x|\le B\}
$$


for a nonsingular integral quaternary quadratic form. Writing $\Delta_Q$ for
its discriminant, $\|Q\|$ for its coefficient height, and
$\Delta_{\mathrm{bad}}=\prod_{p^e\parallel\Delta_Q,\,e\ge2}p^e$, Theorem 1.1
proves, under $\Delta_{\mathrm{bad}}\le B^{1/20}$,


$$
N_Q(B)\ll_\varepsilon
 \varpi(\Delta_Q)\Delta_{\mathrm{bad}}^{1/4+\varepsilon}
 \left(\frac{\|Q\|^4}{|\Delta_Q|}\right)^{5/8}
 \Pi_B\left(B^{4/3}+\frac{B^2}{|\Delta_Q|^{1/4}}\right),
$$


where $\varpi(m)=\prod_{p\mid m}(1+p^{-1})$ and
$\Pi_B=\prod_{p\le B}(1+\chi(p)/p)$, with $\chi$ induced by
$(\Delta_Q/\cdot)$; see (1.1), (1.2), and Theorem 1.1. The implied constant
depends only on $\varepsilon$. The result is uniform in the coefficients and
removes the $B^\varepsilon$-loss, diagonality hypothesis, and
square-free-discriminant hypothesis of the earlier result cited in the
introduction. For a fixed form with a nontrivial zero, the asymptotics
$c_QB^2$ for nonsquare discriminant and $c_QB^2\log B$ for square discriminant
are cited from Heath-Brown [9, Theorems 6 and 7], not proved here. Conjecture
1.2, also not proved, proposes coefficient-independent bounds of these
respective orders. The example $k(x_1^2+x_2^2+x_3^2-x_4^2)$ following (1.3)
shows that any estimate of the displayed shape (1.3) must have exponent
$\alpha\ge1/4$ on $\Delta_{\mathrm{bad}}$.

The proof begins with a Siegel-lemma slicing. Lemma 2.1 assigns every point to a
primitive hyperplane $\mathbf c\cdot\mathbf x=0$ with
$|\mathbf c|\ll B^{1/3}$, giving the sum (2.1) over $O(B^{4/3})$ ternary
conics. For $Q^*(\mathbf c)\ne0$, Lemma 2.2 covers each real slice by
logarithmically many ellipsoids whose volumes are controlled explicitly by
$Q^*(\mathbf c)$, $\|Q\|$, $\Delta_Q$, $|\mathbf c|$, and $B$; the
determinant identities driving this estimate are (2.3)–(2.5). Lemmas 2.3 and 2.4
convert these ellipsoids into coordinate boxes adapted to suitable lattice
bases.

The arithmetic treatment of each conic combines the elementary box estimate of
Lemma 2.5 with the local lattice decomposition of Lemma 2.6. The latter covers
primitive zeros of a nonsingular ternary form $q$ by lattices satisfying the
determinant lower bound (2.11), with the number of lattices governed by explicit
local factors and possibly equal to zero when there is a local obstruction. For
the hyperplane restriction $Q_{\mathbf c}$, Lemma 2.7 gives the key identity
$\det M_{\mathbf c}=Q^*(\mathbf c)$, and Lemma 2.8 transfers the local
determinant bound back to the original three-dimensional lattice. Lemma 2.9 then
bounds the number of points on one slice in terms of the multiplicative function
$R$ defined in (2.16). Summing the slice bounds yields the reduction (2.17),
involving averages of $R(Q^*(\mathbf c))$.

Section 3 supplies the principal analytic input. Lemma 3.1 computes
$\varrho(p)=p^3+(\Delta_Q/p)(p^2-p)$ away from $2\Delta_{\mathrm{bad}}$ and
bounds all $\varrho(p^k)$. Theorem 3.2 is a Shiu-type short-box estimate:
subject to the polynomial-size condition (3.2), for
$h\mid\Delta_{\mathrm{bad}}^3$ and $h\le X^{1-\varepsilon}$, it bounds the
average of $R(|Q^*(\mathbf x)|)$ over a box and the congruence
$h\mid Q^*(\mathbf x)$ by


$$
\ll_{A,\varepsilon}\Delta_{\mathrm{bad}}^\varepsilon h^{-1}
 (\Delta_{\mathrm{bad}}^3,h^4)^{1/4}\,
 \mathfrak S\frac{X^4}{\log X}.
$$


Its proof uses the Selberg-sieve estimate in Lemma 3.3 and the Euler-factor
analysis of Lemma 3.4.

In Section 4, Lemma 4.1 covers dyadic regions in $(\mathbf c,Q^*(\mathbf c))$
by boxes of side $X=B^{1/6}$; Lemma 4.2 disposes of forms with exceptionally
large coefficients and reduces to primitive forms of controlled height. Applying
Theorem 3.2 and estimating $\mathfrak S$ by Mertens’ theorem produces Theorem
1.1 for nonsquare discriminant. Section 5 handles square discriminant: rational
lines can occur, but their Plücker points form a conic, and the resulting
additional contribution is $O(B^2\log B)$; the paper shows that this is
absorbed by the stated bound. Thus the scope is homogeneous nonsingular quadrics
in four variables, with explicit but potentially large dependence on coefficient
shape and square-full discriminant, and with the quantitative restriction
$\Delta_{\mathrm{bad}}\le B^{1/20}$.

## Relation to E940

This source bears on
[Problem 940](../../../problems/diophantine_problems/E0940/_index.md).

Let $\mathcal P_r$ denote the positive $r$-powerful integers and


$$
\mathcal A_{r,k}(X)=\{n\le X:n=m_1+\cdots+m_k,
\ m_i\in\mathcal P_r\}.
$$


E940 asks whether $|\bigcup_{k\le r}\mathcal A_{r,k}(X)|=o(X)$ for every
$r\ge3$. The paper neither formulates nor proves such a density statement.
