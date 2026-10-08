---
name: discrete_geometry/graham_2017_euclidean_ramsey_theory/problem_11_1_6
title: "Problem 11.1.6 (p. 284): determine the chromatic number of the plane"
desc: |
  Graham's survey defines the chromatic number of n-space through the unit
  distance pair, records the bounds 4 <= chi(E^2) <= 7 as standing in 2017,
  and poses the problem of determining chi(E^2) exactly.
created: 2026-10-08T16:28:25Z
updated: 2026-10-08T16:28:25Z
---

***

## Statement

**Definition** (p. 283). Let $X_2$ be a set of two points at distance $1$.
The chromatic number $\chi(\mathbb{E}^n)$ is the least $m$ such that
$\mathbb{E}^n\not\xrightarrow{m}X_2$, that is, the least number of classes in
a partition of $\mathbb{E}^n$ none of whose classes contains two points at
distance $1$.

**Bounds recorded** (pp. 283–284). The chapter derives
$4\le\chi(\mathbb{E}^2)\le7$ from the seven-point Moser graph, all of whose
edges have length 1, and from a periodic seven-coloring of a tiling of the
plane by regular hexagons of diameter $0.9$, and says these bounds "have
remained unchanged for over 50 years" (p. 283). It reports O'Donnell's
**Theorem 11.1.5** (p. 284): for every $g>0$ there is a 4-chromatic unit
distance graph in $\mathbb{E}^2$ with girth greater than $g$, which the author
offers as evidence, in his opinion, that $\chi(\mathbb{E}^2)\ge5$.

**Problem 11.1.6** (p. 284). Determine the exact value of
$\chi(\mathbb{E}^2)$.

After the problem the chapter records (p. 284), with references,
$(1.239+o(1))^n<\chi(\mathbb{E}^n)<(3+o(1))^n$ and
$6\le\chi(\mathbb{E}^3)\le15$; Soifer's partition of the plane into seven
classes, six with no two points at distance $1$ and the seventh with no two
points at distance $1/\sqrt5$; Falconer's theorem that in every partition of
the plane into four Lebesgue measurable sets one set contains two points at
distance $1$; and the remark that the value of $\chi(\mathbb{E}^2)$ may depend
on the axioms of set theory in use.

## Scope

Problem 11.1.6 is an open problem as posed, not a result. The bounds are those
the chapter reports for its 2017 edition; it indicates the two plane bounds
through the Moser graph and the hexagon coloring and cites sources for the
rest.

**Source.** R. L. Graham, Euclidean Ramsey theory, Chapter 11 of
J. E. Goodman, J. O'Rourke and C. D. Tóth (eds.), Handbook of Discrete and
Computational Geometry, 3rd edition, CRC Press, Boca Raton, FL, 2017; the
definition and the bounds $4\le\chi(\mathbb{E}^2)\le7$ on p. 283, Theorem
11.1.5, Problem 11.1.6 and the remarks after it on p. 284. Pages are those
printed on the edition named on the
[[discrete_geometry/graham_2017_euclidean_ramsey_theory/_index|source card]].

**Read depth.** Claims checked: the definition, the bounds, Theorem 11.1.5
and the problem were read clause by clause on the printed pages.

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]:
  Problem 11.1.6 asks the same question, the chromatic number of the plane.
  The chapter records $4\le\chi(\mathbb{E}^2)\le7$; later results are
  recorded on the problem page, among them de Grey's lower bound of
  2018, which the chapter predates.
