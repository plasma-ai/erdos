---
name: discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/theorem_10
title: "Theorem 10: no odd equilateral closed polygon in the integer lattice"
desc: |
  Gives the parity proof for any positive common edge length, including self-crossing polygons.
created: 2026-09-05T11:43:14Z
updated: 2026-10-05T05:52:35Z
---

***

Source: original paper, printed p. 543, Theorem 10.

## Statement

No polygon with an odd number of positive-length edges, all the same length, has every vertex in $\mathbb Z^2$. Self-intersections are allowed. In particular a finite square integer grid contains no congruent copy of an equilateral odd polygon, at any scale.

## Full proof

Suppose a closed polygon has $t$ edges with common length $d>0$. Write its integer edge vectors as $(a_j,b_j)$, so

$$
a_j^2+b_j^2=d^2,\qquad
\sum_{j=1}^t a_j=\sum_{j=1}^t b_j=0.
$$

Let $q\ge0$ be the largest integer such that $2^q$ divides every coordinate of every edge vector. Such a largest $q$ exists because at least one coordinate is nonzero. After dividing all vectors by $2^q$, at least one resulting vector has an odd coordinate, while all have the same squared length $D=d^2/4^q$, an integer.

If one vector has exactly one odd coordinate, then $D\equiv1\pmod4$. Every vector must then have exactly one odd coordinate, since squares modulo four are zero or one. Each sum $a_j/2^q+b_j/2^q$ is odd, so the total sum has parity $t$. Its total is zero, hence $t$ is even.

Otherwise the vector with an odd coordinate has both coordinates odd, giving $D\equiv2\pmod4$. Every vector then has both coordinates odd, so already $\sum_j a_j/2^q=0$ forces $t$ even. Both cases contradict an odd number of edges.

The proof uses only the common edge length and the closed-walk sums; simplicity, convexity and a prescribed orientation are unnecessary.
