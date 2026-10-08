---
name: distance_problems/fishburn_1995_convex_polygons_few_intervertex_distances
title: "Fishburn: Convex polygons with few intervertex distances"
desc: |
  Classifies up to similarity the convex polygons whose number of distinct
  intervertex distances equals or just exceeds Altman's lower bound of
  floor(n/2).
license: reserved
created: 2026-09-21T00:00:00Z
updated: 2026-10-08T16:16:06Z
---

# Fishburn: Convex polygons with few intervertex distances

[[distance_problems/_index|..]]

[[distance_problems/fishburn_1995_convex_polygons_few_intervertex_distances/lemma_1|lemma_1]]: If a side of a convex n-gon attains the largest intervertex distance, the
polygon has at least n-2 distinct intervertex distances, and at least n-1
when no other side or diagonal attains it.

[[distance_problems/fishburn_1995_convex_polygons_few_intervertex_distances/proposition_1|proposition_1]]: For every n >= 7 there is a largest nonnegative integer f(n) such that a
convex n-gon with at most floor(n/2) + f(n) intervertex distances has its
vertices among those of a regular polygon; the paper finds f(7) = 1 and
f(8) = f(10) = 0, bounds f(n) above, and conjectures that f is unbounded.

[[distance_problems/fishburn_1995_convex_polygons_few_intervertex_distances/theorem_1|theorem_1]]: Altman's theorem as the paper cites it: every convex n-gon, n >= 3, has at
least floor(n/2) distinct intervertex distances, and for odd n the only
convex n-gon with exactly (n-1)/2 is the regular n-gon, up to similarity.

[[distance_problems/fishburn_1995_convex_polygons_few_intervertex_distances/theorem_2|theorem_2]]: Up to similarity there are four convex quadrilaterals with two intervertex
distances and three convex hexagons with three, and for every even n >= 8
the convex n-gons with exactly n/2 intervertex distances are the regular
n-gon and the regular (n+1)-gon with one vertex removed.

[[distance_problems/fishburn_1995_convex_polygons_few_intervertex_distances/theorem_3|theorem_3]]: The triangles with two distances are the nonequilateral isosceles
triangles, there are 15 convex pentagons with three intervertex distances,
and the convex heptagons with four are R_8 - 1 and the four dissimilar
versions of R_9 - 2, all up to similarity.

***

The copy read for this card prints "Elsevier Science B.V. / SSDI
0925-7721(94)00020-4" at the
copyright-line position of its first page (printed p. 65), the start of the line
with its ISSN and © being cut off in the scan; the publisher's imprint is the
only notice observed, every other right reserved.

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
cited from Altman without proof, says that a maximal side forces at least $n-2$ distances and
a uniquely maximal side at least $n-1$. Lemmas 2 and 3 (p. 69) specify the
complete nested pattern of distances when equality holds. In the even-order
proof, Lemma 4 restricts the possible farthest neighbors of a selected vertex
(p. 72). The argument then separates the case of one farthest segment from that
vertex, where Lemma 5 propagates the two largest distances across all
opposite-vertex segments and further applications of Lemmas 1–3 then force
equal sides and concyclicity (pp. 72–73), from the case of two farthest
segments. In the latter case, Lemmas 6 and 7
establish a circular, equally spaced core (pp. 73–81), Lemma 8 inserts every
remaining vertex on the same circle (pp. 73–75), and the technical
perpendicular-bisector Lemma 9 controls the inductive placement (pp. 75–77).
Sections 4 and 5 instead use exhaustive geometric case analysis, repeatedly
deleting a vertex, invoking the lower-order classification, and applying
congruence, perpendicular-bisector, parallelism, and concyclicity facts
collected as Lemma 0 (pp. 68–69).

The paper also records multiplicity vectors: these are the distance
multiplicities sorted in decreasing order, without matching their order to the
lengths $d_1>d_2>\cdots$ (pp. 66, 68). Figure 2 gives the vectors for all
fifteen pentagons, while Figure 10 gives $(6,6,6,3)$ for $R_8-1$ and $(6,5,5,5)$
for each displayed $R_9-2$ heptagon (p. 84).

Proposition 1 (p. 66) packages the rigidity results by defining, for each
$n\ge7$, the largest nonnegative integer $f(n)$ such that every convex $n$-gon
with at most $\lfloor n/2\rfloor+f(n)$ distances has all its vertices on a
circle and among those of a regular polygon. The paper obtains
$f(7)=1$, $f(8)=f(10)=0$ (Section 6, p. 92) and conjectures only that $f$ is
unbounded. The interwoven polygons $A_{2N}$ give the stated upper bounds on
$f(2N)$ and, after deleting a vertex, on $f(2N-1)$ (Section 6, pp. 92–93). No
classification is supplied for general odd $n\ge9$ or for polygons having
substantially more than the minimum number of distances.

## Relation to E132

This source bears on [[../wiki/problems/distance_problems/E0132/_index|Problem 132]].

For E132, let $D(A)=\{|x-y|:\{x,y\}\subset A\}$ and let $\mu_A(\delta)$ be the
number of unordered pairs at distance $\delta$. Fishburn’s $m(C)$ is $|D(A)|$
when $A$ is the vertex set of the convex polygon $C$; his multiplicity vector is
the decreasing rearrangement of the numbers $\mu_A(\delta)$. An E132-rare
distance is therefore an entry between $1$ and $n$ in this vector. The paper
primarily controls $|D(A)|$, not these individual entries.

A useful bridge is the elementary count

$$
\binom n2=\sum_{\delta\in D(A)}\mu_A(\delta)\ge (q-r)(n+1)+r,
$$

