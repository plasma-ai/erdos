---
name: discrete_geometry/grytczuk_2016_fractional_j_fold_colouring_plane/theorem_7
title: "Theorem 7 (p. 13): a 2nm-fold colouring of G_[1,b] with 2 ceil((b+1)2n) ceil((b+1)2m/3) colours"
desc: |
  The graph G_[1,b] has a 2nm-fold colouring with
  2 ceil((b+1)2n) ceil((b+1)2m/3) colours, combining the two-layer idea of
  Theorem 4 with the grid method of Theorem 6.
created: 2026-10-08T15:48:53Z
updated: 2026-10-08T15:48:53Z
---

***

## Statement

**Theorem 7** (p. 13). "There exists a $2nm$-fold colouring with
$2\lceil(b+1)2n\rceil\lceil(b+1)\frac{2m}{3}\rceil$ colours of the graph
$G_{[1,b]}$ i.e.
$\frac{\chi_{2nm}(G_{[1,b]})}{2nm}\le\frac{2\lceil\sqrt3(b+1)\frac{2n}{3}\rceil\lceil(b+1)\frac{2m}{3}\rceil}{2nm}$ [sic]."

The two expressions in the statement differ: the first factor is
$\lceil(b+1)2n\rceil$ in the colour count and
$\lceil\sqrt3(b+1)\frac{2n}{3}\rceil$ in the ratio. The proof (pp. 14-15)
ends with $2\lceil(b+1)\frac{2m}{3}\rceil\cdot\lceil\sqrt3(b+1)\frac{2n}{\sqrt3}\rceil$
colours, which equals the first count, and Table 2 (p. 15) agrees with the
first count (for $b=1$, $n=m=1$ it lists $16$ colours, where the ratio's
form would give $12$). This page reads the theorem as the first count, the
ratio's $\frac{2n}{3}$ standing for $\frac{2n}{\sqrt3}$; this is a filing
observation, not a review verdict.

The statement does not quantify $n$, $m$ or $b$; the proof treats $n$ and
$m$ as positive integers, and section 2 (p. 5) reduces the graphs studied
to $G_{[1,b]}$ with $b\ge1$. Here $G_{[1,b]}$ joins two points of the plane
whose distance lies in $[1,b]$, and $\chi_j$ is the $j$-fold chromatic
number (Definition 2, p. 4).

For $G_{[1,1]}$ the paper tabulates (Table 2, p. 15) $k=16$, $24$, $32$,
$48$, $56$, $64$ colours for $j=2nm=2$, $4$, $6$, $8$, $10$, $12$, and
says (p. 16) that for $G_{[1,2]}$ the method of Theorem 7 does not give good
results.

**Source.** J. Grytczuk, K. Junosza-Szaniawski, J. Sokół, K. Węsek,
Fractional and $j$-fold coloring of the plane, Discrete Comput. Geom. 55
(2016), 594-609, doi:10.1007/s00454-016-9769-3; read in arXiv:1506.01887v2
(5 October 2015), Theorem 7 on p. 13 and its proof on pp. 13-15 of that
version. The
[[discrete_geometry/grytczuk_2016_fractional_j_fold_colouring_plane/_index|source card]]
records the edition.

**Read depth.** Claims checked: the statement was read clause by clause on
the print, and every Table 2 count for the $2nm$ method was recomputed from
the first count. The proof was read for structure only.

## Proof pointer

pp. 13-15. Start from the tiling by hexagons of side $1/2$ and form $nm$
translated grids, shifted down a column by multiples of $\frac1m[0,-3/2]$
and along a row by multiples of $\frac1n[\sqrt3/2,0]$. The next same-colour
hexagon in a column lies $\lceil(b+1)\frac{2m}{3}\rceil$ rows away, at
centre distance at least $b+1$, and in a row
$\lceil(b+1)2n\rceil$ hexagons away, at centre distance at least
$\sqrt3(b+1)$; these two are then at least $2b+2$ apart, leaving room for a
second family of $nm$ grids shifted into the gaps, which doubles both the
fold number and the row count.

## Dependencies

The method combines the two-layer construction of
[[discrete_geometry/grytczuk_2016_fractional_j_fold_colouring_plane/theorem_4|Theorem 4]]
with that of
[[discrete_geometry/grytczuk_2016_fractional_j_fold_colouring_plane/theorem_6|Theorem 6]]
(p. 13); it does not use either as a lemma.

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: the
  problem asks for the chromatic number of $G_{[1,1]}$. At $b=1$ Theorem 7
  bounds $2nm$-fold chromatic numbers of $G_{[1,1]}$ from above, at best
  the ratio $32/6\approx5.33$ in the paper's Table 2; it gives no bound on
  the chromatic number itself.
