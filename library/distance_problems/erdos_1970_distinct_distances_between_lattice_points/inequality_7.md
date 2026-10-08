---
name: distance_problems/erdos_1970_distinct_distances_between_lattice_points/inequality_7
title: "Inequality (7) (p. 122): k < c_7 d^{1/2} n for distinct distances among lattice points in d dimensions"
desc: |
  Erdős and Guy's upper bound k < c_7 d^{1/2} n for lattice points in d
  dimensions, d at least 3, with all mutual distances distinct, from the
  theorems on sums of three or four squares, with their heuristic conjecture
  (8) that k < c_8 d^{2/3} n^{2/3} (log n)^{1/3}.
created: 2026-10-08T16:53:07Z
updated: 2026-10-08T16:53:07Z
---

***

## Statement

Setting (p. 122). The paper turns to the problem of
[[distance_problems/erdos_1970_distinct_distances_between_lattice_points/inequality_1|inequality (1)]] in $d$ dimensions, $d\ge3$: $k$ is the
number of lattice points with all mutual distances distinct. The print does
not restate the region; it is read here as the $d$-dimensional analogue of
the plane's, integer coordinates in $(0,n]$.

**Inequality (7)** (p. 122). Replacing Landau's theorem by the theorems on
sums of three or four squares, the paper gets

$$
k<c_7\,d^{1/2}\,n,
$$

with $c_7$ a positive constant; no range of $n$ is printed.

**Conjecture (8)** (p. 122). Marked with "(?)", the paper says the
corresponding heuristic argument suggests

$$
k<c_8\,d^{2/3}n^{2/3}(\log n)^{1/3}.
$$

**Lower bound** (p. 122). The construction with (hyper)spheres and
(hyper)planes gives the same lower bound
[[distance_problems/erdos_1970_distinct_distances_between_lattice_points/inequality_4|(4)]], $k>n^{2/3-\varepsilon}$; no detail is given.

## Proof pointer

p. 122, one sentence: the argument of
[[distance_problems/erdos_1970_distinct_distances_between_lattice_points/inequality_2|inequality (2)]] with the theorems on sums of three or four
squares in place of Landau's theorem. The squared distances are integers
below $dn^2$, so $\binom k2<dn^2$, which gives $k<c_7d^{1/2}n$; the paper
does not write out this count.

## Read depth

Claims checked: (7), (8) and the remark on the lower bound were read clause
by clause on the page image of p. 122. The count in the proof pointer is the
corpus's reading of the paper's one-sentence derivation.

## Dependencies

The theorems on sums of three or four squares, which the paper names but
does not cite.

**Source.** P. Erdős, R. K. Guy, Distinct distances between lattice points,
Elem. Math. 25 (1970), 121--123; the edition read is named on the
[[distance_problems/erdos_1970_distinct_distances_between_lattice_points/_index|source card]].

## Bears on

- [[../wiki/problems/distance_problems/E1208/_index|Problem 1208]]: with the
  region read as above, the $N=n^d$ lattice points are one set of $N$ points in
  $\mathbb R^d$, so for each $n$ at which (7) holds,
  $F_d(n^d)<c_7d^{1/2}n$, that is $F_d(N)$ is $O(N^{1/d})$ along the
  $d$-th powers for fixed $d\ge3$. This is an upper bound only; the paper
  does not state it in terms of $F_d$ and gives no lower bound for $F_d$.
  Conjecture (8) concerns the lattice points, not arbitrary sets.
