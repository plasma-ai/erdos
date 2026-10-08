---
name: extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/problem_p35
title: "Problem (p. 35): how many edges force a cube"
desc: |
  Erdős's 1964 passage on Turán's question for the regular bodies, in which
  he can force a hexagon with a vertex joined to three non-adjacent vertices
  of it by c n to the three halves edges but cannot decide whether a cube is
  forced.
created: 2026-09-18T06:05:00Z
updated: 2026-10-07T15:37:17Z
---

***

## Statement

As printed on p. 35 (PDF p. 7 of the Rényi archive scan, page image): "Turán asked
in a conversation to determine the smallest number of edges that a graph of
$n$ vertices must have in order that it contain the various regular bodies.
For the tetrahedron the answer is $m(n,3)$ by [1], the octahedron has already
been discussed. The problem of the cube seems difficult. I can show that for
sufficiently large $c$ every $\mathfrak G(n,[cn^{3/2}])$ contains a hexagon
and a vertex joined to three non adjacent vertices of the hexagon but I cannot
decide whether it contains a cube. The icosahedron, dodecahedron and higher
dimensional cubes have not been investigated so far." The tetrahedron is $K_4$,
so by the paper's own definition of $m(n,p)$ its answer is $m(n,4)$; the
printed $m(n,3)$, the threshold for a triangle, is a slip.

The graph forced here, a 6-cycle with a seventh vertex adjacent to three
pairwise non-adjacent cycle vertices, is the cube with one vertex removed. The
passage asks for the Turán number of the cube $Q_3$ without stating a bound
for it beyond the implicit $\mathrm{ex}(n;Q_3)\ge\mathrm{ex}(n;Q_3-x)$, and it
names the higher-dimensional cubes as uninvestigated. Erdős and Simonovits
(1970, displays (4) and (5)) later proved
$\mathrm{ex}(n;Q_3-e)\asymp n^{3/2}$ for the cube minus an edge and
$\mathrm{ex}(n;Q_3)\le O(n^{8/5})$ for the cube.

**Source.** P. Erdős, *Extremal problems in graph theory*, Theory of Graphs
and its Applications (Proc. Sympos. Smolenice, 1963), Prague, 1964, 29--36;
p. 35, PDF p. 7 of the Rényi archive's scan (printed p. $n$ = PDF
p. $n-28$), read on the rendered page image. The edition read is identified in
the
[[extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/_index|source digest]].

**Read depth.** Claims checked: the passage was read clause by clause on the
page image. It states a question and an unproved assertion; there is no proof
in the source.

## Proof pointer

None in the source.

## Dependencies

None stated.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0576/_index|Problem 576]]: the earliest printed
  form of the cube question (the site's [Er64c]); it poses the problem for
  $Q_3$ and names the higher cubes, with no bound for $Q_3$ itself.
