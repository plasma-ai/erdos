---
name: distance_problems/erdos_fishburn_1996_maximum_planar_sets_that_determine_k_distances/theorem_1
title: "Theorem 1 (p. 116): g(2) = 5, g(3) = 7, g(4) = 9 and g(5) = 12"
desc: |
  Erdős and Fishburn's main theorem: the largest planar sets with exactly 2,
  3, 4 and 5 distinct distances have 5, 7, 9 and 12 points, the 5-point and
  7-point maximizers are R_5 and R_7 or R_6^+, every 9-point four-distance set
  is R_9 or one of three displayed configurations, and one displayed 12-point
  triangular-lattice set has five distances.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Notation (pp. 115--116). $g(k)$ is the largest number of points in the
Euclidean plane that determine exactly $k$ distinct distances; the
introduction notes $g(1)=3$, realized only by an equilateral triangle
(p. 115). $R_n$ is the vertex set of a regular $n$-gon and $R_n^+$ is $R_n$
together with its center. Two sets are similar when one maps to the other by
rotations, reflections, translations and uniform rescaling (p. 115), and the
classifications below are up to similarity. $L_\triangle$ is the triangular
lattice $\{a(1,0)+b(1/2,\sqrt3/2):a,b\in\mathbb Z\}$ (p. 115).

**Theorem 1** (p. 116), quoted: "$g(2)=5$, $g(3)=7$, $g(4)=9$ and
$g(5)=12$. $R_5$ is the only 5-point set with exactly two interpoint
distances; the only 7-point sets that determine three distances are $R_7$
and $R_6^+$; a 9-point set with exactly four distances must be $R_9$ or one
of the configurations at the top of Fig. 1; one 12-point set that determines
five distances is the configuration in $L_\triangle$ at the bottom of
Fig. 1."

The three configurations at the top of Fig. 1 (p. 117) are captioned as
9-point sets that determine four distances. Two are subsets of
$L_\triangle$: the upper-left one is $R_6^+$ with two adjacent outer points
of the 13-point star of Conjecture 2 added (p. 120), and the middle one
arises in subcase (3.3) (p. 122). The third, at the upper right, is not a
lattice subset; p. 116 describes it as the vertices of three equilateral
triangles with a common center and a horizontal edge, with its four
distances realized as described there.

The $k=5$ part gives the value $g(5)=12$ and one realizer; it does not
classify the 12-point five-distance sets. The paper says it suspects the
displayed set is unique (p. 117) and proves uniqueness only in the cases
$|S_D|\ge9$ or $|S_D|\le6$ of its diameter analysis, leaving $|S_D|\in\{7,8\}$
open (pp. 122--123). Together with $g(1)=3$, the upper bounds
$g(2)\le5$, $g(3)\le7$, $g(4)\le9$ and $g(5)\le12$ say that every planar set
of $6$, $8$, $10$ or $13$ points determines at least $3$, $4$, $5$ or $6$
distinct distances respectively; the paper draws the 13-point case on p. 116.

**Source.** Paul Erdős and Peter Fishburn, Maximum planar sets that
determine $k$ distances, Discrete Mathematics 160 (1996), 115--125,
doi:10.1016/0012-365X(95)00153-N: Theorem 1 on p. 116, Fig. 1 on p. 117. The
edition read is identified on the
[[distance_problems/erdos_fishburn_1996_maximum_planar_sets_that_determine_k_distances/_index|source card]].

**Read depth.** Claims checked: the statement, the notation and Fig. 1 were
read clause by clause on the page images. The proof (Sections 2--4,
pp. 117--123) was read for structure only; no case was checked, and nothing
here is independently reviewed.

## Proof pointer

The examples give the lower bounds $g(2)\ge5$, $g(3)\ge7$, $g(4)\ge9$ and
$g(5)\ge12$ (p. 117). The upper bounds and classifications run on the set
$S_D$ of points at the diameter $D$ from some other point. When $|S_D|$ is
large,
[[distance_problems/erdos_fishburn_1996_maximum_planar_sets_that_determine_k_distances/lemma_1|Lemma 1]](a)
makes $S_D$ a convex polygon and
[[distance_problems/erdos_fishburn_1996_maximum_planar_sets_that_determine_k_distances/lemma_2|Lemma 2]]
pins it down as a regular or nearly regular polygon; when $|S_D|$ is small,
Lemma 1(b) removes the diameter by deleting a few points, reducing to the
classification for $k-1$, and the deleted points are then restored on
perpendicular bisectors and checked distance by distance. The case $k=2$ is
on p. 118, $k=3$ on pp. 118--119 (with the 4-point two-distance sets of
Fig. 2), $k=4$ in Section 3 (pp. 119--122, with Fig. 3) and $k=5$, as
$g(5)<13$, in Section 4 (pp. 122--123). Not checked here.

## Dependencies

[[distance_problems/erdos_fishburn_1996_maximum_planar_sets_that_determine_k_distances/lemma_1|Lemma 1]],
proved in the paper, and
[[distance_problems/erdos_fishburn_1996_maximum_planar_sets_that_determine_k_distances/lemma_2|Lemma 2]],
whose parts the paper credits to Altman [1], to Fishburn [5] and to Erdős and
Fishburn [4]. Subcase 2 of the $k=4$ proof (p. 120) also uses the list of the
15 convex pentagons with three distances in Fig. 2 of Fishburn's DIMACS
technical report [6]. The geometric facts recalled on p. 117, that there are
at most $|S|$ diameter pairs and that two diameter segments without a common
endpoint cross, are used throughout.

## Bears on

- [[../wiki/problems/distance_problems/E0132/_index|Problem 132]]: the
  theorem gives no multiplicity bound, so it neither proves nor refutes
  either question of the problem. It supplies exact small-order facts: every
  8-point planar set determines at least four distances, the 7-point
  three-distance sets are $R_7$ and $R_6^+$, the 9-point four-distance sets
  are among the four listed, and every 13-point set determines at least six
  distances. The problem's small-case claim pages use some of them:
  [[../wiki/problems/distance_problems/E0132/claims/2026_08_23_beller|Beller's eight-point argument]]
  takes the eight-point bound and the seven-point classification as stated
  literature inputs, and
  [[../wiki/problems/distance_problems/E0132/claims/2026_07_05_marchetto|Marchetto's note]]
  descends through the seven-point and nine-point classifications. In the
  classified extremal sets themselves, counted directly here, both distances
  of $R_5$ occur $5$ times, all three of $R_7$ occur $7$ times, and the
  distances of $R_6^+$ occur $12$, $6$ and $3$ times.
