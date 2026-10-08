---
name: polynomials/rack_2015_optimal_cubic_lagrange_interpolation_extremal_node/theorem_5_4
title: "Theorems 5.4 and 5.5 (p. 161): the optimal four-node systems on [-1,1] described by the ranges of the two outer nodes, which fix the two inner nodes, and the ranges of the inner nodes"
desc: |
  Rack and Vajda's second description of all optimal four-node systems on
  [-1,1]: the outer nodes range over the region (5.4) or (5.5), bounded with
  the constant b, and the inner nodes are then the fixed affine combinations
  (5.6) and (5.7) of the outer ones with the constant t; Theorem 5.5 gives the
  ranges (5.8) and (5.9) of the inner nodes.
created: 2026-10-08T18:20:36Z
updated: 2026-10-08T18:20:36Z
---

***

**Source.** H.-J. Rack and R. Vajda, Optimal cubic Lagrange interpolation:
Extremal node systems with minimal Lebesgue constant, Stud. Univ.
Babeş-Bolyai Math. 60 (2015), no. 2, 151--171; the edition read is named on
the
[[polynomials/rack_2015_optimal_cubic_lagrange_interpolation_extremal_node/_index|source card]].

## Statement

Setting. $\mathbf I=[-1,1]$; optimal node systems, $t=0.4177913013\ldots$
(3.5) and $b=1.0433133411\ldots$ (4.4) are as on the
[[polynomials/rack_2015_optimal_cubic_lagrange_interpolation_extremal_node/theorem_5_2|Theorem 5.2]]
page.

**Theorem 5.4** (p. 161), stated by the paper as an alternative solution to
its Problem 5.1. The optimal node systems $X_4^*:x_1^*<x_2^*<x_3^*<x_4^*$
for cubic Lagrange interpolation on $\mathbf I$ are exactly those whose
outer nodes satisfy either

$$
{}-1\le x_1^*\le-\frac1b=-0.9584848200\ldots
\quad\text{and}\quad
\Bigl(\frac{b-1}{b+1}\Bigr)x_1^*+\frac{2}{b+1}\le x_4^*\le1\qquad(5.4)
$$

or

$$
{}-\frac1b<x_1^*\le\frac{b-3}{b+1}=-0.9576047978\ldots
\quad\text{and}\quad
\Bigl(\frac{b+1}{b-1}\Bigr)x_1^*+\frac{2}{b-1}\le x_4^*\le1,\qquad(5.5)
$$

and whose inner nodes are

$$
x_2^*=\Bigl(\frac{1+t}{2}\Bigr)x_1^*+\Bigl(\frac{1-t}{2}\Bigr)x_4^*,\qquad(5.6)
$$

$$
x_3^*=\Bigl(\frac{1-t}{2}\Bigr)x_1^*+\Bigl(\frac{1+t}{2}\Bigr)x_4^*.\qquad(5.7)
$$

So the two outer nodes, chosen in their ranges, determine the optimal
system uniquely. The admissible pairs $(x_1^*,x_4^*)$ form a quadrilateral
(pp. 162-163, Figure 5) whose diagonal is the zero-symmetric family of
[[polynomials/rack_2015_optimal_cubic_lagrange_interpolation_extremal_node/theorem_4_2|Theorem 4.2]],
with ends the canonical system $(-1,1)$ and the shortest system
$(-1/b,1/b)$.

**Theorem 5.5** (p. 161). The inner nodes $x_2^*$ and $x_3^*$ of
Theorem 5.4 range within

$$
\frac{-1}{b+1}(2t+b-1)=-0.4301327291\ldots\le x_2^*\le
\frac{-1}{b+1}(2t-b+1)=-0.3877375269\ldots\qquad(5.8)
$$

and

$$
\frac{1}{b+1}(2t-b+1)=0.3877375269\ldots\le x_3^*\le
\frac{1}{b+1}(2t+b-1)=0.4301327291\ldots\qquad(5.9)
$$

The paper says (p. 161) that these ranges are exhausted as the outer nodes
vary over (5.4) and (5.5). Remark 7.1 (p. 168) notes from (5.5) that the
largest possible first node of an optimal system is
$(b-3)/(b+1)=-0.9576047978\ldots$, beyond $-1/b$, the largest first node of
an optimal zero-symmetric system (4.7).

## Proof pointer

Theorem 5.4: Section 6.6, p. 167. The ranges (5.4) and (5.5) come from
eliminating $\alpha$ and $\beta$ from the formulas for $x_1^*$ and $x_4^*$
in (5.1) under $\alpha\in[-b,-1]$, $\beta\in[1,b]$, by quantifier
elimination with Mathematica's Resolve (6.14); (5.6) and (5.7) follow by
substituting (5.1). Remark 7.3 (p. 168) mentions a second computer-aided
proof that avoids Theorem 5.2. Theorem 5.5: Section 6.7, pp. 167-168. As $x_3^*$
is linear in $x_1^*$ and $x_4^*$, its extremes over the region are taken on
its boundary; the paper evaluates it at five boundary points (6.15)-(6.19)
and leaves (5.8) to the reader.

## Read depth

Claims checked: both statements were read clause by clause on the page
image of the print, and Sections 6.6 and 6.7 were followed in outline. The
quantifier-elimination output (6.14) was not re-run. Nothing here is
independently reviewed.

## Dependencies

[[polynomials/rack_2015_optimal_cubic_lagrange_interpolation_extremal_node/theorem_5_2|Theorem 5.2]],
from which the paper derives Theorem 5.4;
[[polynomials/rack_2015_optimal_cubic_lagrange_interpolation_extremal_node/lemma_4_3|Lemmas 4.3 and 4.4]]
for $b$.

## Bears on

- [[../wiki/problems/polynomials/E1129/_index|Problem 1129]]: for $n=4$
  nodes in $[-1,1]$, Theorem 5.4 describes every minimizing node system by
  the admissible region (5.4)-(5.5) of its outer nodes, with the inner nodes
  then fixed by (5.6) and (5.7). It concerns this one value of $n$ only.
