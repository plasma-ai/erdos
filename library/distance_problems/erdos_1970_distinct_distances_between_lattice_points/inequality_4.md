---
name: distance_problems/erdos_1970_distinct_distances_between_lattice_points/inequality_4
title: "Inequality (4) (p. 121, proved p. 122): the grid has n^{2/3-eps} points with distinct distances"
desc: |
  Erdős and Guy's greedy construction of more than n^{2/3-eps} lattice points
  of the n by n grid with all mutual distances distinct, for every eps > 0 and
  sufficiently large n, avoiding circles, lines of small slope and
  perpendicular bisectors of earlier points.
created: 2026-10-08T16:44:15Z
updated: 2026-10-08T16:44:15Z
---

***

## Statement

Setting as in [[distance_problems/erdos_1970_distinct_distances_between_lattice_points/inequality_1|inequality (1)]]: points with integer
coordinates $0<x_i,y_i\le n$ and all mutual distances distinct, $k$ the
largest number of such points.

**Inequality (4)** (stated p. 121, proved p. 122). For any $\varepsilon>0$
and sufficiently large $n$,

$$
k>n^{2/3-\varepsilon}.
$$

**Higher dimensions** (p. 122). The paper says that the corresponding
construction in $d$ dimensions, with (hyper)spheres and (hyper)planes,
gives the same lower bound (4); it gives no further detail.

## Proof pointer

pp. 121--122. Points are chosen one at a time. With $k$ points chosen, the
next point must (a) lie on no circle centred at a chosen point whose radius
is one of the distances already determined, (b) form with no chosen point a
line of slope $b/a$ with $(a,b)=1$, $|a|<n^{1/3}$, $|b|<n^{1/3}$, and
(c) be equidistant from no pair of chosen points. A circle through lattice
points carries at most $n^{c_5/\log\log n}$ of them, by the divisor bound
for representations as a sum of two squares and Wigert's bound
$d(n)<n^{c/\log\log n}$ (footnote, p. 122). The paper bounds the points
excluded by (a), (b) and (c) by
$k\binom k2n^{c_5/\log\log n}$, $k\sum_{a=1}^{n^{1/3}}4\varphi(a)\,n/a<c_6kn^{4/3}$
and $\binom k2n^{2/3}$; for (c) it notes that each of the $\binom k2$ lines of
points equidistant from a chosen pair has slope $b/a$ with $(a,b)=1$ and
$|a|\ge n^{1/3}$, so carries at most $n/|a|\le n^{2/3}$ lattice points.
It then requires
$\tfrac12k^3n^{c_5/\log\log n}+c_6kn^{4/3}+\tfrac12k^2n^{2/3}<n^2$, which
holds when $k\le n^{2/3-\varepsilon}$, so a further point can be chosen.

## Read depth

Claims checked: (4), the three conditions, the three exclusion counts, the
footnote and the remark on higher dimensions were read clause by clause on
the page images of pp. 121--122, and the argument was followed. Nothing here
is independently reviewed.

## Dependencies

The bound on lattice points of a circle, from the divisor function and
Wigert's bound, cited from Hardy and Wright, An Introduction to the Theory of
Numbers, 4th ed. (Oxford, 1960).

**Source.** P. Erdős, R. K. Guy, Distinct distances between lattice points,
Elem. Math. 25 (1970), 121--123; the edition read is named on the
[[distance_problems/erdos_1970_distinct_distances_between_lattice_points/_index|source card]].

## Bears on

- [[../wiki/problems/distance_problems/E1208/_index|Problem 1208]]: $F_2$
  is a minimum over all sets of $N$ points, so a large distinct-distance
  subset of one set gives no bound on $F_2(N)$. What (4) says is that the
  $N=n^2$ points of the grid contain more than $n^{2/3-\varepsilon}$
  points with distinct distances, so the grid cannot show $F_2(N)$ smaller
  than that. Its construction is for a fixed set, not for every set.
