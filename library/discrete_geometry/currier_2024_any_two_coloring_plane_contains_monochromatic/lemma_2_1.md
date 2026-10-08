---
name: discrete_geometry/currier_2024_any_two_coloring_plane_contains_monochromatic/lemma_2_1
title: "Lemma 2.1 (p. 3): with no monochromatic unit-step progression, a red-blue-blue unit triangle has a blue centroid"
desc: |
  Currier, Moore and Yip's lemma that in a two-coloring of the plane with no
  monochromatic congruent copy of three collinear points spaced one apart,
  every unit equilateral triangle colored red-blue-blue has a blue centroid.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Lemma 2.1, p. 3, of G. Currier, K. Moore and C. H. Yip, *Any
two-coloring of the plane contains monochromatic 3-term arithmetic
progressions*, Combinatorica 44 (2024), no. 6, 1367-1380,
doi:10.1007/s00493-024-00122-2; read in arXiv:2402.14197v2 (22 July 2024),
whose labels and pages are used here, the version named on the
[[discrete_geometry/currier_2024_any_two_coloring_plane_contains_monochromatic/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
page images; both proofs (pp. 3-5, with Appendix A, pp. 9-11, and the point
coordinates of Appendix B, pp. 12-13) were read for structure only. The
computer check was not rerun. Nothing here is independently reviewed.

## Statement

Notation (p. 1). $\ell_3$ is three collinear points with consecutive points at
distance $1$.

**Lemma 2.1** (p. 3). "If $\mathbb{E}^2$ is two-colored without a
monochromatic $\ell_3$, any unit equilateral triangle colored red-blue-blue
has a blue centroid."

Exchanging the colors gives the symmetric form the paper also uses (p. 3): a
red-red-blue unit equilateral triangle has a red centroid.

## Proof pointer

Pages 3-5. Under the hypothesis, the recalled theorem of Erdős et al. (stated
on the
[[discrete_geometry/currier_2024_any_two_coloring_plane_contains_monochromatic/corollary_1_3|Corollary 1.3 page]])
also excludes monochromatic equilateral triangles of side $1$ and $2$ (p. 3).
All points used have coordinates
$\bigl((a\sqrt3+b\sqrt{11})/12,\ (c+d\sqrt{33})/12\bigr)$ with integers
$a,b,c,d$, so distances are checked in integer arithmetic (p. 3). The paper
gives two proofs. The first is computational: in a set of $56$ such points
(Figure 1, p. 4; coordinates in Appendix B) a unit triangle colored
red-blue-blue with a red centroid admits no completion avoiding a
monochromatic $\ell_3$ and monochromatic equilateral triangles of side $1$ or
$2$, which the authors checked by a depth-first search and by integer
programming. The second can be checked by hand: from ten base points
(Figure 2, p. 4), six cases on the colors of $q_1,\ldots,q_5$ and $q_3'$
each force,
step by step, a point that can be neither color (Case 1 in Figure 4, p. 5;
Cases 2 to 6 in Appendix A).

## Dependencies

Theorem 1 of *Euclidean Ramsey theorems. III*, carded at
[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/_index|its source card]].

## Bears on

- [[../wiki/problems/discrete_geometry/E0173/_index|Problem 173]]: a step in
  the proof of
  [[discrete_geometry/currier_2024_any_two_coloring_plane_contains_monochromatic/theorem_1_1|Theorem 1.1]],
  which settles the problem for three equally spaced collinear points; the
  lemma itself decides no triangle.
