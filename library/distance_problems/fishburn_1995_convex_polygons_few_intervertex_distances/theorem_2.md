---
name: distance_problems/fishburn_1995_convex_polygons_few_intervertex_distances/theorem_2
title: "Theorem 2 (p. 66): the convex 2N-gons with exactly N intervertex distances"
desc: |
  Up to similarity there are four convex quadrilaterals with two intervertex
  distances and three convex hexagons with three, and for every even n >= 8
  the convex n-gons with exactly n/2 intervertex distances are the regular
  n-gon and the regular (n+1)-gon with one vertex removed.
created: 2026-10-08T16:08:08Z
updated: 2026-10-08T16:08:08Z
---

***

**Source.** Theorem 2, p. 66, of Peter Fishburn, "Convex polygons with few
intervertex distances," Computational Geometry 5 (1995), no. 2, 65--93,
doi:10.1016/0925-7721(94)00020-v, the edition named on the
[[distance_problems/fishburn_1995_convex_polygons_few_intervertex_distances/_index|source card]].

**Read depth.** Claims checked: the notation of p. 66, the statement, Fig. 1
(p. 67) and the closing paragraph of Section 3 (p. 81) were read clause by
clause on the page images. The proofs of Sections 2 and 3 were read for
structure only. Nothing here is independently reviewed.

## Statement

Setting (p. 66). For $n\ge3$, $\mathscr C_n$ is the class of all convex
$n$-gons in the plane, and $C\approx D$ means that $C$ and $D$ are similar
(rotation, reflection, translation and uniform rescaling). A subclass of
$\mathscr C_n$ "contains $N$ polygons" when there are pairwise dissimilar
$C_1,\ldots,C_N\in\mathscr C_n$ such that the subclass consists of exactly
the $C\in\mathscr C_n$ similar to some $C_i$. $R_n$ is the regular $n$-gon
and $R_n-k$, for $k\le n-3$, is a regular $n$-gon with $k$ vertices deleted,
a member of $\mathscr C_{n-k}$. With vertex set $\{1,\ldots,n\}$,
$m(C)=\lvert\{d(i,j):i\ne j\}\rvert$ is the number of distinct intervertex
distances of $C$, and $M_n(t)=\{C\in\mathscr C_n: m(C)=t\}$.

**Theorem 2** (p. 66, quoted). "$M_4(2)$ contains 4 polygons, and $M_6(3)$
contains 3 polygons: see Fig. 1. For every even $n\geqslant8$, $M_n(n/2)$
contains 2 polygons, $R_n$ and $R_{n+1}-1$."

In the corpus's words: by Altman's bound
([[distance_problems/fishburn_1995_convex_polygons_few_intervertex_distances/theorem_1|Theorem 1]])
a convex $n$-gon with $n$ even has at least $n/2$ distinct distances, and
for every even $n\ge8$ it has exactly $n/2$ if and only if it is similar to
$R_n$ or to $R_{n+1}-1$.

**The small cases** (Fig. 1, p. 67, whose caption reads "$M_{2N}(N)$ is all
convex $2N$-gons with exactly $N$ intervertex distances"). Each polygon is
labelled with its multiplicity vector, the multiplicities of its distances
in decreasing order without regard to which distance has which (pp. 66, 68):

- $M_4(2)$: $A_4$ with $(5,1)$, drawn as a rhombus whose one diagonal is the
  only other distance; $B_4$ with $(4,2)$; $R_4$ with $(4,2)$; and $R_5-1$
  with $(3,3)$.
- $M_6(3)$: $A_6$ with $(6,6,3)$; $R_6$ with $(6,6,3)$; and $R_7-1$ with
  $(5,5,5)$.
- $M_8(4)$, as an instance of the general case: $R_8$ with $(8,8,8,4)$ and
  $R_9-1$ with $(7,7,7,7)$.

## Proof pointer

The case $M_4(2)$ is stated without proof as straightforward (p. 66).
$M_6(3)$ is Section 2 (pp. 69--71), a case analysis on where the longest
distance sits, using Altman's
[[distance_problems/fishburn_1995_convex_polygons_few_intervertex_distances/lemma_1|Lemma 1]]
and his Lemmas 2 and 3 (p. 69). The case $n=2N$, $N\ge4$, is Section 3
(pp. 72--81): Lemma 4 (p. 72) confines the longest distances from a chosen
vertex 1 to the vertices $N+1$ and possibly $N$ or $N+2$. When $1$ has a
single longest segment, Lemma 5 (p. 72) makes every segment between
opposite vertices $j$, $j+N$ one of the two longest distances, and further
use of Lemmas 1--3 forces equal sides and equal short diagonals on one
circle, so $C\approx R_{2N}$ (p. 73). Otherwise Lemmas 6--9 (pp. 73--81)
place $N+2$ vertices equally spaced on a circle and then every other vertex
on the same circle, giving $C\approx R_{2N+1}-1$. The paper notes (p. 81)
that this argument fails at $N=3$, where $A_6$ is a third polygon, and that
$N=4$ also follows from the classification of $M_7(4)$ in
[[distance_problems/fishburn_1995_convex_polygons_few_intervertex_distances/theorem_3|Theorem 3]]
by deleting a vertex of an octagon in $M_8(4)$ (p. 72).

## Dependencies

[[distance_problems/fishburn_1995_convex_polygons_few_intervertex_distances/theorem_1|Theorem 1]]
and
[[distance_problems/fishburn_1995_convex_polygons_few_intervertex_distances/lemma_1|Lemma 1]],
with Altman's Lemmas 2 and 3 (p. 69).

## Bears on

- [[../wiki/problems/distance_problems/E0132/_index|Problem 132]]: the
  problem asks whether every $n$ points in the plane have two distances that
  each occur at least once but between at most $n$ pairs. The theorem is
  stated for the vertices of convex polygons only. Its two polygons for
  even $n\ge8$ have every distance occurring at most $n$ times: in $R_n$
  each distance other than the diameter occurs $n$ times and the diameter
  $n/2$ times, and in $R_{n+1}-1$ each distance occurs $n-1$ times (a count
  made here, not printed in the paper). The paper says nothing about sets
  not in convex position or about the growth of the number of such
  distances.
