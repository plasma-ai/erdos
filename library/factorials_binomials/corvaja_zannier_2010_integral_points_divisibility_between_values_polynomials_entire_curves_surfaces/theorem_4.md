---
name: factorials_binomials/corvaja_zannier_2010_integral_points_divisibility_between_values_polynomials_entire_curves_surfaces/theorem_4
title: "Theorem 4 (p. 5): at least five forms F_i dividing a form G of no larger degree have non-dense solutions"
desc: |
  Corvaja and Zannier's homogeneous divisibility theorem: for r >= 5
  absolutely irreducible ternary forms F_i of one degree, at least deg G,
  meeting G transversely with no three F_i sharing a zero, the S-integral
  points with F_i(x,y,z) dividing G(x,y,z) for all i are not Zariski-dense;
  with Corollary 3 and Theorem 5 on Del Pezzo surfaces of degree four.
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

## Statement

Setting (pp. 2, 9). $k$ is a number field, $S$ a finite set of places of $k$
containing the archimedean ones, and $\mathcal O_S$ the ring of $S$-integers.

**Theorem 4** (§1, p. 5). Let $F_1,\ldots,F_r$ be absolutely irreducible
homogeneous forms in three variables, all of the same degree, with
coefficients in $\mathcal O_S$, and let $G$ be another absolutely irreducible
homogeneous form in three variables defined over $\mathcal O_S$. Suppose that

1) for every point $p$ where $F_i=G=0$ for some $i$, $p$ is a smooth point of
both curves $F_i=0$ and $G=0$, and their tangents at $p$ are distinct;

2) for distinct $1\leq i<j<h\leq r$ the equation $F_i=F_j=F_h=0$ has no
non-trivial solution (the print writes "$F_i=F_j=F_k=0$" [sic]);

and moreover that $\deg(F_i)\geq\deg(G)$ for $i=1,\ldots,r$ and $r\geq5$.
Then the integral points $(x,y,z)\in\mathcal O_S^3$ with

$$
F_i(x,y,z)\mid G(x,y,z)\quad\text{in }\mathcal O_S,\qquad i=1,\ldots,r,
\tag{1}
$$

are not Zariski-dense in $\mathbb P_2$, a vector $(x,y,z)$ being identified
with the point $(x:y:z)$ (p. 5). The authors say the result is a particular
case of a more general one their methods could prove, and that the conditions
on the degree and on the number of forms are sharp, as Corollary 4 (p. 22)
shows.

**Corollary 3** (§1, p. 6). Let $\tilde X\subset\mathbb P_4$ be a Del Pezzo
surface of degree four and $H_1,\ldots,H_5$ five hyperplane sections, each of
the form $H_i=\mathcal C_i+\mathcal C_i'$ with smooth conics
$\mathcal C_i,\mathcal C_i'$, no three of the $H_i$ meeting. With
$X:=\tilde X\setminus(\mathcal C_1\cup\cdots\cup\mathcal C_5)$, the integral
points $X(\mathcal O_S)$ are not Zariski-dense. The paper proves it from
Theorem 1 of Corvaja--Zannier (2004) and sketches a deduction from Theorem 4
with $\deg F_i=\deg G=2$ (pp. 15--16).

**Theorem 5** (§1, p. 6). Let $\tilde X\subset\mathbb P_4$ be a Del Pezzo
surface of degree four and $H_1,\ldots,H_4$ hyperplane sections, no three of
which meet, with $H_4=\mathcal C+\mathcal C'$ reducible (two conics, or a
cubic and a line). Then the integral points on
$X:=\tilde X\setminus(H_1\cup H_2\cup H_3\cup\mathcal C)$ are degenerate.
The proof (p. 16) applies Theorem 1 of Corvaja--Zannier, Int. Math. Res.
Notices 2006.

The paper says Corollary 3 and Theorem 5 have the obvious analogue for entire
curves (p. 6); §2 (p. 9) omits the proofs of the analytic analogues.

## Proof pointer

Page 15. Blow up $\mathbb P_2$ at the $d\cdot\deg G$ intersection points of
each curve $F_i=0$ with $G=0$, $d=\deg F_i$. By Lemma 1 the solutions of (1)
become integral points off the strict transforms $D_1,\ldots,D_r$. When
$\deg F_i=\deg G$, $D_i^2=0$ and $D_i\cdot D_j=d^2>0$ for $i\neq j$, and
Theorem 1, part (b), of Corvaja--Zannier (2004) gives degeneracy. When
$\deg F_i>\deg G$, blow up $\deg F_i(\deg F_i-\deg G)$ further points on each
curve $F_i=0$, off the other curves $F_j=0$ and $G=0$, which only weakens the
statement, and reduce to the previous case.

## Dependencies

[[factorials_binomials/corvaja_zannier_2010_integral_points_divisibility_between_values_polynomials_entire_curves_surfaces/lemma_1|Lemma 1 (p. 10)]];
Theorem 1(b) of Corvaja--Zannier, Ann. of Math. 160 (2004).

## Read depth

Claims checked: the statements and their hypotheses were read clause by clause
on the printed pages of the arXiv version named on the card. The proofs were
read but not checked step by step. Nothing here is independently reviewed.

**Source.** Pietro Corvaja and Umberto Zannier, Integral points, divisibility
between values of polynomials and entire curves on surfaces, arXiv:0907.1517v2
(2009); published in Adv. Math. 225 (2010), no. 2, 1095--1118,
doi:10.1016/j.aim.2010.03.017. Labels and pages are those of arXiv v2, the
edition identified on the
[[factorials_binomials/corvaja_zannier_2010_integral_points_divisibility_between_values_polynomials_entire_curves_surfaces/_index|source card]].
