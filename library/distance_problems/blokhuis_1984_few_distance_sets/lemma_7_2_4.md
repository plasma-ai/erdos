---
name: distance_problems/blokhuis_1984_few_distance_sets/lemma_7_2_4
title: "Lemma 7.2.4 (p. 47): an edge coloring with connected color classes and no rainbow triangle uses at most two colors"
desc: |
  Blokhuis's graph lemma: if the edges of a finite complete graph are colored
  so that each color class spans a connected graph on all the vertices and no
  triangle sees three colors, then at most two colors are used.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

## Statement

**Lemma 7.2.4** (p. 47). Let the edges of the complete graph $X$ be colored
with $k$ colors, with color set $C$, and for $c\in C$ let $X_c$ be the graph
on all the vertices of $X$ whose edges are the edges of color $c$. Suppose
that

- (i) for each $c\in C$, the graph $X_c$ is connected;
- (ii) in each triangle at most two colors occur.

Then $k\le2$.

The complete graph is finite: in the chapter $X$ is the finite point set
$\{x_1,\ldots,x_v\}$, and the second case of the proof ends by producing an
infinite set of vertices, a contradiction only for a finite graph. The
introduction (p. 3) restates the lemma for the complete graph on $n$
vertices.

**Source.** A. Blokhuis, *Few-distance sets*, CWI Tract 7, Centrum voor
Wiskunde en Informatica, Amsterdam, 1984; Lemma 7.2.4 on printed p. 47, its
proof on pp. 47--48. The edition read is identified in the
[[distance_problems/blokhuis_1984_few_distance_sets/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image and its proof read in full and followed. Nothing here is
independently reviewed.

## Proof pointer

Two cases (pp. 47--48). If some class $X_c$ has diameter greater than $2$,
take $u,v$ at distance $3$ in $X_c$, with $a$ the color of $uv$; splitting
the vertices into those nearer to $u$ than to $v$ in $X_c$ and the rest, the
proof shows, using shortest paths in $X_c$ and hypothesis (ii), that every
edge between the two parts has color $a$ or $c$, so no third color class
can be connected. If every class has diameter at most $2$ and three colors
occur, the proof builds an infinite sequence of new vertices, cycling
through the three colors, each joined to all earlier ones in its own color,
which contradicts finiteness.

## Bears on

- [[../wiki/problems/distance_problems/E0503/_index|Problem 503]]: with the
  coloring of pairs by distance, the lemma is the combinatorial step of
  [[distance_problems/blokhuis_1984_few_distance_sets/theorem_7_2_2|Theorem 7.2.2]],
  on which the tract's upper bound for isosceles sets,
  [[distance_problems/blokhuis_1984_few_distance_sets/theorem_7_2_5|Theorem 7.2.5]],
  rests.
