---
name: distance_problems/fishburn_1995_convex_polygons_few_intervertex_distances/theorem_3
title: "Theorem 3 (p. 67): the convex triangles, pentagons and heptagons with one distance more than the minimum"
desc: |
  The triangles with two distances are the nonequilateral isosceles
  triangles, there are 15 convex pentagons with three intervertex distances,
  and the convex heptagons with four are R_8 - 1 and the four dissimilar
  versions of R_9 - 2, all up to similarity.
created: 2026-10-08T15:54:15Z
updated: 2026-10-08T15:54:15Z
---

***

**Source.** Theorem 3, p. 67, of Peter Fishburn, "Convex polygons with few
intervertex distances," Computational Geometry 5 (1995), no. 2, 65--93,
doi:10.1016/0925-7721(94)00020-v, the edition named on the
[[distance_problems/fishburn_1995_convex_polygons_few_intervertex_distances/_index|source card]].

**Read depth.** Claims checked: the statement, the remark after it (p. 67),
Fig. 2 (p. 68), Fig. 10 (p. 84) and the closing sentences of Sections 4
and 5 (pp. 84, 92) were read clause by clause on the page images. The
proofs were read for structure only. Nothing here is independently
reviewed.

## Statement

Notation as on
[[distance_problems/fishburn_1995_convex_polygons_few_intervertex_distances/theorem_2|Theorem 2]]:
$M_n(t)$ is the class of convex $n$-gons with exactly $t$ distinct
intervertex distances, "contains $N$ polygons" counts similarity classes,
and $R_n-k$ is a regular $n$-gon with $k$ vertices deleted, its "dissimilar
versions" coming from deleting different combinations of vertices (p. 66).

**Theorem 3** (p. 67, quoted). "$M_3(2)$ is the class of all nonequilateral
isosceles triangles. $M_5(3)$ contains the 15 pentagons shown in Fig. 2.
$M_7(4)$ contains 5 polygons, namely $R_8-1$ and the four dissimilar
versions of $R_9-2$."

For odd $n$ these are the classes one above Altman's minimum $(n-1)/2$
([[distance_problems/fishburn_1995_convex_polygons_few_intervertex_distances/theorem_1|Theorem 1]]).

**The pentagons** (Fig. 2, p. 68), labelled (5.1)--(5.15), with their
multiplicity vectors (multiplicities in decreasing order, not matched to
the distances): one with $(6,3,1)$, one with $(6,2,2)$, one with $(5,4,1)$,
four with $(5,3,2)$, four with $(4,4,2)$ and four with $(4,3,3)$. The
figure also names a construction for each but (5.11), such as $R_4+1$,
$A_6-1$ or $R_7-2$.

**The heptagons** (Fig. 10, p. 84): $R_8-1$ with multiplicity vector
$(6,6,6,3)$, and four versions of $R_9-2$, each with $(6,5,5,5)$.

**A suggestion, not a theorem** (p. 67). The paper writes that the result
for $n=7$ "suggests" that for odd $n\geqslant9$, $M_n((n+1)/2)$ contains
$(n+3)/2$ polygons, $R_{n+1}-1$ and the $(n+1)/2$ dissimilar versions of
$R_{n+2}-2$. An added-in-proof note (p. 93) states that the case $n=9$ is
verified in a separate paper of Erdős and Fishburn, then in press in
Geometriae Dedicata.

## Proof pointer

$M_3(2)$ is not argued. $M_5(3)$ is Section 4 (pp. 81--84): a pentagon is
built by adding a fifth vertex to a member of $M_4(2)$ where possible,
which gives eight of the fifteen, and the remaining cases, where no
quadrilateral of the pentagon has two distances, are settled by case
analysis on the longest segments with the plane facts collected as Lemma 0
(pp. 68--69) and Altman's
[[distance_problems/fishburn_1995_convex_polygons_few_intervertex_distances/lemma_1|Lemma 1]]
and Lemmas 2 and 3. $M_7(4)$ is Section 5 (pp. 84--92), split by the
position of the longest segments into three parts and many cases, using the
classifications of $M_6(3)$
([[distance_problems/fishburn_1995_convex_polygons_few_intervertex_distances/theorem_2|Theorem 2]])
and $M_5(3)$ after deleting vertices.

## Dependencies

[[distance_problems/fishburn_1995_convex_polygons_few_intervertex_distances/theorem_2|Theorem 2]]
(the cases $M_4(2)$ and $M_6(3)$) and
[[distance_problems/fishburn_1995_convex_polygons_few_intervertex_distances/lemma_1|Lemma 1]].

## Bears on

- [[../wiki/problems/distance_problems/E0132/_index|Problem 132]]: the
  printed multiplicity vectors show that each of the fifteen pentagons has
  at least two distances occurring at most $5$ times, and each of the five
  heptagons has all four distances occurring at most $7$ times (a reading
  of the figures made here). These are convex examples only; the paper
  makes no statement about the problem.
