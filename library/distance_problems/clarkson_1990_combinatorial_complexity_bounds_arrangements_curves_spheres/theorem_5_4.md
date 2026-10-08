---
name: distance_problems/clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres/theorem_5_4
title: "Theorem 5.4 (p. 133), the Planar Incidence Theorem: O(m^{2/3}n^{2/3}+m+n) incidences for lines and unit circles, O(m^{3/5}n^{4/5}+m+n) for circles"
desc: |
  The paper's planar incidence bounds between m points and n curves:
  O(m^{2/3}n^{2/3}+m+n) for lines, pseudolines or unit circles, and
  O(m^{3/5}n^{4/5}+m+n) for circles or pseudocircles.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

**Theorem 5.4** (Planar Incidence Theorem, p. 133). For a set $M$ of $m$
points and a set $N$ of $n$ curves in the plane, the maximum number of
incidences (point-curve pairs with the point on the curve) is

- (i) $O(m^{2/3}n^{2/3}+m+n)$ if $N$ is a set of lines, pseudolines or unit
  circles, and
- (ii) $O(m^{3/5}n^{4/5}+m+n)$ if $N$ is a set of $n$ circles or
  pseudocircles.

Footnote 21 (p. 133) restricts the claim to pseudolines that meet every
vertical line in one point and to pseudocircles that meet every vertical
line in at most two points, and notes that for pseudolines this loses no
generality. A family of pseudocircles is a set of simple closed curves any
two of which meet in at most two points, where they cross (footnote 2,
p. 104).

The remarks after the theorem (pp. 133--134) say: (i) for lines is the
Szemerédi--Trotter bound and is tight; (i) for unit circles is the bound of
Spencer, Szemerédi and Trotter, conjectured not to be tight, and the same
bound holds whenever at most a constant number of circles pass through two
common points; (ii) improves the earlier $O(m^{3/4}n^{3/4}+m+n)$, and
inversion of the line example gives the lower bound
$\Omega(m^{2/3}n^{2/3})$ for circles. By stereographic projection the
bounds extend to points and circles on a sphere in three dimensions, with
the bound of (i) when no three circles meet in two common points (remark
(4), p. 134).

## Proof pointer

Pp. 132--133. Sample $r$ of the curves, decompose the arrangement of the
sample into $O(r^2)$ trapezoidal funnels, apply Canham Threshold 4.2 inside
each funnel, and use the sampling lemma (Lemma 5.3, p. 129) to control the
sums $\sum m_in_i^{q}$ and $\sum n_i$. For circles the choice
$r=\Theta(m^{3/5}n^{-1/5})$ gives $O(m^{3/5}n^{4/5})$ for
$n^{1/3}\le m\le n^2$, and the bounds $O(n)$ and $O(m)$ cover the other
ranges. The paper gives the line case in Section 3 and omits the analogous
calculations for pseudolines and unit circles.

## Read depth

Claims checked: the statement, its footnote and the remarks were read clause
by clause on the page images of the print (pp. 133--134); the proof was
followed at the level of the outline above. Nothing here is independently
reviewed.

## Dependencies

None in the corpus. Within the paper: Lemma 4.1 (bipartite graph lemma),
Canham Threshold 4.2 and Lemmas 5.1--5.3.

**Source.** K. L. Clarkson, H. Edelsbrunner, L. J. Guibas, M. Sharir and
E. Welzl, Combinatorial complexity bounds for arrangements of curves and
spheres, Discrete Comput. Geom. 5 (1990), 99--160,
doi:10.1007/BF02187783; the edition read is named on the
[[distance_problems/clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres/_index|source card]].

## Bears on

The theorem names no Erdős problem; the paper derives from (i)
[[distance_problems/clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres/theorem_5_5|Theorem 5.5]]
on planar unit distances and from (ii)
[[distance_problems/clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres/corollary_5_6|Corollary 5.6]]
on distinct distances.
