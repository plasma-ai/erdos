---
name: discrete_geometry/erdos_1975_problems_elementary_geometry/equation_2
title: "Display (2): f(n)/n² → 0 and f(n)/n → ∞, conjectured for unit circles through triples"
desc: |
  Erdős's conjecture (2) on p. 2 that f(n), the largest number of distinct
  unit circles determined by the triples of n points in the plane, satisfies
  f(n)/n^2 -> 0 and f(n)/n -> infinity, which he says he could not prove.
created: 2026-10-08T16:07:07Z
updated: 2026-10-08T16:07:07Z
---

***

## Statement

Setting (p. 2). $f(n)$ is the largest number of distinct circles of radius
one determined by the $\binom n3$ triples of $n$ distinct points in the
plane, read as the maximum over all such sets of points; see
[[discrete_geometry/erdos_1975_problems_elementary_geometry/equation_1|display (1)]]
for the definition and the bounds $3n/2<f(n)\le n(n-1)$.

**Display (2)** (p. 2). Erdős writes that he is sure that

$$
\frac{f(n)}{n^2}\to0\quad\text{and}\quad\frac{f(n)}{n}\to\infty,\qquad(2)
$$

the limits taken as $n\to\infty$. He states that he was not able to prove
(2). He adds that he expects an asymptotic formula for $f(n)$ to be very
difficult and that there may be no simple exact expression for $f(n)$.

The paper then poses variants (pp. 2-3): determine or estimate $f(n)$ for
points in general position, meaning no four on a circle and no three on a
line; estimate or determine $g(n)$, the maximum number of triples with
circumscribed circle of unit radius when not all the points lie on one unit
circle, with the guess that the maximum occurs when $n-1$ of the points lie
on a unit circle; determine $g(n)$ when the points are in general position;
and estimate or determine $h(n)$, defined for $n$ given points in the plane
in general position as the largest integer such that at least $h(n)$ circles
of different radii pass through three of the points, and say how $h(n)$
changes when it is only assumed that not all the points lie on a circle.

## Proof pointer

None: the paper states (2) as a conjecture and proves neither half.

**Read depth.** Claims checked: display (2), the sentence after it, and the
variants on pp. 2-3 were read clause by clause on the print.

**Source.** P. Erdős, Some problems on elementary geometry, Austral. Math.
Soc. Gaz. 2 (1975), 2--3, pp. 2-3. The edition read is identified on the
[[discrete_geometry/erdos_1975_problems_elementary_geometry/_index|source card]].

## Dependencies

The definition of $f(n)$ before
[[discrete_geometry/erdos_1975_problems_elementary_geometry/equation_1|display (1)]].

## Bears on

- [[../wiki/problems/discrete_geometry/E0104/_index|Problem 104]]: the first
  half of (2), $f(n)/n^2\to0$, with $f(n)$ read as the maximum over $n$-point
  sets, is the problem's statement that $n$ points in the plane determine
  $o(n^2)$ distinct unit circles containing at least three of them. The paper
  records it as a conjecture and proves nothing about it. The second half,
  $f(n)/n\to\infty$, is not part of the problem's statement.
