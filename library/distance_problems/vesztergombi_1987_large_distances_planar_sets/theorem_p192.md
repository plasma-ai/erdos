---
name: distance_problems/vesztergombi_1987_large_distances_planar_sets/theorem_p192
title: "Theorem (p. 192): the second-largest distance among n planar points occurs at most 3n/2 times"
desc: |
  Vesztergombi's theorem that among any n points in the plane the
  second-largest distance occurs between at most 3n/2 pairs, a bound the
  paper calls sharp; the bound exceeds the n of Problem 132.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

**Source.** K. Vesztergombi, *On large distances in planar sets*, Discrete
Math. 67 (1987), no. 2, 191--198, doi:10.1016/0012-365X(87)90027-6; the
Theorem on p. 192 (unnumbered), its proof on pp. 192--197, read on the page
images of the print. The edition is identified on the
[[distance_problems/vesztergombi_1987_large_distances_planar_sets/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions it uses
were read clause by clause. The proof was read in full and followed in
outline; its case analysis and its inductive reductions were not checked.
Nothing here is independently reviewed.

## Statement

For a set $S$ of $n$ points in the plane, $d_1$ is the largest and $d_2$
the second-largest distance between two points of $S$, and $n_1$, $n_2$
are the numbers of pairs of points of $S$ at distance $d_1$ and $d_2$
(p. 191).

**Theorem** (p. 192, unnumbered). "For any set $S$ of $n$ points in $R^2$,
$n_2\le\frac32n$."

In the corpus's words: in every finite planar set of $n$ points, the
second-largest distance is attained by at most $\frac32n$ unordered pairs.
The abstract (p. 191) states that the bound is sharp; the example offered
for this is the
[[distance_problems/vesztergombi_1987_large_distances_planar_sets/construction_pp197_198|construction on pp. 197--198]],
which gives $n_2=3m$ for $n=2m$ points.

For comparison, the paper recalls as Theorem A (p. 191) the bound
$n_1\le n$ of Hopf and Pannwitz and of Sutherland, and as Theorem B
(p. 191) the bound $n_2\le\frac43n$ for vertex sets of convex polygons
from the author's earlier paper (Discrete Math. 57 (1985), 129--145).
Neither is proved here.

## Proof pointer

Pages 191--197. Pairs at distance $d_1$ are called red and pairs at
distance $d_2$ blue; a point is outer if it lies on the boundary of the
convex hull of $S$ and inner otherwise. Four propositions on
pp. 191--192 restrict the two graphs: red edges join outer points
(Proposition 1); a convex quadrilateral argument rules out four outer
points $s,u,t,v$ with $d(s,u)=d(u,t)=d_2$ and $d(t,v)=d_1$, the paper's
"forbidden N" (Proposition 2); every blue edge has an outer endpoint
(Proposition 3); and an inner point $v$ joined in blue to an outer point
$u$ whose ray towards $v$ separates two further inner blue neighbours of
$u$ has no other blue edge (Proposition 4).

The proof removes points of blue degree $0$ or $1$ and argues by
induction. A geometric case analysis on the outer neighbours of an inner
point of blue degree $3$ (pp. 192--194) either produces such a removable
point or yields a contradiction, so every inner point may be assumed to
have blue degree $2$. For outer points, the paper defines middle
neighbours and middle edges (pp. 194--195) and proves that outer points
of outer degree at least $3$ give no inner blue edges at their middle
neighbours, that outer degree $3$ allows inner degree at most $1$, that
outer degree $4$ allows no inner edge after the reductions, and that outer
degree never exceeds $4$ (Propositions 5--8, pp. 195--196). The middle
edges form a directed graph on the outer points whose components are
isolated vertices, paths and circuits (pp. 196--197); counting blue edges
along these components gives the bound (p. 197). The estimate for the
number of outer blue edges on p. 197 prints $3m_4$ where the definitions
and the final computation on the same page use $3m_3$, a misprint.

## Dependencies

Within the paper: Propositions 1--8 (pp. 191--196) and the directed graph
of middle edges (pp. 196--197). Outside it: plane geometry only; Theorems A
and B are recalled but not used in the proof.

## Bears on

- [[../wiki/problems/distance_problems/E0132/_index|Problem 132]]: with
  Theorem A, which the paper attributes to Hopf, Pannwitz and Sutherland,
  the diameter occurs between at most $n$ pairs; this theorem bounds the
  pairs at the second-largest distance only by $\frac32n$, which exceeds
  $n$, so it does not by itself give a second distance occurring between
  at most $n$ pairs. A planar set in which the second-largest distance
  occurs between at most $n$ pairs has the two distances the problem's
  first question asks for. The paper says nothing about the third or
  smaller distances or about the number of distances occurring between at
  most $n$ pairs.
