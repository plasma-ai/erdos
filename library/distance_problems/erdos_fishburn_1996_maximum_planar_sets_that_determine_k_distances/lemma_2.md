---
name: distance_problems/erdos_fishburn_1996_maximum_planar_sets_that_determine_k_distances/lemma_2
title: "Lemma 2 (p. 118): a convex n-gon has at least ⌊n/2⌋ distances, with the extremal and near-extremal polygons"
desc: |
  The convex-polygon input the paper cites from earlier work: a convex n-gon
  with n at least 3 determines at least the floor of n/2 distinct distances,
  odd n with (n-1)/2 distances forces the regular n-gon, and the polygons are
  listed for even n with n/2 distances and for the pairs (4,2), (6,3), (7,4)
  and (9,5).
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Notation (p. 118). $R_n$ is the vertex set of a regular $n$-gon, and for
$0\le r\le n-3$, $R_n-r$ denotes a set of $n-r$ vertices of $R_n$; for
$r\ge2$ different choices of the removed vertices can give dissimilar sets.
The labels $1,\dots,6$ refer to the six labeled points of the upper-right
configuration of Fig. 1 (p. 117).

**Lemma 2** (p. 118), quoted: "Suppose $S$ is the vertex set of a convex
$n$-gon, $n\geq3$, that determines exactly $t$ different distances. Then
$t\geq\lfloor n/2\rfloor$. Moreover:

(i) if $n$ is odd and $t=(n-1)/2$, $S$ is $R_n$;

(ii) if $n$ is even, $t=n/2$, and $n\geq8$, $S$ is $R_n$ or $R_{n+1}-1$;

(iii) if $(n,t)=(4,2)$, $S$ is one of $R_4$, $R_5-1$, the vertices of two
equilateral triangles that share a side, and a set similar to $\{1,3,4,5\}$
on Fig. 1;

(iv) if $(n,t)=(6,3)$, $S$ is one of $R_6$, $R_7-1$, and a set similar to
$\{1,2,3,4,5,6\}$ on Fig. 1;

(v) if $(n,t)=(7,4)$, $S$ is $R_8-1$ or an $R_9-2$;

(vi) if $(n,t)=(9,5)$, $S$ is $R_{10}-1$ or an $R_{11}-2$."

The identifications are up to similarity.

**Source.** Paul Erdős and Peter Fishburn, Maximum planar sets that
determine $k$ distances, Discrete Mathematics 160 (1996), 115--125,
doi:10.1016/0012-365X(95)00153-N: Lemma 2 and its attribution on p. 118.
The edition read is identified on the
[[distance_problems/erdos_fishburn_1996_maximum_planar_sets_that_determine_k_distances/_index|source card]].

**Read depth.** Claims checked: the statement and its attribution were read
clause by clause on the page image. The paper gives no proof, and none is
checked here.

## Proof pointer

None in the paper. It states (p. 118) that the inequality
$t\ge\lfloor n/2\rfloor$, conjectured in Erdős's 1946 paper [3], is proved by
Altman [1] together with part (i); that parts (ii)--(v) are proved in
Fishburn, Convex polygons with few intervertex distances, Computational
Geometry 5 (1995) [5]; and that part (vi) is proved in Erdős and Fishburn,
Convex nonagons with five intervertex distances, Geometriae Dedicata 60
(1996) [4].

## Dependencies

E. Altman, On a problem of P. Erdős, Amer. Math. Monthly 70 (1963),
148--157, carded at
[[distance_problems/altman_1963_problem_p_erdos/_index|altman_1963_problem_p_erdos]],
and the two papers named above.

## Bears on

- [[../wiki/problems/distance_problems/E0093/_index|Problem 93]]: the
  lemma's first sentence is the problem's statement, for convex $n$-gons with
  $n\ge3$; the paper restates it with Altman's proof as its source and proves
  nothing toward it.
