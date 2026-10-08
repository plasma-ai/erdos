---
name: ramsey_theory/erdos_tuza_1993_rainbow_subgraphs_edge_colorings_complete_graphs/theorem_1
title: "Theorem 1 (p. 82 = PDF p. 2): an edge coloring of K_n without a rainbow triangle has sum of 2^(−k(i)) at least 1"
desc: |
  A sufficient condition for a rainbow triangle with any number of colors:
  if an edge coloring of K_n has no rainbow K_3 and k(i) is the number of
  colors at the i-th vertex, then the sum of 2^(−k(i)) over the n vertices
  is at least 1.
created: 2026-10-08T14:37:02Z
updated: 2026-10-08T14:37:02Z
---

***

## Statement

**Theorem 1** (printed p. 82). Let $f$ be an edge coloring of $K_n$ with
any number of colors, and for $1\le i\le n$ let $k(i)$ be the number of
colors that occur on the edges at the $i$-th vertex. If $f$ has no rainbow
$K_3$ (no triangle whose three edges carry three distinct colors), then

$$\sum_{1\le i\le n}2^{-k(i)}\ge1,$$

the paper's inequality (1). Equivalently, a coloring with
$\sum_i2^{-k(i)}<1$ contains a rainbow triangle. The paper introduces it as
a general result that can be read as a sufficient condition for a rainbow
triangle.

**Source.** P. Erdős and Zs. Tuza, *Rainbow subgraphs in edge-colorings of
complete graphs*, Quo Vadis, Graph Theory?, Ann. Discrete Math. 55 (1993),
81--88, doi:10.1016/S0167-5060(08)70377-7; Theorem 1 on printed p. 82 = PDF
p. 2, its proof on printed pp. 83--84 = PDF pp. 3--4. The artifact is
identified in the
[[ramsey_theory/erdos_tuza_1993_rainbow_subgraphs_edge_colorings_complete_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image. The proof was read for structure only and not checked.

## Proof pointer

Pages 83--84, under § 3.1, Triangles. For $k\le2$ colors every term is at
least $1/4$, so (1) holds for $n\ge4$, and $1\le n\le3$ is checked
directly. For $k\ge3$ the proof is by induction on $n$ (and in some cases
on $k$). By Gallai's results (the paper's [9], see also [10]), in a
coloring without a rainbow triangle at most two color classes are connected
spanning subgraphs; taking these to be among $E_1$ and $E_2$, a connected
component $K'$ of $E_3$ is joined to each vertex outside it by edges of a
single color, since otherwise a path of color 3 inside $K'$ would give a
rainbow triangle. The induction hypothesis applied to $K'$ and to the
coloring obtained by contracting $K'$ to one vertex gives two inequalities,
which combine to (1).

## Dependencies

Outside the paper: Gallai, Transitiv orientierbare Graphen, Acta Math.
Acad. Sci. Hungar. 18 (1967), 25--66 (the paper's [9]), and McKee,
Generalized complementation, J. Combinatorial Theory Ser. B 42 (1987),
378--383 (the paper's [10]); neither is held.

## Bears on

None directly. For
[[../wiki/problems/ramsey_theory/E0811/_index|Problem 811]] with $G=K_3$, a
balanced $3$-coloring has $k(i)=3$ at every vertex, so the sum is $n/8$ and
the theorem forces a rainbow triangle only for $n<8$ (checked here); the
triangle's place in the answer set rests on
[[ramsey_theory/erdos_tuza_1993_rainbow_subgraphs_edge_colorings_complete_graphs/theorem_2|Theorem 2]].
