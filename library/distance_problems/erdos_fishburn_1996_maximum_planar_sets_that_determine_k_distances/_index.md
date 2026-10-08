---
name: distance_problems/erdos_fishburn_1996_maximum_planar_sets_that_determine_k_distances
title: "Erdős–Fishburn: Maximum planar sets that determine k distances"
desc: |
  Determines the largest planar sets with exactly k distinct distances for k <=
  4 (g(2)=5, g(3)=7, g(4)=9) with their extremal configurations, and proves
  g(5)=12.
license: reserved
created: 2026-09-21T00:00:00Z
updated: 2026-10-08T16:16:06Z
---

# Erdős–Fishburn: Maximum planar sets that determine k distances

[[distance_problems/_index|..]]

[[distance_problems/erdos_fishburn_1996_maximum_planar_sets_that_determine_k_distances/lemma_1|lemma_1]]: For a planar set of at least three points whose diameter is attained at m
points, those m points are the vertices of a convex m-gon when m is at
least 3, and deleting at most the ceiling of m/2 points leaves a set without
the diameter as a distance.

[[distance_problems/erdos_fishburn_1996_maximum_planar_sets_that_determine_k_distances/lemma_2|lemma_2]]: The convex-polygon input the paper cites from earlier work: a convex n-gon
with n at least 3 determines at least the floor of n/2 distinct distances,
odd n with (n-1)/2 distances forces the regular n-gon, and the polygons are
listed for even n with n/2 distances and for the pairs (4,2), (6,3), (7,4)
and (9,5).

[[distance_problems/erdos_fishburn_1996_maximum_planar_sets_that_determine_k_distances/theorem_1|theorem_1]]: Erdős and Fishburn's main theorem: the largest planar sets with exactly 2,
3, 4 and 5 distinct distances have 5, 7, 9 and 12 points, the 5-point and
7-point maximizers are R_5 and R_7 or R_6^+, every 9-point four-distance set
is R_9 or one of three displayed configurations, and one displayed 12-point
triangular-lattice set has five distances.

***

The copy read for this card, an image-only scan of the journal edition with no
text layer, prints "0012-365X/96/$15.00 © 1996 Elsevier Science B.V. All rights
reserved" on its first page (printed p. 115, read on the page image), every
other right reserved.

Paul Erdős and Peter Fishburn, "Maximum planar sets that determine k distances,"
Discrete Mathematics, 160(1-3), 115-125, 1996.
https://doi.org/10.1016/0012-365x(95)00153-n

## Overview

For a finite planar set $S$, the paper studies $g(k)$, the largest possible
$|S|$ when exactly $k$ distinct interpoint distances occur. Thus it treats the
inverse extremal form of the classical distinct-distances function $f(n)$; the
relation $f(g(k))\le k$, with equality when $g(k-1)<g(k)$, is recorded in
Section 1 (p. 116).

The principal result is
[[distance_problems/erdos_fishburn_1996_maximum_planar_sets_that_determine_k_distances/theorem_1|Theorem 1]]
(p. 116):

- $g(2)=5$, and the unique extremal set is the regular pentagon $R_5$.
- $g(3)=7$, with precisely two extremal similarity types: $R_7$ and the regular
  hexagon together with its center, $R_6^+$.
- $g(4)=9$; the extremal sets are $R_9$ and the three configurations in the top
  row of Fig. 1 (pp. 116–117).
- $g(5)=12$. A 12-point triangular-lattice example is exhibited in Fig. 1, but
  uniqueness is only suspected, not proved.

The proof is organized by the diameter $D=D(S)$ and the set $S_D$ of points
incident with a diameter pair. The paper recalls that there are at most $|S|$
diameter pairs and that two disjoint diameter segments must cross.
[[distance_problems/erdos_fishburn_1996_maximum_planar_sets_that_determine_k_distances/lemma_1|Lemma 1]]
(pp. 117–118), for $|S|\ge3$, proves that $S_D$ is the vertex set of a convex
$m$-gon when $m=|S_D|\ge3$, and that deleting at most $\lceil m/2\rceil$
points removes $D$ from the distance set. This creates the main dichotomy:
large $m$ is handled through classifications of convex polygons with few
distances, while small $m$ permits reduction to a previously classified value
of $k$.

