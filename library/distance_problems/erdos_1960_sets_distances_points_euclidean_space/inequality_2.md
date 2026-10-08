---
name: distance_problems/erdos_1960_sets_distances_points_euclidean_space/inequality_2
title: "Inequality (2) (p. 165, proved pp. 167-168): c_1 n^{4/3} < G_3(n) < c_2 n^{5/3}"
desc: |
  Erdős's bounds c_1 n^{4/3} < G_3(n) < c_2 n^{5/3} for the maximum number of
  times one distance occurs among n points of three-dimensional space, the
  upper bound by counting triples and the lower bound from the integer grid.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

$G_3(n)$ is the largest number of pairs at one distance among $n$ points of
three-dimensional space, as defined on the
[[distance_problems/erdos_1960_sets_distances_points_euclidean_space/theorem_p166|Theorem's page]].

**Inequality (2)** (stated p. 165, proved pp. 167--168). There are
constants $c_1,c_2>0$ with

$$
c_1n^{4/3}<G_3(n)<c_2n^{5/3}.
$$

The proof on p. 168 gives, for some $r$, at least $\frac17n^{4/3}$ pairs at
distance $r$ among the grid points. On the same page Erdős says that deep
number-theoretic results give, for a suitable $r$, more than
$c_5n^{4/3}\log\log n$ pairs at distance $r$, the best lower bound for
$G_3(n)$ he had; that sharper bound is stated without proof. On p. 165 he
suggests that perhaps $G_3(n)<n^{4/3+\varepsilon}$ for all
$n>n(\varepsilon)$.

The last display of the upper-bound proof (p. 167) prints the exponent as
$5/2$ [sic]; the argument, and the statement of (2) on p. 165 and in the
summary on p. 169, give $5/3$.

## Proof pointer

Upper bound, p. 167. Let $a_i$ be the number of points at distance $r$ from
the $i$-th point. Any three points have at most two points at distance $r$
from all three, so counting triples gives
$\sum_i\binom{a_i}3\le2\binom n3$, hence (8) $\sum_ia_i^3<c_4n^3$, and
with $\sum a_i^3$ bounded the sum $\sum a_i$ is largest when the $a_i$ are
equal, which gives $\sum_ia_i<c_2n^{5/3}$.

Lower bound, p. 168. Take the points with integer coordinates in
$[0,[n^{1/3}]]^3$, fewer than $n$ but more than $n(1-\varepsilon)$ of them.
Every squared distance is $u^2+v^2+w^2$ with $0\le u,v,w\le n^{1/3}$, so at
most $3n^{2/3}$, and pigeonholing the more than $\binom{n(1-\varepsilon)}2$
pairs among these values gives one distance occurring at least
$\frac17n^{4/3}$ times.

## Read depth

Claims checked: (2), the remarks on $G_3$ on pp. 165 and 168, and both
proofs were read clause by clause on the page images of the print, and the
proofs were followed. Nothing here is independently reviewed.

## Dependencies

None.

**Source.** P. Erdős, On sets of distances of $n$ points in Euclidean
space, Magyar Tud. Akad. Mat. Kutató Int. Közl. 5 (1960), 165--169; the
edition read is named on the
[[distance_problems/erdos_1960_sets_distances_points_euclidean_space/_index|source card]].

## Bears on

- [[../wiki/problems/distance_problems/E1085/_index|Problem 1085]]: for
  $d=3$ the problem's $f_3(n)$ is $G_3(n)$ after rescaling, so (2) gives
  $c_1n^{4/3}<f_3(n)<c_2n^{5/3}$; the sharper lower bound
  $c_5n^{4/3}\log\log n$ is stated on p. 168 without proof. The paper
  does not determine the order of $f_3(n)$.
