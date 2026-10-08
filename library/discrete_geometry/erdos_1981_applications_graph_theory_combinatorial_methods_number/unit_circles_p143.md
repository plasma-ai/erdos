---
name: discrete_geometry/erdos_1981_applications_graph_theory_combinatorial_methods_number/unit_circles_p143
title: "Unit circles through three points, pp. 143-144: 3n/2 < h(n) ≤ n(n−1), conjecture (7) and the lattice question (8)"
desc: |
  Erdős's bounds 3n/2 < h(n) ≤ n(n-1) for the largest number of distinct unit
  circles through at least three of n plane points, his conjecture (7) that
  h(n)/n^2 tends to 0 and h(n)/n to infinity, and the lattice-point question
  (8) that he and Harborth could not settle.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

## Statement

**Definition** (Section 1, p. 143). For $n$ distinct points
$x_1,\ldots,x_n$ in the plane, let $c_1,\ldots,c_m$ be all the circles
passing through at least three of the $x_i$. $h(n)$ is the largest integer
such that, for a suitable choice of the $x_i$, there are $h(n)$ distinct
circles of radius $1$ among the $c_i$.

**Bounds** (p. 143). Erdős states that he could only prove

$$
\frac{3n}2<h(n)\le n(n-1).
$$

**Conjecture (7)** (p. 144). Erdős expects

$$
\frac{h(n)}{n^2}\to0,\qquad\frac{h(n)}n\to\infty .
$$

He says he could make no progress with it and that an exact or even
asymptotic formula for $h(n)$ might be difficult.

**Question (8)** (p. 144). Consider the lattice points $(x,y)$ with
$0\le x,y<n^{1/2}$, and let $h_r(n)$ be the number of distinct circles of
radius $r$ passing through at least three of these lattice points. Is it
true that

$$
\lim_{n\to\infty}\max_r\frac{h_r(n)}n=\infty\,?
$$

Harborth and Erdős tried to prove $h(n)/n\to\infty$ this way; Erdős says
(8), if true, clearly implies the second half of (7), but they could not
prove (8).

**Source.** P. Erdős, *Some applications of graph theory and combinatorial
methods to number theory and geometry*, Algebraic methods in graph theory,
Vol. I, II (Szeged, 1978), Colloq. Math. Soc. János Bolyai 25, North-Holland,
Amsterdam-New York, 1981, 137--148 (MR 83g:05001); Section 1, the definition
and bounds on p. 143, displays (7) and (8) on p. 144.

**Read depth.** Claims checked: the definition, the bounds, (7) and (8)
were read clause by clause on the page images of pp. 143-144. The paper
gives no proof of either bound.

## Proof pointer

None in the paper: the bounds are stated without argument, and the
implication from (8) to the second half of (7) is called clear. Scaling the
lattice configuration by $1/r$ turns its circles of radius $r$ into unit
circles, which is the link between the two (a remark made here).

## Dependencies

None.

## Bears on

- [[../wiki/problems/discrete_geometry/E0104/_index|Problem 104]]: the
  site's statement, that the number of distinct unit circles through at
  least three of $n$ points is $o(n^2)$, is the first half of conjecture
  (7), $h(n)/n^2\to0$. The paper's upper bound $h(n)\le n(n-1)$ is of the
  order the site's question asks to beat, and its lower bound
  $h(n)>3n/2$ is far below it.
