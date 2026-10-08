---
name: discrete_geometry/currier_2024_any_two_coloring_plane_contains_monochromatic/theorem_1_1
title: "Theorem 1.1 (p. 1): every two-coloring of the plane has a monochromatic unit-step three-term progression"
desc: |
  Currier, Moore and Yip's theorem that every two-coloring of the Euclidean
  plane contains a monochromatic congruent copy of three collinear points
  spaced one apart, hence by scaling a monochromatic three-term arithmetic
  progression of every common difference.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Theorem 1.1, p. 1, of G. Currier, K. Moore and C. H. Yip, *Any
two-coloring of the plane contains monochromatic 3-term arithmetic
progressions*, Combinatorica 44 (2024), no. 6, 1367-1380,
doi:10.1007/s00493-024-00122-2; read in arXiv:2402.14197v2 (22 July 2024),
whose labels and pages are used here, the version named on the
[[discrete_geometry/currier_2024_any_two_coloring_plane_contains_monochromatic/_index|source card]].

**Read depth.** Claims checked: the statement and the notation it uses were
read clause by clause on the page images; the proof (Section 2, pp. 3-7, with
Appendix A, pp. 9-11) was read for structure only. The computer check behind
the first proof of Lemma 2.1 was not rerun. Nothing here is independently
reviewed.

## Statement

Notation (p. 1). $\mathbb E^n$ is $\mathbb R^n$ with the Euclidean norm, and
$\ell_m$ is the configuration of $m$ collinear points with consecutive points
at distance $1$, an $m$-term arithmetic progression with common difference
$1$. In the arrow notation of pp. 1-2, $\mathbb E^n\xrightarrow{r}K$ means that
every coloring of $\mathbb E^n$ with $r$ colors contains a monochromatic
congruent copy of $K$.

**Theorem 1.1** (p. 1). "In any two-coloring of $\mathbb{E}^2$, there exists
a monochromatic congruent copy of $\ell_3$."

In the arrow notation the theorem reads $\mathbb E^2\xrightarrow{2}\ell_3$
(p. 2). Rescaling the plane gives, for every $d>0$, three monochromatic points
$x,\ x+v,\ x+2v$ with $|v|=d$, a monochromatic three-term arithmetic
progression with any common difference, as the paper notes (p. 1). The paper
places the result beside two known facts (p. 2): three colors do not suffice,
$\mathbb E^2\not\xrightarrow{3}\ell_3$ (Graham and Tressler), and
$\mathbb E^3\xrightarrow{2}\ell_3$ (Erdős, Graham, Montgomery, Rothschild,
Spencer and Straus).

## Proof pointer

Section 2, pp. 3-7. Suppose a two-coloring of the plane has no monochromatic
$\ell_3$. Since $\ell_3$ is a $(1,1,2)$ triangle, the recalled theorem of
Erdős et al. (Theorem 1.2 of the paper, stated on the
[[discrete_geometry/currier_2024_any_two_coloring_plane_contains_monochromatic/corollary_1_3|Corollary 1.3 page]])
rules out monochromatic equilateral triangles of side $1$ and of side $2$ as
well (p. 3).
[[discrete_geometry/currier_2024_any_two_coloring_plane_contains_monochromatic/lemma_2_1|Lemma 2.1]]
then fixes the color of the centroid of a two-colored unit equilateral
triangle, and
[[discrete_geometry/currier_2024_any_two_coloring_plane_contains_monochromatic/lemma_2_2|Lemma 2.2]]
uses it to force the coloring of a triangular grid of spacing $1/\sqrt3$ up to
isometry. In that coloring a red point has every grid point at distance
$4/\sqrt3$ red as well; rotating the grid about a red point and about a
nearby blue point gives two overlapping circles of radius $4/\sqrt3$, one all
red and one all blue, a contradiction (p. 6).

## Dependencies

Theorem 1 of Erdős, Graham, Montgomery, Rothschild, Spencer and Straus,
*Euclidean Ramsey theorems. III* (1975), recalled as the paper's Theorem 1.2,
carded at
[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/_index|its source card]];
Lemmas 2.1 and 2.2 of the same paper.

## Bears on

- [[../wiki/problems/discrete_geometry/E0173/_index|Problem 173]]: the paper
  regards degenerate triangles, three collinear points, as triangles (footnote
  1, p. 2). Counted so, the theorem shows that no $(d,d,2d)$ triangle, three
  equally spaced collinear points, is an exception for any two-coloring of the
  plane, at every scale $d>0$. It settles no nondegenerate triangle on its
  own and says nothing about whether one coloring can miss two triangles.
