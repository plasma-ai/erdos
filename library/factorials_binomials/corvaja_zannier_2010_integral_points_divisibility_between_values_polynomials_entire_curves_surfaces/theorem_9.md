---
name: factorials_binomials/corvaja_zannier_2010_integral_points_divisibility_between_values_polynomials_entire_curves_surfaces/theorem_9
title: "Theorem 9 (p. 8): the conclusion of Theorem 6 fails for 1 <= n <= 5"
desc: |
  Corvaja and Zannier's sharpness result for Theorem 6: for at most five
  linear forms in general position, a suitable ring of S-integers has a
  Zariski-dense set of solutions of the cyclic ideal identities; with
  Theorem 12, its n = 5 surface case, and Corollary 4 on five forms dividing
  a quadratic form.
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

## Statement

Setting (pp. 6, 20). $k$ is a number field; the relation (2) is the system of
ideal identities
$F_i(x,y,z)\cdot(x,y,z)=(F_{i-1},F_i)\cdot(F_i,F_{i+1})$,
$i\in\mathbb Z/n\mathbb Z$, of Theorem 6.

**Theorem 9** (§1, p. 8). Let $n$ be an integer with $1\leq n\leq5$, and let
$F_1,\ldots,F_n$ be linear forms in three variables in general position,
defined over a number field $k$. Then there is a ring of $S$-integers
$\mathcal O_S$, for a finite set of places $S$, such that the set of
$(x,y,z)\in\mathcal O_S^3$ satisfying (2) is Zariski-dense in $\mathbb P_2$,
or equivalently in $\mathbb A^3$.

**Theorem 12** (§4, p. 21). Let $L_1,\ldots,L_5$ be lines in $\mathbb P_2$
defined over $k$ in general position. For $i\in\mathbb Z/5\mathbb Z$ let
$P_i=L_i\cap L_{i+1}$, let $\tilde X\to\mathbb P_2$ be the blow-up at
$P_1,\ldots,P_5$, and let $\hat L_i$ be the strict transform of $L_i$. Then
for a suitable finite set $S$ of places of $k$ the integral points on
$\tilde X\setminus(\hat L_1\cup\cdots\cup\hat L_5)$ are Zariski-dense. The
paper introduces it as showing that the conclusion of Theorem 6 fails for
five forms, and leaves the case of at most four forms, which it calls easier,
to the reader (p. 21).

**Corollary 4** (§4, p. 22). Let $F_1,\ldots,F_5$ be linear forms in three
variables in general position, defined over $k$. Then there are a
non-degenerate quadratic form $G$ defined over $k$ and a finite set $S$ of
places of $k$ such that the points $(x,y,z)\in\mathcal O_S^3$ with
$F_i(x,y,z)\mid G(x,y,z)$ for every $i$ are Zariski-dense in $\mathbb P_2$.
The paper notes (p. 22) that by general position the coprime solutions also
satisfy $F_1\cdots F_5\mid G^2$, a degree-five form dividing a form of degree
four on a dense set. With five forms and $\deg F_i<\deg G$, this is outside
the hypotheses of Theorem 4, which asks for $r\geq5$ and
$\deg F_i\geq\deg G$.

## Proof pointer

Pages 20--22. Lemma 5 (p. 21), a particular case of Theorem 2.3 of Beukers,
J. Number Theory 54 (1995): if $\mathcal O_S^*$ is infinite, $\mathcal C$ is a
smooth conic over $k$ and $A,B\in\mathcal C(\bar k)$ (possibly $A=B$) with
$A+B$ defined over $k$, then the $S$-integral points of
$\mathcal C\setminus\{A,B\}$ are empty or infinite. For Theorem 12 the pencil
of conics through $P_1,\ldots,P_4$ has infinitely many members integral with
respect to the two degenerate members, each containing the integral point
$P_2$, so each has infinitely many integral points. Corollary 4 takes $G=0$ to
be the conic through $P_1,\ldots,P_5$, $P_i$ the zero of $F_i$ and $F_{i+1}$,
and applies Theorem 12.

## Dependencies

[[factorials_binomials/corvaja_zannier_2010_integral_points_divisibility_between_values_polynomials_entire_curves_surfaces/theorem_6|Theorem 6 (p. 6)]],
whose bound $n\geq6$ this shows cannot be lowered; Lemma 5 (p. 21).

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
