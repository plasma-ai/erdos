---
name: discrete_geometry/grytczuk_2016_fractional_j_fold_colouring_plane/theorem_4
title: "Theorem 4 (p. 9): a 2-fold colouring of G_[1,1] with 12 colours and a 3-fold colouring with 16 colours"
desc: |
  The unit distance graph of the plane has a 2-fold colouring with 12 colours
  and a 3-fold colouring with 16 colours.
created: 2026-10-08T15:38:03Z
updated: 2026-10-08T15:38:03Z
---

***

## Statement

**Theorem 4** (p. 9). "There are 2-fold colouring of $G_{[1,1]}$ with 12
colours and 3-fold colouring of $G_{[1,1]}$ with 16 colours."

Here $G_{[1,1]}$ is the unit distance graph of the plane and a $j$-fold
colouring is as in Definition 2 (p. 4): each point receives a $j$-element
set of colours, with disjoint sets at distance 1. The ratios are
$12/2=6$ and $16/3\approx5.33$ (Table 3, p. 15).

**Source.** J. Grytczuk, K. Junosza-Szaniawski, J. Sokół, K. Węsek,
Fractional and $j$-fold coloring of the plane, Discrete Comput. Geom. 55
(2016), 594-609, doi:10.1007/s00454-016-9769-3; read in arXiv:1506.01887v2
(5 October 2015), Theorem 4 on p. 9 and its proof on pp. 9-10 of that
version. The
[[discrete_geometry/grytczuk_2016_fractional_j_fold_colouring_plane/_index|source card]]
records the edition.

**Read depth.** Claims checked: the statement was read on the print. The
proof was read for structure only; its distance claims were not checked.

## Proof pointer

pp. 9-10. Both colourings use the tiling of the plane by hexagons of side
$1/2$, each hexagon taking its interior, its right border and three of its
vertices. For the 2-fold colouring, rows of hexagons receive three colours
each, cycling through $\{1,\ldots,12\}$, and a second copy of this layer is
shifted by $[3\sqrt3/4,-3/2]$. For the 3-fold colouring, rows receive four
colours each from $\{1,\ldots,16\}$, and the paper obtains the second and
third layers by moving the coloured grid by $[\sqrt3,-1]$. The paper then
checks that hexagons of one colour are far enough apart (Figures 5 and 6).

## Dependencies

None.

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: the
  problem asks for the chromatic number of $G_{[1,1]}$. These colourings
  bound the 2-fold and 3-fold chromatic numbers of $G_{[1,1]}$ from above,
  and so its fractional chromatic number by $16/3$; they give no bound on
  the chromatic number itself.
