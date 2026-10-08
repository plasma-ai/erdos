---
name: distance_problems/erdos_fishburn_1995_multiplicities_interpoint_distances_finite_planar_sets/theorem_2
title: "Theorem 2: the multiplicity vectors of five planar points with two or three distances"
desc: |
  Erdős and Fishburn determine which multiplicity vectors five planar points
  realize with two or with three distinct distances, in arbitrary and in
  convex position.
created: 2026-10-08T15:54:46Z
updated: 2026-10-08T15:54:46Z
---

***

## Statement

Setting (pp. 141-142). For a finite planar set $X$ of $n$ points with distinct
positive distances $d_1,\dots,d_m$, the multiplicity $r_k$ of $d_k$ is the
number of unordered pairs of points at distance $d_k$. The multiplicities are
listed in nonincreasing order, $r_1\ge r_2\ge\cdots\ge r_m$, whatever the
order of the distances themselves, so $\sum_kr_k=\binom n2$, and $r(X)$ is the
vector $(r_1,\dots,r_m)$. The paper writes $V$ for the vertex set of a convex
polygon, $S_{n,m}$ for the set of vectors $r(X)$ over all $n$-point sets $X$
with exactly $m$ distances, $T_{n,m}$ for the same over convex $V$, and $S_n$,
$T_n$ for the unions over $m$ (p. 142).

**Theorem 2** (p. 143, quoted). "$S_{5,2}=T_{5,2}=\{(5,5)\}$. $S_{5,3}$
consists of all feasible $(r_1,r_2,r_3)$ except $(8,1,1)$.
$T_{5,3}=S_{5,3}\setminus\{(7,2,1)\}$."

In the corpus's words: five points in the plane with exactly two distances
always split their ten pairs five and five, and this is realized in convex
position (the regular pentagon). With exactly three distances, every
nonincreasing triple of positive integers with sum $10$ occurs except
$(8,1,1)$; these are $(7,2,1)$, $(6,3,1)$, $(6,2,2)$, $(5,4,1)$, $(5,3,2)$,
$(4,4,2)$ and $(4,3,3)$, each drawn in Fig. 2 (p. 143). In convex position
the same triples occur except $(7,2,1)$, whose realization in Fig. 2 is
nonconvex. The paper does not define "feasible"; reading it as a
nonincreasing positive triple with sum $10$ matches the seven vectors of
Fig. 2 together with the excluded $(8,1,1)$.

**Source.** Paul Erdős and Peter C. Fishburn, Multiplicities of interpoint
distances in finite planar sets, Discrete Appl. Math. 60 (1995), no. 1-3,
141-147, doi:10.1016/0166-218X(94)00046-G: the setting on pp. 141-142,
Theorem 2 on p. 143 with its proof on pp. 143-144, Figs. 1 and 2 on p. 143.
The edition read is identified on the
[[distance_problems/erdos_fishburn_1995_multiplicities_interpoint_distances_finite_planar_sets/_index|source card]].

**Read depth.** Claims checked: the setting, the statement and the proof were
read clause by clause on the printed pages, and the seven labels of Fig. 2
were checked against the list of triples. The geometric case checks the proof
calls easy were not redone. Nothing here is independently reviewed.

## Proof pointer

Pages 143-144, in three parts.

Two distances. The regular pentagon gives $(5,5)$. If the two classes have
different sizes, one of them contains an equilateral triangle; Fig. 1 lists
the ways to add a fourth point to such a triangle with only two distances,
and a fifth point then forces a third distance.

Three distances. Fig. 2 realizes the seven vectors, all but $(7,2,1)$ in
convex position. $(8,1,1)$ is impossible: eight pairs at one distance force a
point at that distance from all four others, and those four contain at most
three pairs at that distance.

$(7,2,1)$ in convex position. Deleting an endpoint of the pair at the unique
distance leaves a convex quadrilateral with vector $(5,1)$ or $(4,2)$; in each
case the paper shows that no fifth point restores $r_1=7$ while keeping the
polygon convex.

## Dependencies

None outside the paper beyond plane geometry.

## Bears on

- [[../wiki/problems/distance_problems/E0132/_index|Problem 132]]: the
  problem asks whether $n\ge5$ planar points always have two distances that
  occur between at most $n$ pairs. For $n=5$ this follows from the theorem and
  a count, an observation of this page: two distances give $(5,5)$; with three
  or more distances, two multiplicities above $5$ would need at least $12$ of
  the $10$ pairs, so at least two distances occur at most $5$ times. One
  distance is impossible for four or more points (p. 143). The paper's own
  sentence on this case (p. 146) names "Theorem 1" [sic] as verifying the
  conclusion of its Conjecture 4 for $n=5$; Theorem 1 is the convex-polygon
  bound on the number of distances, and the five-point classification is
  Theorem 2.
