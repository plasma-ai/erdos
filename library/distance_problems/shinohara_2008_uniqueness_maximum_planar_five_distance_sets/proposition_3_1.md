---
name: distance_problems/shinohara_2008_uniqueness_maximum_planar_five_distance_sets/proposition_3_1
title: "Proposition 3.1: the diameter graph of a planar set has no even cycle and at most one cycle"
desc: |
  In the graph joining the pairs of a finite planar set at its diameter,
  there is no even cycle of length at least four, vertices off an odd cycle
  are pairwise nonadjacent and each meets the cycle at most once, so the
  graph has at most one cycle.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

**Source.** Masashi Shinohara, "Uniqueness of maximum planar five-distance
sets," Discrete Mathematics 308 (2008), 3048--3055,
doi:10.1016/j.disc.2007.08.028; the diameter graph and Proposition 3.1 on
p. 3051. The edition read is identified on the
[[distance_problems/shinohara_2008_uniqueness_maximum_planar_five_distance_sets/_index|source card]].

**Read depth.** Claims checked: the statement and the definition of the
diameter graph were read clause by clause on the page images. The printed
proof is a one-sentence pointer, summarized below and not expanded or
checked. Nothing here is independently reviewed.

## Statement

For a finite set $X\subset\mathbb R^2$ with diameter $D=D(X)$ (Section 2,
p. 3049), the diameter graph $DG(X)$ has vertex set $X$, two vertices
$x,y$ being adjacent when $d(x,y)=D$ (p. 3051). $C_n$ denotes a cycle on
$n$ vertices.

**Proposition 3.1** (p. 3051), for $G=DG(X)$ with $X\subset\mathbb R^2$,
quoted:

> (a) "$G$ contains no $C_{2k}$ for any $k\geqslant2$;"
>
> (b) "if $G$ contains $C_{2k+1}$, then any two vertices in
> $V(G)\backslash V(C_{2k+1})$ are not adjacent and every vertex not in
> the cycle is adjacent to at most one vertex of the cycle."
>
> "In particular, $G$ contains at most one cycle."

The paper notes before the proposition that $DG(R_{2n+1})=C_{2n+1}$ and
that $DG(R_{2n})$ is a perfect matching, $n$ disjoint edges, and that the
diameter graph never contains $C_4$.

## Proof pointer

p. 3051. The paper says the proposition follows easily from the fact that
two segments of length $D$ between points of $X$ must cross when they
share no endpoint; it gives no further detail.

## Dependencies

Plane geometry only.

## Bears on

- [[../wiki/problems/distance_problems/E0132/_index|Problem 132]]: the
  number of edges of $DG(X)$ is the number of pairs of $X$ at the
  diameter. A graph on $n$ vertices with at most one cycle has at most
  $n$ edges, so the diameter of an $n$-point planar set occurs between at
  most $n$ pairs, one distance of the kind the problem asks for. This
  deduction is the corpus's, not a statement of the paper, and it supplies
  only one such distance, where the problem asks for two.
