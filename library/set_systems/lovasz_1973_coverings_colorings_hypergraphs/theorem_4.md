---
name: set_systems/lovasz_1973_coverings_colorings_hypergraphs/theorem_4
title: "Theorem 4: near-uniform pair degrees prevent 2-colorability"
desc: |
  A 3-uniform hypergraph on n points in which every pair of points lies in
  at least alpha but fewer than (2 - 4/n) alpha edges is not 2-colorable.
created: 2026-10-08T15:31:10Z
updated: 2026-10-08T15:31:10Z
---

***

## Statement

**Theorem 4** (p. 7). Let $H$ be a 3-uniform hypergraph with $|V(H)|=n$.
Suppose there is a number $\alpha$ such that every pair of points of $H$ is
contained in at least $\alpha$ edges and in fewer than
$\left(2-\frac4n\right)\alpha$ edges of $H$. Then $H$ is not 2-colorable.

A 2-coloring colors the points with two colors so that no edge lies inside
one color class (p. 3).

**Source.** László Lovász, *Coverings and colorings of hypergraphs*,
Proceedings of the Fourth Southeastern Conference on Combinatorics, Graph
Theory, and Computing (Boca Raton, 1973), Congressus Numerantium VIII,
3--12; Theorem 4 on printed p. 7, the proof on pp. 7--8. The edition is
recorded on the
[[set_systems/lovasz_1973_coverings_colorings_hypergraphs/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause
against the print, and the proof was followed to its contradiction.

## Proof sketch

Suppose classes $S_1,S_2$ of sizes $n_1,n_2$ form a 2-coloring, so every edge
has two points in one class and one in the other. Counting edges through
pairs inside a class gives
$|H|\geq\alpha\left[\binom{n_1}{2}+\binom{n_2}{2}\right]$, and counting
through pairs across the classes, each edge counted twice, gives
$|H|<\frac12\left(2-\frac4n\right)\alpha n_1n_2$. Together these force
$\left[\binom{n_1}{2}+\binom{n_2}{2}\right]/(n_1n_2)<1-\frac2n$, while the
left side is at least its value $1-\frac2n$ at $n_1=n_2=n/2$, a
contradiction.

## Dependencies

None.

## Bears on

No Erdős problem in the corpus.
