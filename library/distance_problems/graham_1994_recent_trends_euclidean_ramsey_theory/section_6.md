---
name: distance_problems/graham_1994_recent_trends_euclidean_ramsey_theory/section_6
title: "Section 6 (pp. 125-126): the chromatic number bounds for the plane and for n-space as reported in 1993"
desc: |
  The survey's account of the bounds then known for the least number of
  classes partitioning Euclidean space with no class containing two points
  at distance 1: from 4 to 7 for the plane, and exponential in the dimension
  in general.
created: 2026-10-08T18:17:13Z
updated: 2026-10-08T18:17:13Z
---

***

## Statement

Setting (p. 125). $\chi(n)$ is the least number of classes in a partition of
$\mathbb{E}^n$ such that no class contains two points at mutual distance $1$.

Section 6 reports, without proof of its own, the bounds then known.

- The plane (p. 125, display (4)). $4\le\chi(2)\le7$. The print writes the
  display as $4\le\chi(n)\le7$; the surrounding sentence concerns
  $\mathbb{E}^2$ and attributes the question and these bounds to Nelson in
  1950, citing Soifer's historical essay. The lower bound comes from the
  seven-point Moser graph (Fig. 2, p. 125), whose edges join points at unit
  distance; the upper bound comes from a 7-coloring of a tiling of the plane
  by regular hexagons of diameter $1-\varepsilon$. The paper adds that the
  bounds in (4) had not moved in 40 years.
- General $n$ (p. 126). $(1+o(1))(1.2)^n<\chi(n)<(3+o(1))^n$, citing Frankl
  and Wilson, Combinatorica 1 (1981); the lower bound is attributed to them
  and to one of their set intersection theorems.

## Read depth

Claims checked: the definition, both displays and their attributions were
read on the print. The section proves nothing itself; the bounds are the
cited authors' results.

## Dependencies

None in the corpus.

**Source.** R. L. Graham, Recent trends in Euclidean Ramsey theory, Discrete
Math. 136 (1994), 119--127, doi:10.1016/0012-365X(94)00110-5; the edition
read is named on the
[[distance_problems/graham_1994_recent_trends_euclidean_ramsey_theory/_index|source card]].

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: the
  problem asks for the chromatic number of the plane. The paper reports the
  bounds 4 and 7 as the best known in 1993 and proves no new bound.
- [[../wiki/problems/discrete_geometry/E0704/_index|Problem 704]]: the
  problem asks for estimates of the chromatic number of the unit distance
  graph of $\mathbb{R}^n$, whether it grows exponentially, and whether its
  $n$-th root converges. The paper reports a lower bound
  $(1+o(1))(1.2)^n$ and an upper bound $(3+o(1))^n$, both from the cited
  literature; it does not discuss the limit.
- [[../wiki/problems/distance_problems/E0214/_index|Problem 214]]: background
  only. A class of the hexagonal 7-coloring is a planar set with no two
  points at distance 1, the kind of set the problem starts from; the paper
  does not discuss the problem's question about unit squares in the
  complement of such a set.
