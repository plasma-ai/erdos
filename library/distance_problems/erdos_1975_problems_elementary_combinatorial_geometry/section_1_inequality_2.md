---
name: distance_problems/erdos_1975_problems_elementary_combinatorial_geometry/section_1_inequality_2
title: "Section 1, inequality (2) (p. 100): Szemerédi's bound when no k points lie on a line, and conjecture (6)"
desc: |
  Szemerédi's result, with Erdős's sketch, that n planar points with no k on a
  line have a point with more than ε_k n distinct distances; his conjecture
  (6) that no three on a line gives a point with at least [n/2]; and the
  reported bound [n/3].
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Section 1, pp. 100-101, with the notation $D_2$ and $d_2(x_i)$ of
[[distance_problems/erdos_1975_problems_elementary_combinatorial_geometry/section_1_inequality_1|inequality (1)]].

**Erdős's conjecture** (p. 100). If no $k$ of the points $x_1,\ldots,x_n$ of
the plane lie on a line, then $D_2(x_1,\ldots,x_n)>\varepsilon_k n$.

**Inequality (2)** (p. 100). Erdős reports that E. Szemerédi proved this in a
stronger form: if no $k$ of the points lie on a line, then

$$
\max_{1\le i\le n}d_2(x_i)>\varepsilon_k n ,
$$

for a positive constant $\varepsilon_k$; the sketch below shows that a small
enough constant depending only on $k$ works.

**Szemerédi's conjecture** (p. 101), stated as a generalization of Altman's
theorem on convex polygons: if no three of $x_1,\ldots,x_n$ lie on a line, then
$D_2(x_1,\ldots,x_n)\ge[n/2]$, and in fact, as display (6),

$$
\max_{1\le i\le n}d_2(x_i)\ge\left[\frac n2\right].
$$

Erdős adds (p. 101) that Szemerédi's proof, carried out a little more
carefully, gives $\max_{1\le i\le n}d_2(x_i)\ge[n/3]$ for such points.

**Source.** P. Erdős, On some problems of elementary and combinatorial
geometry, Ann. Mat. Pura Appl. (4) 103 (1975), 99-108; Section 1, pp. 100-101.
The edition read is identified on the
[[distance_problems/erdos_1975_problems_elementary_combinatorial_geometry/_index|source card]].

**Read depth.** Claims checked: the conjecture, inequality (2), conjecture
(6) and the $[n/3]$ remark were read clause by clause on the page images of
pp. 100-101, and the argument for (2), displays (3)-(5), was read. The
$[n/3]$ refinement is asserted without an argument.

## Proof pointer

Pages 100-101, displays (3)-(5), by double counting. Suppose every point has
at most $\varepsilon_k n$ distinct distances to the others. For each point
$x_i$, group the other $n-1$ points by their distance from $x_i$; since there
are few groups, convexity of $\binom{a}{2}$ makes the number of pairs inside
groups large, at least of order $n/\varepsilon_k$ for each $i$. Each such pair
$(x_u,x_v)$ is equidistant from $x_i$, so $x_i$ lies on the perpendicular
bisector of $x_ux_v$. Summed over $i$, the count exceeds $(k-1)\binom n2$ once
$\varepsilon_k$ is small, so some pair has $k$ of the points on its
perpendicular bisector, which is a line. That contradicts the hypothesis.

## Dependencies

None.

## Bears on

- [[../wiki/problems/distance_problems/E1082/_index|Problem 1082]]:
  Szemerédi's conjecture is the problem's two questions, the bound
  $D_2\ge[n/2]$ and the single-point form (6). The reported bound
  $[n/3]$ is a weaker form of the single-point question, and (2) at $k=3$
  is a linear bound with an unspecified constant; neither settles the
  problem.