where $q=|D(A)|$ and $r=|\{\delta:1\le\mu_A(\delta)\le n\}|$. Hence

$$
r\ge \left\lceil\frac{q(n+1)-\binom n2}{n}\right\rceil.
$$

Thus a convex polygon with more than Altman’s minimum number of distances
already has at least two rare distances (indeed at least three when $n$ is even
and $q\ge n/2+1$). The delicate even case is consequently $q=n/2$, exactly the
case classified by Theorem 2.

For even $n\ge8$, Theorem 2 reduces that case to $R_n$ and $R_{n+1}-1$. In
$R_n$, each non-diameter chord length occurs exactly $n$ times and the diameter
occurs $n/2$ times. In $R_{n+1}-1$, where $n+1$ is odd, each chord class had
$n+1$ pairs before deletion and loses the two pairs incident with the deleted
vertex, leaving multiplicity $n-1$. Hence every one of the $n/2$ distances in
either classified polygon is E132-rare. For $n=6$, Fig. 1 (p. 67) prints the multiplicity
vectors $(6,6,3)$ for $A_6$ and $R_6$ and $(5,5,5)$ for $R_7-1$, all entries at
most six. Combined with Altman’s odd-order equality classification, these
observations yield the two-rare-distance assertion for convex configurations
with $n\ge5$; at $n=4$ the class $A_4$ of $M_4(2)$, with vector $(5,1)$, has
only one. This is a consequence of the paper plus the
counting argument, not a theorem stated in E132’s language.

The small odd classifications provide sharper test cases. All fifteen vectors in
Figure 2 have at least two entries at most five. For the five heptagons of
Theorem 3, Figure 10 gives $(6,6,6,3)$ or $(6,5,5,5)$, so all four distances are
rare. These examples can be used as rigid base cases in deletion or induction
arguments, just as Sections 3 and 5 use lower-order classifications.

The paper does not prove E132 for arbitrary planar sets: every structural
argument assumes convex position, and interior points destroy the cyclic
ordering, opposite-segment propagation, and maximal-side subpolygon arguments
used in Lemmas 1–8. Nor does it prove that the number of rare distances tends to
infinity, even in convex position. The counting bound can remain constant when
$m(C)$ exceeds its minimum by only a fixed amount, while the proposed
classifications for near-minimal odd polygons are conjectural beyond the stated
small cases. Proposition 1 suggests a possible convex-position route: vertices
drawn from a regular polygon have multiplicity at most $n$ for every chord
length, so a sufficiently strong lower bound with $f(n)\to\infty$ would force
increasingly many rare distances. Fishburn conjectures only that $f$ is
unbounded and supplies upper bounds, not the required growth statement. The
paper is therefore useful to E132 as a complete analysis of the extremal convex
obstruction and as a source of rigid cyclic templates, but it neither treats
nonconvex configurations nor resolves the asymptotic question.

Read status: claims checked for the results listed below, read clause by clause
on the page images of the journal print (pp. 65--93); the proofs were read for
structure only. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/distance_problems/E0132/_index|#132]] (Theorems
1 and 2: the convex polygons with the minimum number of distances, odd $n$ and
even $n\ge6$ (Fig. 1 for $n=6$), have every distance occurring at most $n$ times, which with the
counting bound above gives two such distances for convex $n$-gons, $n\ge5$, as
a deduction made here; Theorem 3: convex pentagon and heptagon examples;
Proposition 1: unbounded $f$ would bear on the second question in convex
position, but the paper only conjectures it; nothing on sets not in convex
position), [[../wiki/problems/distance_problems/E0093/_index|#93]] (Theorem 1
cites the problem's statement from Altman without proof; Theorem 2 adds the
even equality cases).

**Results.**

- [[distance_problems/fishburn_1995_convex_polygons_few_intervertex_distances/theorem_1|Theorem 1]]
  (p. 66, cited from Altman): every convex $n$-gon, $n\ge3$, has at least
  $\lfloor n/2\rfloor$ intervertex distances, and for odd $n$ exactly
  $(n-1)/2$ only when it is similar to $R_n$.
- [[distance_problems/fishburn_1995_convex_polygons_few_intervertex_distances/theorem_2|Theorem 2]]
  (p. 66; proofs pp. 69--81): $M_4(2)$ has four similarity classes, $M_6(3)$
  three, and for every even $n\ge8$, $M_n(n/2)$ consists of $R_n$ and
  $R_{n+1}-1$.
- [[distance_problems/fishburn_1995_convex_polygons_few_intervertex_distances/theorem_3|Theorem 3]]
  (p. 67; proofs pp. 81--92): $M_3(2)$ is the nonequilateral isosceles
  triangles, $M_5(3)$ the fifteen pentagons of Fig. 2, and $M_7(4)$ is
  $R_8-1$ and the four dissimilar versions of $R_9-2$.
- [[distance_problems/fishburn_1995_convex_polygons_few_intervertex_distances/proposition_1|Proposition 1]]
  (p. 66; Section 6, pp. 92--93): for $n\ge7$ the largest $f(n)\ge0$ such
  that at most $\lfloor n/2\rfloor+f(n)$ distances force the vertices onto a
  regular polygon's; $f(7)=1$, $f(8)=f(10)=0$, upper bounds from $A_{2N}$,
  and the conjecture that $f$ is unbounded.
- [[distance_problems/fishburn_1995_convex_polygons_few_intervertex_distances/lemma_1|Lemma 1]]
  (p. 69, cited from Altman): a max side forces $m(C)\ge n-2$, a uniquely
  max side $m(C)\ge n-1$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
