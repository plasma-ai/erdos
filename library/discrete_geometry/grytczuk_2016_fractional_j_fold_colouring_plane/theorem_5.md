---
name: discrete_geometry/grytczuk_2016_fractional_j_fold_colouring_plane/theorem_5
title: "Theorem 5 (p. 11): a 7-fold colouring of G_[1,1] with 37 colours"
desc: |
  The unit distance graph of the plane has a 7-fold colouring with 37
  colours, a ratio of 37/7, about 5.285.
created: 2026-10-08T15:38:10Z
updated: 2026-10-08T15:38:10Z
---

***

## Statement

**Theorem 5** (p. 11). "There is a 7-fold colouring of $G_{[1,1]}$ with 37
colours i.e. $\frac{37}{7}\approx5.285$."

Here $G_{[1,1]}$ is the unit distance graph of the plane and a $j$-fold
colouring is as in Definition 2 (p. 4). Table 3 (p. 15) lists this as the
paper's best ratio for $j\le7$, printed there as $5.26$.

**Source.** J. Grytczuk, K. Junosza-Szaniawski, J. Sokół, K. Węsek,
Fractional and $j$-fold coloring of the plane, Discrete Comput. Geom. 55
(2016), 594-609, doi:10.1007/s00454-016-9769-3; read in arXiv:1506.01887v2
(5 October 2015), Theorem 5 and its proof on p. 11 of that version. The
[[discrete_geometry/grytczuk_2016_fractional_j_fold_colouring_plane/_index|source card]]
records the edition.

**Read depth.** Claims checked: the statement was read on the print. The
proof was read for structure only; its distance claims were not checked.

## Proof pointer

p. 11. Tile the plane by hexagons of side $s=\frac{1}{2\sqrt7}$. One colour
class is a periodic pattern of seven-hexagon clusters, each of diameter 1
with half its border included, whose clusters are
$s\sqrt{31}=\frac{\sqrt{31}}{2\sqrt7}\approx1.05$ apart (Figure 7). The
pattern is shifted 37 times by $[\frac{\sqrt3}{2\sqrt7},0]$, one shift per
colour, and each hexagon receives 7 of the 37 colours.

## Dependencies

None.

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: the
  problem asks for the chromatic number of $G_{[1,1]}$. Theorem 5 bounds the
  7-fold chromatic number of $G_{[1,1]}$ by 37, and so its fractional
  chromatic number by $37/7$; it gives no bound on the chromatic number
  itself.
