---
name: distance_problems/erdos_1946_sets_distances_points/theorem_1
title: "Theorem 1 (p. 248): n points in the plane determine between (n - 3/4)^{1/2} - 1/2 and cn/(log n)^{1/2} distinct distances at the minimum"
desc: |
  Erdős's first bounds for the least number f(n) of distinct distances
  determined by n points in the plane, with the remark that the same method
  gives c_1 n^{1/k} < f(n) < c_2 n^{2/k} in k-dimensional space.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

## Statement

Setting (p. 248, Section 1). For $n$ points of the plane, $f(n)$ is the
minimum, over all planar sets of $n$ points, of the number of different
distances the set determines. The paper notes $f(3)=1$ (the equilateral
triangle), $f(4)=2$ and $f(5)=2$.

**Theorem 1** (p. 248, quoted). "The minimum number $f(n)$ of distances
determined by $n$ points of a plane satisfies the inequalities"

$$
(n-3/4)^{1/2}-1/2\le f(n)\le cn/(\log n)^{1/2}.
$$

Here $c$ is a constant the paper does not specify.

**Higher dimensions** (p. 248, the paragraph closing Section 1). For $n$
points in $k$-dimensional space, with $f(n)$ the corresponding minimum, the
paper states that "the same method yields"
$c_1n^{1/k}<f(n)<c_2n^{2/k}$. No proof is written out and the constants are
not specified.

The paper says (p. 248) that it has sought to improve Theorem 1 for many
years without success.

**Source.** P. Erdős, On sets of distances of $n$ points, Amer. Math. Monthly
53 (1946), 248--250; Theorem 1 and its proof on p. 248. The copy read is
identified on the
[[distance_problems/erdos_1946_sets_distances_points/_index|source card]].

**Read depth.** Claims checked: the statement, the setting and the
$k$-dimensional remark were read clause by clause on the page images, and
the proof was followed. Nothing here is independently reviewed.

## Proof pointer

P. 248. *Lower bound.* Take a vertex $P_1$ of the convex hull of the points.
If the distances from $P_1$ to the other points take $K$ values and the most
frequent of them occurs $N$ times, then $KN\ge n-1$. The $N$ points at that
distance lie on one semicircle about $P_1$, so their distances to the first
of them are $N-1$ distinct values. Hence
$f(n)\ge\max(N-1,(n-1)/N)$, which is least when $N(N-1)=n-1$; this gives
$(n-3/4)^{1/2}-1/2$. *Upper bound.* The integer points $(x,y)$ with
$0\le x,y\le n^{1/2}$ number at least $n$, and their distances are of the
form $(u^2+v^2)^{1/2}$ with $0\le u,v\le n^{1/2}$; the number of integers up
to $2n$ that are sums of two squares is less than $cn/(\log n)^{1/2}$, which
the paper takes from Landau's *Verteilung der Primzahlen*, vol. 2.

## Dependencies

Landau's count of the integers up to $x$ that are sums of two squares (the
paper's footnote, p. 248).

## Bears on

- [[../wiki/problems/distance_problems/E0089/_index|Problem 89]]: the problem
  asks whether every $n$ points in the plane determine
  $\gg n/\sqrt{\log n}$ distinct distances. The theorem's upper bound, from
  the integer grid, shows that this order could not be improved; its lower
  bound is $(n-3/4)^{1/2}-1/2$.
- [[../wiki/problems/distance_problems/E1083/_index|Problem 1083]]: the
  $k$-dimensional remark gives $c_1n^{1/k}<f(n)<c_2n^{2/k}$, stated without
  proof; the problem asks, for $d\ge3$, whether the minimum is
  $n^{2/d-o(1)}$, the exponent of the remark's upper bound.
