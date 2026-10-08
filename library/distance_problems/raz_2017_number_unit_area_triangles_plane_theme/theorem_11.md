---
name: distance_problems/raz_2017_number_unit_area_triangles_plane_theme/theorem_11
title: "Theorem 11: a convex grid of n points spans O(n^{31/14}) unit-area triangles"
desc: |
  Raz and Sharir's theorem that a grid A x B, with A and B convex sets of
  n^{1/2} reals each, spans O(n^{31/14}) triangles of unit area.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

**Source.** Orit E. Raz and Micha Sharir, *The number of unit-area triangles in
the plane: theme and variation*, Combinatorica 37 (2017), no. 6, 1221--1240,
doi:10.1007/s00493-016-3440-8; read in the arXiv preprint arXiv:1501.00379v2
(11 April 2015), titled "Theme and variations", the definition of a convex set
and Theorem 11 on p. 14, the proof on pp. 14--18. The edition is identified on
the
[[distance_problems/raz_2017_number_unit_area_triangles_plane_theme/_index|source card]].

**Read depth.** Claims checked: the statement and the definition of a convex
set were read clause by clause against the preprint. The proof was read in
outline, and its summations (pp. 16--18) were not checked. Nothing here is
independently reviewed.

## Statement

A finite set $X=\{x_1,\ldots,x_m\}$ of reals with $x_1<x_2<\cdots<x_m$ is
*convex* if $x_{i+1}-x_i>x_i-x_{i-1}$ for every $i=2,\ldots,m-1$, that is, if
the gaps between consecutive elements strictly increase (p. 14).

**Theorem 11** (p. 14). "Let $S=A\times B$, where $A,B\subset\mathbb{R}$ are
convex sets of size $n^{1/2}$ each. Then the number of unit-area triangles
spanned by the points of $S$ is $O(n^{31/14})$."

In the corpus's words: there is an absolute constant $C$ such that, whenever
$A$ and $B$ are convex sets of $n^{1/2}$ reals each, the $n$ points of the
grid $A\times B$ contain the vertices of at most $Cn^{31/14}$ triangles of
area $1$. The exponent $31/14\approx2.214$ is below the $20/9\approx2.222$ of
[[distance_problems/raz_2017_number_unit_area_triangles_plane_theme/theorem_1|Theorem 1]],
and the paper presents the result as an improvement of Theorem 1 for convex
grids (p. 14).
A footnote on p. 2 reports further improvement in this case in work then in
progress with Shkredov; nothing of it is stated here.

## Proof pointer

Pages 14--18. Each $p=(a,b,c)\in A^3$ defines the plane
$h(p):(c-b)x+(a-c)y+(b-a)z=2$ in $\mathbb R^3$ (equation (9), p. 14), and a
triangle with vertices $(a_1,x_1),(a_2,x_2),(a_3,x_3)$ has unit area exactly
when, for half of the orderings of its vertices, $(x_1,x_2,x_3)$ lies on
$h(a_1,a_2,a_3)$; so unit-area triangles are counted by incidences between
the points of $B^3$ and the planes $h(p)$. Two points of $A^3$ give the same
plane exactly when they differ by a multiple of $(1,1,1)$ (equation (10),
p. 15), and the multiplicity of a point of $A^3$ or $B^3$ is the number of
points of the cube on its line in direction $(1,1,1)$. For a parameter $k$,
a point is $k$-rich if its multiplicity is at least $k$.

- *Convexity controls rich points* (p. 15). The Schoen–Shkredov bound
  (Lemma 12, p. 15, quoted from their paper): for $X$ convex and $Y$ any set
  of reals, the number of differences $s\in X-Y$ with at least $\tau$
  representations is $O(|X||Y|^2/\tau^3)$ for every $\tau\ge1$. It gives
  Lemma 13 (p. 15, proof p. 16): $A^3$ and $B^3$ each contain $O(n^2/k^2)$
  $k$-rich points, and their projections to the $xy$-plane number
  $O(n^{3/2}/k^2)$ (the Remark, p. 16).
- *Rich-rich triangles* (Lemma 14, p. 16): $O(n^{7/2}/k^4+n^2)$, by counting
  pairs of a rich point of $A^3$ and a projected rich point of $B^3$, with
  $O(n^2)$ for triangles having two vertices with the same abscissa.
- *Poor-rich and rich-poor triangles* (Lemma 15, p. 17):
  $O(n^{5/2}/k+n^2\log k)$, by the Szemerédi–Trotter theorem in each
  horizontal plane $z=z_0$, $z_0\in B$, with the poor planes grouped by
  multiplicity.
- *Poor-poor triangles* (Lemma 16, p. 18):
  $O(n^2k^{2/3}+n^{3/2}k\log k)$, by the Szemerédi–Trotter theorem after
  projecting points and planes of each multiplicity class to the plane
  $x+y+z=1$.

The total $O(n^{7/2}/k^4+n^{5/2}/k+n^2k^{2/3}+n^{3/2}k\log k)$ (equation
(11), p. 18) becomes $O(n^{31/14})$ with $k=n^{9/28}$.

## Dependencies

Within the paper: Lemmas 13--16 (pp. 15--18) and the Remark after Lemma 13
(p. 16). Outside it: the Schoen–Shkredov bound (Lemma 12, p. 15) and the
Szemerédi–Trotter theorem (Theorem 2, p. 2), neither proved here.

## Bears on

- [[../wiki/problems/distance_problems/E1086/_index|Problem 1086]]: the
  theorem bounds the number of unit-area triangles, and by scaling the number
  of triangles of any one fixed positive area, only for the special point sets
  $A\times B$ with $A,B$ convex; it says nothing about general point sets and
  so gives no bound on $g(n)$ beyond that of
  [[distance_problems/raz_2017_number_unit_area_triangles_plane_theme/theorem_1|Theorem 1]].
