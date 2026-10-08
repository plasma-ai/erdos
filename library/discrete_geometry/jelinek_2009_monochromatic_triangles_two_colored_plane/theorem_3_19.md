---
name: discrete_geometry/jelinek_2009_monochromatic_triangles_two_colored_plane/theorem_3_19
title: "Theorem 3.19 (p. 18): every zebra-like coloring has a twin avoiding the unit triangle"
desc: |
  States that every zebra-like two-coloring of the plane, polygonal or not,
  can be recolored on its boundary so that no unit equilateral triangle is
  monochromatic.
created: 2026-10-08T16:34:29Z
updated: 2026-10-08T16:34:29Z
---

***

**Source.** Theorem 3.19, p. 18, of V. Jelínek, J. Kynčl, R. Stolař and T.
Valla, *Monochromatic triangles in two-colored plane*, Combinatorica 29
(2009), no. 6, 699--718, read in the arXiv preprint arXiv:math/0701940v1 (31
January 2007), the edition named on the
[[discrete_geometry/jelinek_2009_monochromatic_triangles_two_colored_plane/_index|source card]].

**Read depth.** Claims checked: the statement was read on p. 18, and the
proof on p. 18 for its structure. Nothing here is independently reviewed.

## Statement

Zebra-like colorings and twins are as defined on the
[[discrete_geometry/jelinek_2009_monochromatic_triangles_two_colored_plane/theorem_3_3|Theorem 3.3 page]] (Definition 3.2, p. 7, and p. 6).

**Theorem 3.19** (p. 18, quoted). "Every zebra-like coloring has a twin that
avoids the unit triangle."

The theorem does not assume the coloring polygonal.

## Proof pointer

With $\mathcal L_i$, $\vec x$, $\vec y$ as in Definition 3.2, the twin
colors the points of $\mathcal L_i$ black for even $i$ and white for odd
$i$. A monochromatic unit triangle would have its three vertices in one
connected component of one color and one edge at an angle to $\vec x$ in
$(\pi/3,2\pi/3)$; condition (d) of Definition 3.2 then forces that edge to be
shorter than 1 (p. 18).

## Dependencies

Definition 3.2 (p. 7).

## Bears on

- [[../wiki/problems/discrete_geometry/E0173/_index|Problem 173]]: the
  twins of the zebra-like colorings, a class containing the strip coloring
  and others, each avoid the unit triangle; scaling gives such colorings
  avoiding the equilateral triangle of any one side. It shows nothing about a
  coloring that avoids equilateral triangles of two different sides.