[[distance_problems/erdos_fishburn_1996_maximum_planar_sets_that_determine_k_distances/lemma_2|Lemma 2]]
(p. 118) supplies the convex-polygon input. A convex $n$-gon has at least
$\lfloor n/2\rfloor$ distances; equality and near-equality cases are
classified for the parameter pairs needed in the paper. In particular, odd $n$
with $t=(n-1)/2$ forces $R_n$; for even $n\ge8$ and $t=n/2$, the possibilities
are $R_n$ and $R_{n+1}-1$; and special lists are given for
$(n,t)=(4,2),(6,3),(7,4),(9,5)$. These results are cited background rather than
newly proved here: the inequality and Lemma 2(i) come from [1], parts (ii)–(v)
from [5], and part (vi) from [4].

The cases $k=2,3$ are completed in Section 2 (pp. 117–119), on pp. 118–119,
by applying Lemma 1 and then checking possible additions on perpendicular
bisectors. For $k=3$, the
case $|S_D|=5$ is reduced to the six four-point configurations in Fig. 2; none
permits the required three additions without another distance, except a
completion to $R_6^+$, which has $|S_D|=6$.

Section 3 (pp. 119–122) classifies all nine-point four-distance sets. The case
$|S_D|\ge7$ gives only $R_9$, and the case in which deleting two points removes
$D$ extends $R_6^+$ only to the upper-left configuration of Fig. 1 (p. 120). In
the deletion-of-three case, after the convex-hexagon and two further subcases
are excluded, the remaining subcase is reduced to six four-point cores.
Subcases (3.1)–(3.6) (pp. 121–122) inspect $R_4$, $R_5-1$, two joined
equilateral triangles, $A_4$, $R_3^+$, and $B_4$, respectively; the viable
extensions produce the other two nonregular configurations in Fig. 1. The
geometric enumeration is largely by feasible placements on perpendicular
bisectors and explicit distance checking.

Section 4 (pp. 122–123) proves $g(5)<13$, hence $g(5)=12$. Assuming a 13-point
five-distance set, the authors separate cases by $m=|S_D|$. For $m\ge9$, Lemmas
1 and 2 reduce to regular or nearly regular polygons, whose necessary additions
create a sixth distance. For $m\le8$, deleting four points leaves a nine-point
four-distance set, so Section 3 applies; the triangular-lattice cases permit at
most the displayed 12-point extension, and the exceptional nonlattice nine-point
set admits no suitable extension. The same analysis proves uniqueness of the
displayed 12-point set only when $m\ge9$ or $m\le6$; the unresolved cases
$m=7,8$ prevent a complete classification (pp. 122–123).

The large-$k$ material is evidential. Conjecture 1 (p. 115) asserts that some
maximizer belongs to the triangular lattice for every $k\ge3$, and that every
maximizer is similar to a triangular-lattice subset for $k\ge7$. Conjecture 2
(p. 116) proposes $g(6)=13$ and three extremal types: $R_{13}$, $R_{12}^+$, and
a specified triangular-lattice configuration. Only the consequence of Theorem 1
that every 13-point set has at least six distances is proved; the claim that
every 14-point set has at least seven is part of Conjecture 2.

Section 5 (pp. 123–124) gives computed constructions, not optimality theorems.
Fig. 4 exhibits triangular-lattice sets with
$(k,n)=(7,16),(8,19),(9,21),(10,25),(11,27)$, and $(13,31)$. Table 1 (p. 124)
tabulates exact distance counts for regular hexagonal triangular-lattice arrays
and square integer-lattice arrays. A hexagonal array with $s$ points per side
has $6\binom{s}{2}+1$ points and at most $s^2-1$ distances. The authors report
that their triangular arrays use about 26% fewer distances than comparably sized
square arrays, while explicitly declining to claim that these array shapes are
optimal. Section 6 (pp. 124–125) lists open questions, including uniqueness at
$k=5$, whether $g(k)=g(k+1)$ can occur, and whether every maximum set has a
point realizing all $k$ distances; the last property is verified only for the
known examples.

## Relation to E132

For E132, write

$$
\Delta(A)=\{\|x-y\|:x,y\in A,\ x\ne y\},\qquad
\nu_A(r)=|\{\{x,y\}\subset A:\|x-y\|=r\}|.
$$

