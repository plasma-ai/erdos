---
name: discrete_geometry/grytczuk_2016_fractional_j_fold_colouring_plane/theorem_3
title: "Theorem 3 (p. 6): an upper bound for the fractional chromatic number of G_[1,b]"
desc: |
  For b >= 1 the fractional chromatic number of G_[1,b] is at most
  (sqrt(3)/3)(b + sqrt(1 - x^2))/x, where x solves bx = pi/6 - arcsin(x),
  extending the Hochberg-O'Donnell construction for b = 1.
created: 2026-10-08T15:48:48Z
updated: 2026-10-08T15:48:48Z
---

***

## Statement

**Notation** (Definition 2, p. 4). A $j$-fold colouring of a graph with $k$
colours assigns to each vertex a $j$-element subset of $\{1,\ldots,k\}$ so
that adjacent vertices get disjoint sets; $\chi_j(G)$ is the least such $k$,
and $\chi_f(G)=\inf_j\chi_j(G)/j=\lim_{j\to\infty}\chi_j(G)/j$. The graph
$G_{[1,b]}$ joins two points of $\mathbb R^2$ whose distance lies in
$[1,b]$ (Definition 4, p. 4).

**Theorem 3** (p. 6). "If $b\ge1$ then
$\chi_f(G_{[1,b]})\le\frac{\sqrt3}{3}\cdot\frac{b+\sqrt{1-x^2}}{x}$ where $x$
is the root of $bx=\frac{\pi}{6}-\arcsin(x)$. Moreover there exists a
sequence of $(\frac{n}{2(b+1)}-1)^2$-fold colourings with $n^2$ colours for
$n\ge1$."

The paper's Table 1 (p. 8) evaluates the bound as $4.36$, $6.86$, $9.9$,
$17.62$ and $27.55$ at $b=1$, $1.5$, $2$, $3$ and $4$; the value $4.36$ at
$b=1$ is the Hochberg-O'Donnell bound $\chi_f(G_{[1,1]})\le4.36$ that the
paper says it generalizes (p. 6). The introduction (p. 3) records the then
known range $3.555\le\chi_f(G_{[1,1]})\le4.36$.

The fold count in the second sentence is printed as shown. It is not an
integer in general and is positive also for $n<2(b+1)$, where its base is
negative. The proof (p. 7) bounds the number $h_n$ of colours each point
receives from below by
$\sqrt3\bigl(\frac{n}{b+\sqrt{1-x^2}}-2\bigr)^2(bx+x\sqrt{1-x^2})$ and does
not derive the printed expression. This is a filing observation, not a
review verdict.

**Source.** J. Grytczuk, K. Junosza-Szaniawski, J. Sokół, K. Węsek,
Fractional and $j$-fold coloring of the plane, Discrete Comput. Geom. 55
(2016), 594-609, doi:10.1007/s00454-016-9769-3; read in arXiv:1506.01887v2
(5 October 2015), Theorem 3 on p. 6 and its proof on pp. 6-8 of that
version. The
[[discrete_geometry/grytczuk_2016_fractional_j_fold_colouring_plane/_index|source card]]
records the edition.

**Read depth.** Claims checked: the statement was read clause by clause on
the print. The proof was read for structure only; the paper omits some of
its calculations, and none was checked here beyond recomputing the Table 1
values of the bound, which agree with the printed ones rounded up to two
decimals ($4.3599$, $6.8511$, $9.8902$, $17.6173$, $27.5463$).

## Proof pointer

pp. 6-8. Intersect a disk of unit diameter with a concentric hexagon
(Figure 1) to get a set $A$ whose boundary arcs of length $y$ and straight
segments of length $x$ satisfy $y=\frac{\pi}{6}-\arcsin(x)$; place
copies of $A$ on a triangular lattice with gaps $b$ between neighbours, so
the union $S$ has no two points at distance in $[1,b]$. Translates of $S$
by $n^2$ lattice shifts, intersected with a fine hexagonal tiling, give an
$h_n$-fold colouring with $n^2$ colours, and letting $n\to\infty$ bounds
$\chi_f$ by the reciprocal density of $S$. Choosing $y=bx$ minimizes this
bound and gives the stated formula.

## Dependencies

The construction generalizes Hochberg and O'Donnell, A large independent
set in the unit distance graph, Geombinatorics 3 (1993), no. 4, 83-84, the
paper's [5], which has no library card.

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: the
  problem asks for the chromatic number of $G_{[1,1]}$. At $b=1$ Theorem 3
  gives $\chi_f(G_{[1,1]})\le4.36$, an upper bound on the fractional
  chromatic number, which never exceeds the chromatic number; it gives no
  bound on the chromatic number itself.
