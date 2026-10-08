---
name: distance_problems/swanepoel_2009_unit_distances_diameters_euclidean_spaces/corollary_2
title: "Corollary 2 (p. 3): the exact value of u_d(n) for even d >= 6 and all sufficiently large n"
desc: |
  Swanepoel's exact formula for the maximum number u_d(n) of unit distances
  among n points of R^d, for every even d >= 6 and all n sufficiently large
  in terms of d, as the Turán number t_p(n) plus a term fixed by n modulo 2d.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

**Source.** Corollary 2, p. 3, of Konrad J. Swanepoel, *Unit distances and
diameters in Euclidean spaces*, Discrete Comput. Geom. 41 (2009), no. 1,
1--27, doi:10.1007/s00454-008-9082-x; labels and pages are those of
arXiv:0707.0213v1 (2 July 2007), the version named on the
[[distance_problems/swanepoel_2009_unit_distances_diameters_euclidean_spaces/_index|source card]]; it follows from Theorem 1 and
Proposition 9 (p. 9).

**Read depth.** Claims checked: the statement, the definition of $t_p(n)$
and Proposition 9 were read clause by clause on the printed pages. The
optimisation that proves Proposition 9, which the paper calls easy but
tedious and leaves to the reader, was not checked. Nothing here is
independently reviewed.

## Statement

Setting (p. 3). $t_p(n)$ is the number of edges of the Turán $p$-partite
graph on $n$ vertices, the complete $p$-partite graph with $\lfloor n/p\rfloor$
or $\lceil n/p\rceil$ vertices in each class; the paper uses only
$t_p(n)=\frac{p-1}{2p}n^2-O(1)$. $u_d(n)$ is as in the paper's
[[distance_problems/swanepoel_2009_unit_distances_diameters_euclidean_spaces/definition_p2|definitions]].

**Corollary 2** (p. 3). Let $d\ge6$ be even, put $p=d/2$, and let $r$ be the
remainder of $n$ on division by $4p=2d$. For all sufficiently large $n$
(depending on $d$),

$$
u_d(n)=\begin{cases}
t_p(n)+n-r & \text{if } 0\le r\le p-1,\\
t_p(n)+n-p & \text{if } p\le r\le 3p-1,\\
t_p(n)+n-2d+r & \text{if } 3p\le r\le 4p-1.
\end{cases}
$$

The threshold on $n$ is the $N(d)$ of Theorem 1 and is not made explicit.
The case $d=4$ is not part of the corollary; the paper cites Brass, with a
number-theoretic result of Van Wamelen, for the exact value of $u_4(n)$,
$n\ge5$ (p. 2).

## Proof pointer

By [[distance_problems/swanepoel_2009_unit_distances_diameters_euclidean_spaces/theorem_1|Theorem 1]], for large $n$ an extremal set is a Lenz
configuration, so $u_d(n)$ equals the maximum $u^L_d(n)$ over Lenz
configurations. Proposition 9 (p. 9) computes $u^L_d(n)$ for every
$n\ge1$ by the same three-case formula: with $n_i$ points on the circle
$C_i$ of radius $1/\sqrt2$, points on different circles are all at unit
distance, and by Lemma 7(a) (p. 5) the $n_i$ points on one circle give at
most $n_i$ unit distances when $4\mid n_i$ and $n_i-1$ otherwise, with
equality from inscribed squares; maximising
$\sum_{i<j}n_in_j+n-p+k$ over $n_1+\cdots+n_p=n$, where $k$ counts the
$n_i$ divisible by $4$, gives the formula.

## Dependencies

[[distance_problems/swanepoel_2009_unit_distances_diameters_euclidean_spaces/theorem_1|Theorem 1]]; Proposition 9 and Lemma 7(a) of the
paper.

## Bears on

- [[../wiki/problems/distance_problems/E1085/_index|Problem 1085]]: the
  problem's $f_d(n)$ is $u_d(n)$, so the corollary gives $f_d(n)$ exactly
  for every even $d\ge6$ and every $n$ sufficiently large in terms of $d$.
  It gives nothing for odd $d$, for $d=4$, for $d=2,3$, or for $n$ below
  the threshold.
