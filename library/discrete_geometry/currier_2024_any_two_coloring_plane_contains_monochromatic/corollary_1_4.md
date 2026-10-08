---
name: discrete_geometry/currier_2024_any_two_coloring_plane_contains_monochromatic/corollary_1_4
title: "Corollary 1.4 (p. 2): a red unit-step three-term progression or a blue translate of every two-point set"
desc: |
  Currier, Moore and Yip's analogue of Szlam's theorem: every red-blue
  coloring of E^n contains either a red congruent copy of three collinear
  points spaced one apart or a blue translate of every two-point
  configuration.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Corollary 1.4, p. 2, of G. Currier, K. Moore and C. H. Yip, *Any
two-coloring of the plane contains monochromatic 3-term arithmetic
progressions*, Combinatorica 44 (2024), no. 6, 1367-1380,
doi:10.1007/s00493-024-00122-2; read in arXiv:2402.14197v2 (22 July 2024),
whose labels and pages are used here, the version named on the
[[discrete_geometry/currier_2024_any_two_coloring_plane_contains_monochromatic/_index|source card]].

**Read depth.** Claims checked: the statement and its short proof (pp. 2-3)
were read clause by clause on the page images. Nothing here is independently
reviewed.

## Statement

Notation (p. 1). $\ell_3$ is three collinear points with consecutive points at
distance $1$.

**Corollary 1.4** (p. 2). "Every red-blue coloring of $\mathbb{E}^n$ contains
either a red copy of $\ell_3$, or a blue translate of every 2-point
configuration."

The paper does not restrict $n$ in the statement; its proof uses
$\mathbb E^n\to(\ell_3,\ell_3)$, which
[[discrete_geometry/currier_2024_any_two_coloring_plane_contains_monochromatic/theorem_1_1|Theorem 1.1]]
gives for $n\ge2$, so the corollary is proved for $n\ge2$. For $n=1$ it
fails (an observation of this page): coloring $[2k,2k+1)$ red and
$[2k+1,2k+2)$ blue for every integer $k$ gives no red $\ell_3$ and no blue
translate of $\{0,1\}$. The paper presents the corollary as an analogue of
Szlam's theorem that every red-blue coloring of the plane with no two red
points at distance $1$ contains a blue translate of every three-point
configuration (p. 2).

## Proof pointer

Pages 2-3, following Szlam. If some two-point set $\{a,b\}$ has no blue
translate, then for every point $p$ one of $p+a$, $p+b$ is red. Color $p$
green when $p+a$ is red and yellow otherwise. A monochromatic $\ell_3$ in this
auxiliary coloring, given by Theorem 1.1, translates by $a$ (green) or by $b$
(yellow) to a red $\ell_3$.

## Dependencies

[[discrete_geometry/currier_2024_any_two_coloring_plane_contains_monochromatic/theorem_1_1|Theorem 1.1]]
of the same paper. Szlam's theorem, the model the paper names, is carded at
[[distance_problems/szlam_2001_monochromatic_translates_configurations_plane/_index|its source card]].

## Bears on

- [[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]]: the paper
  does not mention the problem. With the color names exchanged and the
  two-point configuration taken to be a pair at distance $1$, the corollary
  for $n=2$ (an observation of this page) says that every red-blue coloring of
  the plane with no red pair at distance $1$ contains a blue congruent copy of
  $\ell_3$, three blue points $x,\ x+v,\ x+2v$ with $|v|=1$. That gives only
  $K_*\ge4$ for the problem's least length $K_*$, weaker than the known lower
  bounds.
