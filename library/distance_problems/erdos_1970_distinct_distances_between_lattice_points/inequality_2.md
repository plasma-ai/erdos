---
name: distance_problems/erdos_1970_distinct_distances_between_lattice_points/inequality_2
title: "Inequality (2) (p. 121): k < c_3 n (log n)^{-1/4} for distinct distances in the n by n grid"
desc: |
  Erdős and Guy's upper bound k < c_3 n (log n)^{-1/4} for k lattice points of
  the n by n grid with all mutual distances distinct, from Landau's count of
  sums of two squares, with their heuristic conjecture (3) that k < c_4
  n^{2/3} (log n)^{1/6}.
created: 2026-10-08T16:43:40Z
updated: 2026-10-08T16:43:40Z
---

***

## Statement

Setting as in [[distance_problems/erdos_1970_distinct_distances_between_lattice_points/inequality_1|inequality (1)]]: $k$ points with integer
coordinates $0<x_i,y_i\le n$ and all mutual distances distinct.

**Inequality (2)** (p. 121). There is a positive constant $c_3$ with

$$
k<c_3\,n\,(\log n)^{-1/4}.
$$

The print states no range of $n$ for (2); it says only that each $c_i$ is
a positive constant.

**Conjecture (3)** (p. 121). The paper marks with "(?)" the conjecture

$$
k<c_4\,n^{2/3}(\log n)^{1/6},
$$

which it says a heuristic argument supports, adding that the argument "lacks
conviction since the corresponding argument in one dimension gives a false
result". The heuristic argument is not given.

## Proof pointer

p. 121. Landau's theorem (Handbuch, 1909) says that the number of integers
less than $x$ that are sums of two squares is asymptotically
$c_1x(\log x)^{-1/2}$. Every squared distance in the grid is such an integer
below $2n^2$, so the right side of (1) may be replaced by
$c_2n^2(\log n)^{-1/2}$, and $\binom k2$ below that bound gives (2).

## Read depth

Claims checked: (2), (3) and the derivation of (2) were read clause by clause
on the page image of p. 121. Nothing here is independently reviewed.

## Dependencies

Landau's asymptotic for integers that are sums of two squares, cited from
E. Landau, Handbuch der Lehre von der Verteilung der Primzahlen (Leipzig,
1909), II, 643.

**Source.** P. Erdős, R. K. Guy, Distinct distances between lattice points,
Elem. Math. 25 (1970), 121--123; the edition read is named on the
[[distance_problems/erdos_1970_distinct_distances_between_lattice_points/_index|source card]].

## Bears on

- [[../wiki/problems/distance_problems/E1208/_index|Problem 1208]]: the
  $N=n^2$ points of the grid are one set of $N$ points in the plane, so
  for each $n$ at which (2) holds every distinct-distance subset of them has
  fewer than $c_3n(\log n)^{-1/4}$ points, which gives
  $F_2(n^2)<c_3n(\log n)^{-1/4}$, that is $F_2(N)$ is
  $O(N^{1/2}(\log N)^{-1/4})$ along the squares. This is an upper bound
  only; the paper does not state it in terms of $F_2$ and gives no lower
  bound for $F_2$. Conjecture (3) concerns the grid, not arbitrary sets.
