---
name: distance_problems/anning_1945_integral_distances/theorem_p598
title: "Theorem (p. 598): n non-collinear points with integral distances exist for every n, but no infinite such set"
desc: |
  Anning and Erdős's theorem that for every n there are n points in the
  plane, not all on a line, with all mutual distances integers, while no
  infinite set of points in the plane, not all on a line, has all mutual
  distances integers.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

**Source.** N. H. Anning and P. Erdős, *Integral distances*, Bull. Amer.
Math. Soc. 51 (1945), 598--600; the Theorem on p. 598, unnumbered, the
proof of its finite half on p. 598, the proof of its infinite half on
pp. 599--600, and the remark on $n$-dimensional space on p. 600. The copy
read is identified on the
[[distance_problems/anning_1945_integral_distances/_index|source card]].

**Read depth.** Claims checked: the statement and the closing remark were
read clause by clause on the page images. The proofs of both halves were
read in full and followed in outline, not checked; the remark on
$n$-dimensional space is stated in the paper without proof. Nothing here is
independently reviewed.

## Statement

**Theorem** (p. 598, unnumbered). "For any $n$ we can find $n$ points in
the plane not all on a line such that their distances are all integral, but
it is impossible to find infinitely many points with integral distances
(not all on a line)."

In the corpus's words: for every $n$ there is a set of $n$ points in
$\mathbb R^2$, not all collinear, all of whose pairwise distances are
integers; and every infinite set of points in $\mathbb R^2$ all of whose
pairwise distances are integers lies on a line.

The points of the finite half's proof (p. 598) all lie on one circle. The
paper's last paragraph (p. 600) states, without proof, that "a similar
argument" shows that infinitely many points in $n$-dimensional space, not
all on a line, cannot have all their distances integral.

## Proof pointer

Finite half (p. 598). On the circle $x^2+y^2=1/4$, for each prime
$p_i\equiv1\pmod4$ write $p_i^2=a_i^2+b_i^2$ with $a_i,b_i\ne0$ and take the
point $(x_i,y_i)$ of the circle at distance $b_i/p_i$ from $(-1/2,0)$. By
induction on $j$, the distance from $(x_j,y_j)$ to each earlier $(x_i,y_i)$
is rational: the four concyclic points $(-1/2,0)$, $(1/2,0)$, $(x_i,y_i)$,
$(x_j,y_j)$ have five rational distances, and Ptolemy's theorem makes the
sixth rational. Enlarging the radius to clear denominators gives $n$ points
with integral distances. A footnote (p. 598) records that Anning had given
24 points on a circle with integral distances (Amer. Math. Monthly 22
(1915), p. 321). The paper gives a second configuration on p. 599, the
point $(m,0)$ with the points $(0,y_i)$ where $m^2=x_i^2-y_i^2$ for an odd
$m^2$ with $d$ divisors.

Infinite half (pp. 599--600), in two steps. First, no line $L$ contains
infinitely many of the points: for $P$ off $L$ and $Q_i,Q_j$ on $L$ far
from $P$ and from each other, integrality gives
$d(PQ_j)\le d(PQ_i)+d(Q_iQ_j)-1$, which a comparison with the foot $R$ of
the perpendicular from $Q_i$ to $PQ_j$ rules out once the distances are
large, since $d(Q_iR)$ is less than the distance of $P$ from $L$. Second,
take a direction $P_1X$ with infinitely many of the points in every angular
neighborhood of it and a point $P_2$ off the line $P_1X$. For a point $Q$ of
the set far from $P_1$ at small angle $\epsilon$ to $P_1X$, the law of
cosines with integer sides forces $d(P_2,Q)=d(P_1,Q)-d(P_1,P_2)\cos\alpha$,
where $\alpha$ is the angle $XP_1P_2$, and hence $\epsilon<c_1/d(P_1,Q)$, so
these points lie within a bounded distance $c_2$ of the line $P_1X$. Three
of them, not on a line and far apart, then contradict the integrality
inequality for the longest side of their triangle, as in the first step.

## Dependencies

Within the paper: nothing beyond the two steps above. Outside it: the
representation of the square of a prime $p\equiv1\pmod4$ as a sum of two
nonzero squares, Ptolemy's theorem, the law of cosines and the triangle
inequality.

## Bears on

- [[../wiki/problems/distance_problems/E0213/_index|Problem 213]]: the
  problem asks for $n$ points with no three on a line, no four on a circle
  and all distances integers. The points of the finite half's proof all lie
  on one circle (p. 598), and those of the second configuration all but one
  on a line (p. 599), so neither meets the problem's conditions for
  $n\ge4$; the infinite half shows that no infinite set has the three
  properties, since such a set is not contained in a line. The theorem
  settles no instance of the problem.
- [[../wiki/problems/distance_problems/E0130/_index|Problem 130]]: in the
  problem's graph on an infinite set $A$ with no three points on a line and
  no four on a circle, a complete subgraph on infinitely many vertices
  would be an infinite set, not all on a line, with all distances integers,
  which the infinite half rules out. The theorem bounds neither the size of
  finite complete subgraphs nor the chromatic number.
