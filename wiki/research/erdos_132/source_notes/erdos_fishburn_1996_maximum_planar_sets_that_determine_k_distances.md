---
name: research/erdos_132/source_notes/erdos_fishburn_1996_maximum_planar_sets_that_determine_k_distances
title: "Erdős–Fishburn: Maximum planar sets that determine k distances"
desc: "Source notes for Problem 132: Erdős–Fishburn: Maximum planar sets that determine k distances."
tags: []
sources: []
created: 2026-09-24T22:18:23Z
updated: 2026-09-24T22:18:23Z
---

# Erdős–Fishburn: Maximum planar sets that determine k distances


[Full paper in Markdown](../../../../library/distance_problems/erdos_fishburn_1996_maximum_planar_sets_that_determine_k_distances/_index.md).

***

[Full paper in Markdown](../../../../library/distance_problems/erdos_fishburn_1996_maximum_planar_sets_that_determine_k_distances/_index.md).

Paul Erdős and Peter Fishburn, "Maximum planar sets that determine k distances,"
Discrete Mathematics, 160(1-3), 115-125, 1996.
https://doi.org/10.1016/0012-365x(95)00153-n

## Overview

For a finite planar set $S$, the paper studies $g(k)$, the largest possible
$|S|$ when exactly $k$ distinct interpoint distances occur. Thus it treats
the inverse extremal form of the classical distinct-distances function $f(n)$;
the relation $f(g(k))\le k$, with equality when $g(k-1)<g(k)$, is recorded
in Section 1 (p. 116).

The principal result is Theorem 1 (p. 116):

- $g(2)=5$, and the unique extremal set is the regular pentagon $R_5$.
- $g(3)=7$, with precisely two extremal similarity types: $R_7$ and the
  regular hexagon together with its center, $R_6^+$.
- $g(4)=9$; the extremal sets are $R_9$ and the three configurations in the
  top row of Fig. 1 (pp. 116–117).
- $g(5)=12$. A 12-point triangular-lattice example is exhibited in Fig. 1, but
  uniqueness is only suspected, not proved.

The proof is organized by the diameter $D=D(S)$ and the set $S_D$ of points
incident with a diameter pair. The paper recalls that there are at most $|S|$
diameter pairs and that two disjoint diameter segments must cross. Lemma 1 (pp.
117–118) proves that, if $m=|S_D|\ge3$, then $S_D$ is the vertex set of a
convex $m$-gon, and that deleting at most $\lceil m/2\rceil$ points removes
$D$ from the distance set. This creates the main dichotomy: large $m$ is
handled through classifications of convex polygons with few distances, while
small $m$ permits reduction to a previously classified value of $k$.

Lemma 2 (p. 118) supplies the convex-polygon input. A convex $n$-gon has at
least $\lfloor n/2\rfloor$ distances; equality and near-equality cases are
classified for the parameter pairs needed in the paper. In particular, odd $n$
with $t=(n-1)/2$ forces $R_n$; for even $n\ge8$ and $t=n/2$, the
possibilities are $R_n$ and $R_{n+1}-1$; and special lists are given for
$(n,t)=(4,2),(6,3),(7,4),(9,5)$. These results are cited background rather
than newly proved here: the inequality and Lemma 2(i) come from [1], parts
(ii)–(v) from [5], and part (vi) from [4].

The cases $k=2,3$ are completed in Section 2 (pp. 118–119) by applying Lemma 1
and then checking possible additions on perpendicular bisectors. For $k=3$,
the case $|S_D|=5$ is reduced to the six four-point configurations in Fig. 2;
none permits the required three additions without another distance, except a
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

Section 4 (p. 122) proves $g(5)<13$, hence $g(5)=12$. Assuming a 13-point
five-distance set, the authors separate cases by $m=|S_D|$. For $m\ge9$,
Lemmas 1 and 2 reduce to regular or nearly regular polygons, whose necessary
additions create a sixth distance. For $m\le8$, deleting four points leaves a
nine-point four-distance set, so Section 3 applies; the triangular-lattice cases
permit at most the displayed 12-point extension, and the exceptional nonlattice
nine-point set admits no suitable extension. The same analysis proves uniqueness
of the displayed 12-point set only when $m\ge9$ or $m\le6$; the unresolved
cases $m=7,8$ prevent a complete classification (pp. 122–123).

