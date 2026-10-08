---
name: discrete_geometry/erdos_1975_problems_elementary_geometry/equation_1
title: "Display (1): 3n/2 < f(n) ≤ n(n−1) for unit circles through triples of n points"
desc: |
  Erdős's bounds (1) on p. 2 for f(n), the largest number of distinct unit
  circles determined by the triples of n distinct points in the plane, the
  lower from the triangular lattice and the upper because two points lie on
  at most two unit circles.
created: 2026-10-08T15:55:38Z
updated: 2026-10-08T15:55:38Z
---

***

## Statement

Setting (p. 2). For $n$ distinct points $x_1,\ldots,x_n$ in the plane, the
triples $x_i,x_j,x_\ell$ with $1\le i<j<\ell\le n$ determine $\binom n3$
circles, not necessarily distinct, since the points need not be in general
position. $f(n)$ is the largest integer such that there are $f(n)$ distinct
circles of radius one among the circles determined by the $\binom n3$
triples; it is read here as the maximum of that count over all sets of $n$
distinct points in the plane.

**Display (1)** (p. 2). Erdős calls the bounds obvious:

$$
\frac{3n}{2}<f(n)\le n(n-1).\qquad(1)
$$

The print gives no range of $n$. The lower bound cannot hold for every $n$:
three points determine at most one circle, so $f(3)\le1<9/2$.

## Proof pointer

The paper's one-sentence justification (p. 2): the lower bound comes from
the triangular lattice, and the upper bound from the fact that through two
given points there pass at most two circles of radius one. Each unit circle
counted by $f(n)$ passes through some pair of the points, and there are
$\binom n2$ pairs, each on at most two unit circles, which gives
$f(n)\le2\binom n2=n(n-1)$. The paper does not say which pieces of the
triangular lattice give the lower bound. The lattice construction was not
checked here.

**Read depth.** Claims checked: the setting and display (1), with its
justification, were read clause by clause on p. 2 of the print.

**Source.** P. Erdős, Some problems on elementary geometry, Austral. Math.
Soc. Gaz. 2 (1975), 2--3, p. 2. The edition read is identified on the
[[discrete_geometry/erdos_1975_problems_elementary_geometry/_index|source card]].

## Dependencies

None beyond elementary geometry.

## Bears on

- [[../wiki/problems/discrete_geometry/E0104/_index|Problem 104]]: the upper
  bound $f(n)\le n(n-1)$ is the trivial $O(n^2)$ bound on the number of
  distinct unit circles through at least three of $n$ points, which the
  problem asks to improve to $o(n^2)$. The bound does not settle the problem.
