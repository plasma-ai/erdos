---
name: distance_problems/clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres/theorem_5_8
title: "Theorem 5.8 (p. 140), the Planar Many Edges Theorem: the edges bounding m cells of an arrangement of n lines, unit circles or circles"
desc: |
  The paper's bounds on the number of edges bounding m cells in an
  arrangement of n curves: Theta(m^{2/3}n^{2/3}+n) for lines or pseudolines,
  and upper bounds for unit circles and for circles.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

**Theorem 5.8** (Planar Many Edges Theorem, p. 140). The maximum number of
edges bounding a set of $m$ cells in an arrangement $\mathcal A(N)$ of $n$
curves is

- (i) $\Theta(m^{2/3}n^{2/3}+n)$ if $N$ is a set of lines or pseudolines,
- (ii) $O(m^{2/3}n^{2/3}\alpha(n)^{1/3}+n)$ if $N$ is a set of unit circles,
  where $\alpha(n)$ is the inverse of Ackermann's function, and
- (iii) $O(m^{3/5}n^{4/5}\beta_c(n)^{2/5}+n)$ if $N$ is a set of circles or
  pseudocircles, where $\beta_c=\Theta(2^{\alpha(n)})$.

The abstract (p. 99) states the unit-circle and circle bounds with a generic
slowly growing factor $\beta(n)$. Remarks (p. 140): (1) for
$n^{1/2}\le m\le n^{1/2}\alpha(n)$ the bound in (ii) improves to
$O(mn^{1/2})$, and for $n^{1/3}\le m\le n^{1/3}\beta_c(n)$ the bound in
(iii) improves to $O(mn^{2/3})$; (2) the lower bound
$\Omega(m^{2/3}n^{2/3}+n)$ for lines carries over to unit circles, so (ii)
is tight up to the factor $\alpha(n)^{1/3}$; (3) no matching lower bound is
known for circles and pseudocircles. Pseudolines are assumed to meet every
vertical line in one point and pseudocircles in at most two (footnotes 1
and 2, p. 104).

## Proof pointer

Section 5.6 (pp. 138--140), following the scheme set out for lines in
Section 3: sample $r$ curves, triangulate the sample arrangement, bound the
cells inside each funnel by the Canham thresholds of Section 4, and bound
the cells that leave their funnel by the zone bounds of Theorem 5.7. The
lower bound in (i) is cited from earlier work (p. 104).

## Read depth

Claims checked: the statement and remarks were read clause by clause on the
page image of p. 140; the proof was followed only at the level of the
outline above. Nothing here is independently reviewed.

## Dependencies

None in the corpus. Within the paper: Lemma 4.1, the Canham thresholds of
Section 4, Lemmas 5.1--5.3 and Theorem 5.7.

**Source.** K. L. Clarkson, H. Edelsbrunner, L. J. Guibas, M. Sharir and
E. Welzl, Combinatorial complexity bounds for arrangements of curves and
spheres, Discrete Comput. Geom. 5 (1990), 99--160,
doi:10.1007/BF02187783; the edition read is named on the
[[distance_problems/clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres/_index|source card]].

## Bears on

No Erdős problem in the corpus; this is the paper's many-faces result.