The large-$k$ material is evidential. Conjecture 1 (p. 115) asserts that some
maximizer belongs to the triangular lattice for every $k\ge3$, and that every
maximizer is similar to a triangular-lattice subset for $k\ge7$. Conjecture 2
(p. 116) proposes $g(6)=13$ and three extremal types: $R_{13}$,
$R_{12}^+$, and a specified triangular-lattice configuration. Only the
consequence of Theorem 1 that every 13-point set has at least six distances is
proved; the claim that every 14-point set has at least seven is part of
Conjecture 2.

Section 5 (pp. 123–124) gives computed constructions, not optimality theorems.
Fig. 4 exhibits triangular-lattice sets with
$(k,n)=(7,16),(8,19),(9,21),(10,25),(11,27)$, and $(13,31)$. Table 1 (p.
124) tabulates exact distance counts for regular hexagonal triangular-lattice
arrays and square integer-lattice arrays. A hexagonal array with $s$ points
per side has $6\binom{s}{2}+1$ points and at most $s^2-1$ distances. The
authors report that their triangular arrays use about 26% fewer distances than
comparably sized square arrays, while explicitly declining to claim that these
array shapes are optimal. Section 6 (pp. 124–125) lists open questions,
including uniqueness at $k=5$, whether $g(k)=g(k+1)$ can occur, and whether
every maximum set has a point realizing all $k$ distances; the last property is
verified only for the known examples.

## Relation to E132

This source bears on
[Problem 132](../../../problems/distance_problems/E0132/_index.md).

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

asking whether $R(A)\ge2$ for every finite planar $A$, and whether the
minimum of $R(A)$ over all $n$-point sets tends to infinity.

The directly usable observation is the diameter bound recalled in Section 2 (p.
117): if $D=\max\Delta(A)$, then $\nu_A(D)\le n$. Thus the paper supplies
the standard first rare distance required by E132. Lemma 1 strengthens its
structural description. With

$$
A_D=\{x\in A:\|x-y\|=D\text{ for some }y\in A\},
$$

its points are in convex position when $|A_D|\ge3$, and a set of at most
$\lceil |A_D|/2\rceil$ vertices meets every diameter pair. Deleting those
vertices removes $D$. This is a natural diameter-peeling device for an
attempted induction on $|\Delta(A)|$ or $|A|$.

The obstruction is that the diameter of the residual set need not be rare in the
original set: pairs joining its endpoints to deleted points may raise its full
multiplicity above $n$. Lemma 1 controls a vertex cover of the current
diameter graph, not the multiplicities of any other distance class.
Consequently, iterating it does not by itself produce a second E132 distance.

Theorem 1 provides sharply classified test configurations. Directly counting
within the stated models, both distances of $R_5$ occur five times; all three
distances of $R_7$ occur seven times; and in $R_6^+$ the three
multiplicities are $12,6,3$, so two are at most seven. These checks concern
only the classified extremizers with exactly two or three distances, not
arbitrary five- or seven-point sets. Likewise, $g(5)=12$ implies that every
13-point set determines at least six distances, but having six distinct
distances does not force two of their multiplicities to be at most 13.

The triangular-lattice constructions in Section 5 are relevant as candidate
stress tests because they have unusually few distinct distances. However, the
paper tabulates only the number of distance values, not their multiplicities. It
therefore neither verifies nor refutes E132 for these arrays. Conjectures 1 and
2 concern the shape and size of sets with a prescribed number of distances and
provide no multiplicity bound.

Thus the paper contributes a useful structural lemma for the uniquely guaranteed
rare distance, exact low-$k$ extremal models on which multiplicities can be
tested, and economical lattice families that any proposed general argument
should handle. It does not prove the existence of a second rare distance for
arbitrary $A$, does not establish divergence of $R(A)$, and gives no general
control of $\nu_A(r)$ for non-diameter distances.
