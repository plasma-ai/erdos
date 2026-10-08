---
name: discrete_geometry/currier_2024_any_two_coloring_plane_contains_monochromatic/corollary_1_3
title: "Corollary 1.3 (p. 2): every (alpha, 2 alpha, x alpha) triangle with x in [1,3] is two-color Ramsey in E^n, n >= 2"
desc: |
  Currier, Moore and Yip's corollary that for n >= 2 every two-coloring of
  E^n contains a monochromatic congruent copy of every triangle with sides
  alpha, 2 alpha and x alpha, for every alpha > 0 and every x in [1,3].
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Corollary 1.3, p. 2, of G. Currier, K. Moore and C. H. Yip, *Any
two-coloring of the plane contains monochromatic 3-term arithmetic
progressions*, Combinatorica 44 (2024), no. 6, 1367-1380,
doi:10.1007/s00493-024-00122-2; read in arXiv:2402.14197v2 (22 July 2024),
whose labels and pages are used here, the version named on the
[[discrete_geometry/currier_2024_any_two_coloring_plane_contains_monochromatic/_index|source card]].

**Read depth.** Claims checked: the statement, the recalled Theorem 1.2 and
the short proof (p. 2) were read clause by clause on the page images. Nothing
here is independently reviewed.

## Statement

Notation (pp. 1-2). An $(a,b,c)$ triangle is a triangle with side lengths
$a,b,c$; degenerate triangles, three collinear points, count as triangles
(footnote 1, p. 2). $\mathbb E^n\xrightarrow{2}T$ means that every
two-coloring of $\mathbb E^n$ contains a monochromatic congruent copy of $T$.

**Theorem 1.2** (p. 2, recalled from Erdős, Graham, Montgomery, Rothschild,
Spencer and Straus, *Euclidean Ramsey theorems. III*, Theorem 1). Let
$n\ge2$. A fixed two-coloring of $\mathbb E^n$ contains a monochromatic
$(a,b,c)$ triangle if and only if it contains a monochromatic equilateral
triangle whose side is $a$, $b$ or $c$. The paper cites this result and does
not prove it.

**Corollary 1.3** (p. 2). "If $n\geq 2$, then
$\mathbb{E}^n \xrightarrow{2} T$ for an $(\alpha, 2\alpha, x\alpha)$ triangle
$T$ for any $\alpha>0$ and $x\in[1,3]$."

The endpoints $x=1$ and $x=3$ give the degenerate triangles
$(\alpha,\alpha,2\alpha)$ and $(\alpha,2\alpha,3\alpha)$; every
$x\in(1,3)$ gives a nondegenerate triangle. In the language of Erdős et al.,
whose results cover triangles with a ratio of two sides equal to
$2\sin(\theta/2)$ for $\theta\in\{30^\circ,72^\circ,90^\circ,120^\circ\}$, the
paper says its result handles $\theta=180^\circ$ (p. 2).

## Proof pointer

Page 2. By
[[discrete_geometry/currier_2024_any_two_coloring_plane_contains_monochromatic/theorem_1_1|Theorem 1.1]]
and scaling, every two-coloring of $\mathbb E^n$, $n\ge2$, contains a
monochromatic $(\alpha,\alpha,2\alpha)$ triangle, since $\ell_3$ is a
$(1,1,2)$ triangle; Theorem 1.2 then gives a monochromatic equilateral
triangle of side $\alpha$ or $2\alpha$, and Theorem 1.2 applied to the
$(\alpha,2\alpha,x\alpha)$ triangle finishes the proof.

## Dependencies

[[discrete_geometry/currier_2024_any_two_coloring_plane_contains_monochromatic/theorem_1_1|Theorem 1.1]]
of the same paper, and Theorem 1 of *Euclidean Ramsey theorems. III*, carded
at
[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/_index|its source card]].

## Bears on

- [[../wiki/problems/discrete_geometry/E0173/_index|Problem 173]]: with
  $n=2$, no triangle with sides $(\alpha,2\alpha,x\alpha)$, $\alpha>0$,
  $1\le x\le3$, is an exception for any two-coloring of the plane; the
  endpoints $x=1,3$ are degenerate triangles. The corollary settles no other
  triangle and says nothing about whether one coloring can miss two
  triangles.
