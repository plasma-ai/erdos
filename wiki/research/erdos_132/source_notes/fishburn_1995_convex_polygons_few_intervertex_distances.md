---
name: research/erdos_132/source_notes/fishburn_1995_convex_polygons_few_intervertex_distances
title: "Fishburn: Convex polygons with few intervertex distances"
desc: "Source notes for Problem 132: Fishburn: Convex polygons with few intervertex distances."
tags: []
sources: []
created: 2026-09-24T22:18:23Z
updated: 2026-09-24T22:18:23Z
---

# Fishburn: Convex polygons with few intervertex distances


[Source card](../../../../library/distance_problems/fishburn_1995_convex_polygons_few_intervertex_distances/_index.md).

***

[Source card](../../../../library/distance_problems/fishburn_1995_convex_polygons_few_intervertex_distances/_index.md).

Peter Fishburn, "Convex polygons with few intervertex distances," Computational
Geometry, 5(2), 65-93, 1995. https://doi.org/10.1016/0925-7721(94)00020-v

## Overview

Fishburn classifies, up to similarity, convex polygons whose number of distinct
intervertex distances is at or immediately above Altman’s lower bound. For a
convex polygon $C$, the paper writes $m(C)$ for the number of distinct distances
and $M_n(t)=\{C:m(C)=t\}$ (p. 66). Altman’s cited theorem gives
$m(C)\ge \lfloor n/2\rfloor$ and, for odd $n$, identifies the unique equality
case as the regular polygon (Theorem 1, p. 66).

The principal result is Theorem 2 (p. 66): $M_4(2)$ has four similarity classes,
$M_6(3)$ has three—$A_6$, $R_6$, and $R_7-1$—and, for every even $n\ge8$,
$M_n(n/2)$ consists exactly of the regular $n$-gon $R_n$ and a regular
$(n+1)$-gon with one vertex deleted, $R_{n+1}-1$. The hexagon classification is
proved in Section 2 (pp. 69–71). The general even case is proved in Section 3
(pp. 72–81), with $n=8$ reduced to the heptagon classification and the uniform
argument applied for $n=2N$, $N\ge4$.

Theorem 3 (p. 67) treats the next distance level in small odd orders: $M_3(2)$
is the class of nonequilateral isosceles triangles; $M_5(3)$ has the fifteen
classes displayed in Figure 2 (p. 68); and $M_7(4)$ consists of $R_8-1$ and the
four inequivalent forms of $R_9-2$ (Figure 10, p. 84). The pentagon and heptagon
classifications occupy Sections 4 and 5 (pp. 81–92). The proposed extension to
odd $n\ge9$—that $M_n((n+1)/2)$ consists of $R_{n+1}-1$ and the $(n+1)/2$ forms
of $R_{n+2}-2$—is explicitly only a suggestion following Theorem 3 (p. 67), not
a theorem of this paper. The added-in-proof sentence on p. 93 merely cites a
separate verification for $n=9$.

The proofs are rigidity arguments based on longest chords. Lemma 1 (p. 69),
quoted from Altman, says that a maximal side forces at least $n-2$ distances and
a uniquely maximal side at least $n-1$. Lemmas 2 and 3 (p. 69) specify the
complete nested pattern of distances when equality holds. In the even-order
proof, Lemma 4 restricts the possible farthest neighbors of a selected vertex
(p. 72). The argument then separates the case of one farthest segment from that
vertex, where Lemma 5 propagates the two largest distances across all
opposite-vertex segments and further applications of Lemmas 1–3 then force
equal sides and concyclicity (pp. 72–73), from the case of two farthest
segments. In the latter case, Lemmas 6 and 7 establish a circular, equally
spaced core (pp. 73–81), Lemma 8 inserts every remaining vertex on the same
circle (pp. 73–75), and the technical perpendicular-bisector Lemma 9 controls
the inductive placement (pp. 75–77). Sections 4 and 5 instead use exhaustive
geometric case analysis, repeatedly deleting a vertex, invoking the
lower-order classification, and applying congruence, perpendicular-bisector,
parallelism, and concyclicity facts collected as Lemma 0 (pp. 68–69).

The paper also records multiplicity vectors: these are the distance
multiplicities sorted in decreasing order, without matching their order to the
lengths $d_1>d_2>\cdots$ (pp. 66, 68). Figure 2 gives the vectors for all
fifteen pentagons, while Figure 10 gives $(6,6,6,3)$ for $R_8-1$ and $(6,5,5,5)$
for each displayed $R_9-2$ heptagon (p. 84).

Proposition 1 (p. 66) packages the rigidity results by defining, for each
$n\ge7$, the largest nonnegative integer $f(n)$ such that every convex $n$-gon
with at most $\lfloor n/2\rfloor+f(n)$ distances has all its vertices on a
circle and among those of a regular polygon. The paper obtains $f(7)=1$,
$f(8)=f(10)=0$ (Section 6, p. 92) and conjectures only that $f$ is
unbounded. The interwoven polygons $A_{2N}$ give the stated upper bounds on
$f(2N)$ and, after deleting a vertex, on $f(2N-1)$ (Section 6, pp. 92–93). No
classification is supplied for general odd $n\ge9$ or for polygons having
substantially more than the minimum number of distances.

## Relation to E132

This source bears on
[Problem 132](../../../problems/distance_problems/E0132/_index.md).

For E132, let $D(A)=\{|x-y|:\{x,y\}\subset A\}$ and let $\mu_A(\delta)$ be the
number of unordered pairs at distance $\delta$. Fishburn’s $m(C)$ is $|D(A)|$
when $A$ is the vertex set of the convex polygon $C$; his multiplicity vector is
the decreasing rearrangement of the numbers $\mu_A(\delta)$. An E132-rare
distance is therefore an entry between $1$ and $n$ in this vector. The paper
primarily controls $|D(A)|$, not these individual entries.

The paper does not prove E132 for arbitrary planar sets: every structural
argument assumes convex position, and interior points destroy the cyclic
ordering, opposite-segment propagation, and maximal-side subpolygon arguments
used in Lemmas 1–8. Nor does it prove that the number of rare distances tends to
infinity, even in convex position. Proposition 1 suggests a possible
convex-position route: vertices drawn from a regular polygon have multiplicity
at most $n$ for every chord length, so a sufficiently strong lower bound with
$f(n)\to\infty$ would force increasingly many rare distances. Fishburn
conjectures only that $f$ is unbounded and supplies upper bounds, not the
required growth statement. The paper is therefore useful to E132 as a complete
analysis of the extremal convex obstruction and as a source of rigid cyclic
templates, but it neither treats nonconvex configurations nor resolves the
asymptotic question.