The paper's parameter is $k=|\Delta(A)|$, and $g(k)$ is the maximum possible
$n=|A|$. E132 instead concerns

$$
R(A)=|\{r\in\Delta(A):1\le \nu_A(r)\le n\}|,
$$

asking whether $R(A)\ge2$ for every finite planar $A$, and whether the minimum
of $R(A)$ over all $n$-point sets tends to infinity. As literally worded the
first question fails at $n=4$, and the E132 page reads it for $n\ge5$.

The directly usable observation is the diameter bound recalled in Section 2 (p.
117): if $D=\max\Delta(A)$, then $\nu_A(D)\le n$. Thus the paper supplies the
standard first rare distance required by E132. Lemma 1 strengthens its
structural description. With

$$
A_D=\{x\in A:\|x-y\|=D\text{ for some }y\in A\},
$$

its points are in convex position when $|A_D|\ge3$, and a set of at most
$\lceil |A_D|/2\rceil$ vertices meets every diameter pair. Deleting those
vertices removes $D$.

The triangular-lattice constructions in Section 5 have unusually few distinct
distances, but the paper tabulates only the number of distance values, not
their multiplicities. It therefore neither verifies nor refutes E132 for these
arrays. Conjectures 1 and 2 concern the shape and size of sets with a
prescribed number of distances and provide no multiplicity bound.

## Result pages

Read status: claims checked for the three results below, whose statements
were read clause by clause on the page images; the proofs of Theorem 1 and
Lemma 1 were read for structure only, Lemma 2 is cited in the paper without
proof, and nothing is independently reviewed.

- [[distance_problems/erdos_fishburn_1996_maximum_planar_sets_that_determine_k_distances/theorem_1|Theorem 1]]
  (p. 116): $g(2)=5$, $g(3)=7$, $g(4)=9$, $g(5)=12$, with the
  classifications for $k\le4$ and one 12-point realizer for $k=5$.
- [[distance_problems/erdos_fishburn_1996_maximum_planar_sets_that_determine_k_distances/lemma_1|Lemma 1]]
  (pp. 117–118): the diameter points are in convex position, and at most
  $\lceil m/2\rceil$ deletions remove the diameter.
- [[distance_problems/erdos_fishburn_1996_maximum_planar_sets_that_determine_k_distances/lemma_2|Lemma 2]]
  (p. 118): the convex-polygon distance bound and classifications, cited
  from Altman, Fishburn, and Erdős and Fishburn.

**Bears on.**

- [[../wiki/problems/distance_problems/E0132/_index|Problem 132]]: no result
  of the paper bounds how often a distance occurs, so it neither proves nor
  refutes either question.
  [[distance_problems/erdos_fishburn_1996_maximum_planar_sets_that_determine_k_distances/theorem_1|Theorem 1]]
  supplies exact small-order inputs (at least four distances among eight
  points, the 7-point three-distance sets, the 9-point four-distance
  candidates, at least six distances among thirteen points), and
  [[distance_problems/erdos_fishburn_1996_maximum_planar_sets_that_determine_k_distances/lemma_1|Lemma 1]]
  describes the diameter, the one distance that the bound of at most $n$
  diameter pairs recalled on p. 117 makes rare; the section above sets out
  the relation.
- [[../wiki/problems/distance_problems/E0093/_index|Problem 93]]: the first
  sentence of
  [[distance_problems/erdos_fishburn_1996_maximum_planar_sets_that_determine_k_distances/lemma_2|Lemma 2]]
  is the problem's statement for convex $n$-gons, $n\ge3$, which the paper
  restates with Altman's proof as its source and does not prove.
- [[../wiki/problems/distance_problems/E0659/_index|Problem 659]]: the
  problem's references list the paper. It records (p. 116) the bound
  $f(n)\le cn/(\log n)^{1/2}$ for the least number $f(n)$ of distances
  among $n$ planar points, attributed to Erdős via a square section of the
  integer lattice, and says the same bound, perhaps with a different
  constant, can be proved with the triangular lattice, with no proof given.
  It says nothing about four-point subsets, and both lattices contain
  four-point sets with two distances, so it does not answer the problem.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
