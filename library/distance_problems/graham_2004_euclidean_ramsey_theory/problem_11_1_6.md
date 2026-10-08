---
name: distance_problems/graham_2004_euclidean_ramsey_theory/problem_11_1_6
title: "Problem 11.1.6 (p. 4): the chromatic number of the plane, with the chapter's definition and the bounds it reports"
desc: |
  The chapter defines the chromatic number of n-dimensional Euclidean space
  through the unit-distance pair, reports 4 <= chi(E^2) <= 7, bounds of
  (6/5 + o(1))^n and (3 + o(1))^n in dimension n and 6 <= chi(E^3) <= 15, and
  poses the exact value for the plane as Problem 11.1.6.
created: 2026-10-08T18:17:13Z
updated: 2026-10-08T18:17:13Z
---

***

## Statement

**Definition** (p. 3). $X_2$ is the set of two points at distance $1$. The
chromatic number $\chi(\mathbb E^n)$ is the least $m$ such that
$\mathbb E^n$ is not $m$-Ramsey for $X_2$, that is, the least $m$ for which
some partition of $\mathbb E^n$ into $m$ classes has no class containing two
points at distance $1$.

**Bounds in the plane** (p. 3). $4\le\chi(\mathbb E^2)\le7$. The lower bound
comes from the seven-point Moser graph, all of whose edges have length $1$,
which shows $\mathbb E^2\xrightarrow{3}X_2$; the upper bound from a periodic
seven-colouring of a tiling of the plane by regular hexagons of diameter
$0.9$. The chapter remarks that these bounds had stood unchanged for over
fifty years.

**Problem 11.1.6** (p. 4, quoted). "Determine the exact value of
$\chi(\mathbb E^2)$."

**Other dimensions** (p. 4). The chapter reports, citing [FW81] (Frankl and
Wilson) and [CFG91] (Croft, Falconer and Guy),
$$
(6/5+o(1))^n<\chi(\mathbb E^n)<(3+o(1))^n,
$$
and $6\le\chi(\mathbb E^3)\le15$, the lower bound due to Nechushtan [Nech00]
and the upper bound to Radoičić and Tóth [RT02]. It also records Soifer's
partition of the plane into seven classes $C_1,\ldots,C_7$ in which
$C_1,\ldots,C_6$ contain no two points at distance $1$ and $C_7$ contains no
two points at distance $1/\sqrt5$ [Soi92].

**Source.** R. L. Graham, Euclidean Ramsey theory, Chapter 11 of the
*Handbook of Discrete and Computational Geometry*, 2nd edition, CRC Press
(2004), read in the preprint of the chapter identified on the
[[distance_problems/graham_2004_euclidean_ramsey_theory/_index|source card]],
whose own page numbers are cited: the definition and the planar bounds on
p. 3, Problem 11.1.6 and the bounds in other dimensions on p. 4.

**Read depth.** Claims checked: the definition, the problem and each bound
were read clause by clause on the page images of the preprint. The chapter
sketches only the sources of the planar bounds and proves nothing; the cited
papers were not read here. Nothing here is independently reviewed.

## Proof pointer

No proof is printed beyond the pointers above: the Moser graph (Figure
11.1.1) for $\chi(\mathbb E^2)\ge4$, a hexagonal seven-colouring for
$\chi(\mathbb E^2)\le7$, and the cited papers for the other bounds.

## Dependencies

[[distance_problems/graham_2004_euclidean_ramsey_theory/theorem_11_1_5|Theorem 11.1.5]],
which the chapter offers as evidence, in the author's opinion, that
$\chi(\mathbb E^2)\ge5$.

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: the
  chapter's Problem 11.1.6 is the problem's question, and it reports
  $4\le\chi(\mathbb E^2)\le7$ as the bounds known to it.
- [[../wiki/problems/discrete_geometry/E0704/_index|Problem 704]]: the
  chapter reports $(6/5+o(1))^n<\chi(\mathbb E^n)<(3+o(1))^n$, an
  exponential lower and upper bound on the chromatic number of the unit
  distance graph of $\mathbb E^n$. It does not address whether
  $\lim\chi(\mathbb E^n)^{1/n}$ exists.
