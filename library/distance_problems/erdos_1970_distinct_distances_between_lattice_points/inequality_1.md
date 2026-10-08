---
name: distance_problems/erdos_1970_distinct_distances_between_lattice_points/inequality_1
title: "Inequality (1) (p. 121): the counting bound k <= n for distinct distances in the n by n grid"
desc: |
  Erdős and Guy's counting bound that k lattice points of the n by n grid with
  all mutual distances distinct satisfy k choose 2 at most (n+1 choose 2) minus
  1, so k is at most n, with k = n attained for every n from 2 to 7.
created: 2026-10-08T16:53:07Z
updated: 2026-10-08T16:53:07Z
---

***

## Statement

Setting (p. 121). Let $k$ points $(x_i,y_i)$, $1\le i\le k$, have integer
coordinates with $0<x_i,y_i\le n$ and all $\binom k2$ mutual distances
distinct.

**Inequality (1)** (p. 121). Then

$$
\binom k2\le\binom{n+1}2-1,
$$

so $k\le n$.

**Sharpness for small n** (p. 121). The paper lists configurations showing
that $k=n$ is attained for $2\le n\le7$: the points
$(1,1),(1,2),(3,1),(4,4),(5,3)$ for $2\le n\le5$ (the print lists the five
points for the whole range; for each $n$ the first $n$ of them lie in the
grid); the points
$(1,1),(1,2),(2,4),(4,6),(6,3),(6,6)$ for $n=6$; and the points
$(1,1),(1,3),(2,3),(3,7),(4,1),(6,6),(7,7)$ for $n=7$.

**Remark for large n** (p. 121). The paper says that the fact that numbers
may have more than one representation as a sum of two squares "indicates that
this bound cannot be attained for $n>15$"; it gives no proof of that remark.

## Proof pointer

p. 121. The squared distance between two of the points is
$(x_i-x_j)^2+(y_i-y_j)^2$, determined by the unordered pair of absolute
coordinate differences, each in $\{0,\dots,n-1\}$ and not both zero. There
are $\binom{n+1}2-1$ such pairs, and distinct distances need distinct pairs.

## Read depth

Claims checked: (1), the listed configurations and the remark for $n>15$ were
read clause by clause on the page image of p. 121. The configurations were
not checked distance by distance.

## Dependencies

None.

**Source.** P. Erdős, R. K. Guy, Distinct distances between lattice points,
Elem. Math. 25 (1970), 121--123; the edition read is named on the
[[distance_problems/erdos_1970_distinct_distances_between_lattice_points/_index|source card]].

## Bears on

- [[../wiki/problems/distance_problems/E1208/_index|Problem 1208]]: the
  $n^2$ points of the grid form one set of $N=n^2$ points in the plane, so
  (1) gives $F_2(n^2)\le n$. The sharper
  [[distance_problems/erdos_1970_distinct_distances_between_lattice_points/inequality_2|inequality (2)]] supersedes this. The paper does not
  state the bound in terms of $F_2$.
