---
name: discrete_geometry/grytczuk_2016_fractional_j_fold_colouring_plane/theorem_6
title: "Theorem 6 (p. 11): an nm-fold colouring of G_[1,b] with ceil((2b/sqrt 3 + 1)n) ceil((2b/sqrt 3 + 1)m) colours"
desc: |
  The graph G_[1,b] has an nm-fold colouring with
  ceil((2b/sqrt(3) + 1)n) times ceil((2b/sqrt(3) + 1)m) colours, a general
  hexagonal-grid construction for small fold numbers.
created: 2026-10-08T15:39:34Z
updated: 2026-10-08T15:39:34Z
---

***

## Statement

**Theorem 6** (p. 11). "There exists a $nm$-fold colouring with
$\lceil(\frac{2b}{\sqrt3}+1)\cdot n\rceil\cdot\lceil(\frac{2b}{\sqrt3}+1)\cdot m\rceil$
colours of the graph $G_{[1,b]}$ i.e.
$\frac{\chi_{nm}(G_{[1,b]})}{nm}\le\frac{\lceil(2b/\sqrt3+1)\cdot n\rceil\cdot\lceil(2b/\sqrt3+1)\cdot m\rceil}{nm}$."

The statement does not quantify $n$, $m$ or $b$; the proof treats $n$ and
$m$ as positive integers, and section 2 (p. 5) reduces the graphs studied
to $G_{[1,b]}$ with $b\ge1$. Here $G_{[1,b]}$ joins two points of the plane
whose distance lies in $[1,b]$, and $\chi_j$ is the $j$-fold chromatic
number (Definition 2, p. 4).

For $G_{[1,1]}$ the paper tabulates (Table 2, p. 15) $k=15$, $25$, $35$,
$45$, $55$, $63$ colours for $j=nm=2$, $4$, $6$, $8$, $10$, $12$. For
$G_{[1,2]}$, Table 4 (p. 16), headed as applications of Theorem 6, lists
$k=12$, $70$, $100$, $930$, $960$ for $j=1$, $6$, $9$, $84$, $87$, with
$k/j$ down to about $11.03$. The entries for $j=6$ and $j=9$ agree with the
formula ($n=2,m=3$ and $n=m=3$); at $j=1$ the formula gives $16$ colours,
not $12$, and the paper does not say where the $12$ comes from. This is a
filing observation, not a review verdict.

**Source.** J. Grytczuk, K. Junosza-Szaniawski, J. Sokół, K. Węsek,
Fractional and $j$-fold coloring of the plane, Discrete Comput. Geom. 55
(2016), 594-609, doi:10.1007/s00454-016-9769-3; read in arXiv:1506.01887v2
(5 October 2015), Theorem 6 on p. 11 and its proof on pp. 11-13 of that
version. The
[[discrete_geometry/grytczuk_2016_fractional_j_fold_colouring_plane/_index|source card]]
records the edition.

**Read depth.** Claims checked: the statement was read clause by clause on
the print, and the colour counts of Table 2 for $j=2$, $4$ and $12$ and of
Table 4 for $j=1$, $6$ and $9$ were recomputed from the formula. The proof
was read for structure only.

## Proof pointer

pp. 11-13. Start from the tiling by hexagons of side $1/2$ and form $nm$
translated grids: $n$ shifts along a row by multiples of
$\frac1n[\sqrt3/2,0]$, each then shifted $m$ ways by multiples of
$\frac1m[\sqrt3/4,-3/4]$. A colour is a pair (row index, column index);
along a row the pattern repeats once the next hexagon of the same colour is
at centre distance at least $b+\frac{\sqrt3}{2}$, which takes
$\lceil(\frac{2b}{\sqrt3}+1)n\rceil$ steps, and likewise
$\lceil(\frac{2b}{\sqrt3}+1)m\rceil$ steps across rows. Each point lies in
$nm$ grids and so receives $nm$ colours.

## Dependencies

None.

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: the
  problem asks for the chromatic number of $G_{[1,1]}$. At $b=1$ Theorem 6
  bounds $j$-fold chromatic numbers of $G_{[1,1]}$ from above; its $n=m=1$
  case gives 9 colours, above the known upper bound 7, and it gives no
  bound on the chromatic number below that.
