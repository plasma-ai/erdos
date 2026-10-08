---
name: discrete_geometry/wormald_1979_chromatic_graph_special_plane_drawing/main_theorem
title: "Main result (pp. 1-2, unlabelled): a finite planar point set whose unit distance graph is 4-chromatic with girth 5"
desc: |
  Wormald's unlabelled main result that some finite set of points in the
  plane has a unit distance graph that is 4-chromatic and has girth 5,
  answering Erdős's modification of the Nelson problem negatively for t = 3
  and t = 4.
created: 2026-10-08T17:58:19Z
updated: 2026-10-08T17:58:19Z
---

***

**Source.** N. Wormald, *A 4-chromatic graph with a special plane drawing*,
J. Austral. Math. Soc. Ser. A 28 (1979), 1-8,
doi:10.1017/S1446788700014865, the edition named on the
[[discrete_geometry/wormald_1979_chromatic_graph_special_plane_drawing/_index|source card]];
the result is stated in the abstract and on p. 1, the graph is built on
pp. 1-2, and its plane realization occupies pp. 2-8. The paper numbers no
theorem.

**Read depth.** Claims checked: the question, the construction of $G$, its
vertex count and degrees, and the 4-chromatic and girth argument were read
clause by clause on the print. The realization argument was followed in
outline; its computer search (pp. 7-8) was not rerun. Nothing here is
independently reviewed.

## Statement

*The question (p. 1).* Erdős's modification of Nelson's problem: let $S$ be
a subset of the plane containing no equilateral triangle of side $1$, and
join two points of $S$ exactly when their distance is $1$. Must the
resulting graph have chromatic number at most $3$? If not, the same question
is asked under the assumption that the graph defined by $S$ contains no
$C_r$ for $3\le r\le t$.

**Main result** (abstract and p. 1, unlabelled). There is a set $S$ of
points in the plane such that the graph on $S$ joining two points exactly
when their distance is $1$ is a graph $G$ that is $4$-chromatic and has
girth $5$. Hence the answer to the question above is no for $t=3$ and
$t=4$.

*The graph $G$ (pp. 1-2).* Let $H$ be a $5$-cycle with its vertices labelled
$1$ to $5$ in cyclic order, and let $R$ be a linearly ordered set of $13$
points. For each $5$-subset $U$ of $R$, take a copy $H_U$ of $H$ and join
its vertex $i$ to the $i$-th point of $U$ in the order of $R$, for
$i=1,\ldots,5$. The graph $G$ has
$13+5\binom{13}{5}=6448$ vertices: the $13$ points of $R$ have degree
$495=\binom{12}{4}$, and all other vertices have degree $3$. In particular
$S$ is finite.

The paper states (abstract) that the points of $S$ are not found
explicitly; their existence is shown with the help of a computer.

## Proof pointer

*4-chromatic and girth 5 (p. 2).* Three colours on the cycles and a fourth
on $R$ colour $G$. In a $3$-colouring of $G$, some $5$-subset $U$ of $R$
would be monochromatic by pigeonhole ($13>3\cdot4$), so the $5$-cycle $H_U$,
whose every vertex has a neighbour in $U$, would be $2$-coloured, which is
impossible for an odd cycle. The paper notes that $G$ has no triangle and no
$4$-cycle.

*Realization (pp. 2-8).* A sequence $u_0,\ldots,u_4$ is called
pentagonizable when some unit-sided pentagon $v_0,\ldots,v_4$ has each $v_i$
at distance $1$ from $u_i$. The paper defines acceptable points, trailers
and the wrap of one sequence around another (pp. 3-4), states without proof
an elementary geometric Lemma (p. 3), and shows that a set $T$ of $13$
points, any two at distance less than $1$, whose $5$-subsets admit two
auxiliary sequences meeting acceptability, distance (with a margin
$\varepsilon>0$) and wrap conditions, its property (C) (p. 4), makes every
$5$-subset pentagonizable, by a continuity and winding argument
(pp. 4-5). Points of $T$ are then moved by small amounts, one $5$-subset at
a time, so that the pentagons are non-singular, have no unwanted unit
distances and are disjoint from each other (pp. 5-7). Property (C) is
checked by a computer search for $T$ the vertices of a regular $13$-gon of
radius $0.49$ with $\varepsilon=10^{-3}$, with the program designed so that
rounding errors could not affect the result (pp. 7-8). The union of $T$ and
the pentagons is $S$.

## Remark on larger girth (p. 8)

The paper records that Erdős has asked whether some planar set defines a
$4$-chromatic graph with no $3$-, $4$- or $5$-cycles. It suggests the
methods might be adapted, with $19$ points and $7$-cycles attached to the
$7$-subsets, does not pursue this, and says that girth greater than $6$
appears to need a different attack. The paper proves nothing beyond girth
$5$.

## Dependencies

None in the corpus. External inputs named by the paper: the Lemma of p. 3,
stated without proof, and a computer search whose full list of solutions is
not printed (one case is shown in Fig. 3).

## Bears on

- [[../wiki/problems/discrete_geometry/E0705/_index|Problem 705]]: $G$ is a
  finite unit distance graph in the plane of girth $5$ with chromatic number
  $4$, so for every $k\le5$ a graph of girth at least $k$ need not be
  $3$-colourable. The paper proves nothing for $k\ge6$.
