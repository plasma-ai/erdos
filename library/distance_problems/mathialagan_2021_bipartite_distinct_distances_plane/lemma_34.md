---
name: distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/lemma_34
title: "Lemma 34: The line and circle cases"
desc: |
  Bounds points of one color on a line or circle by twice the number
  of bipartite distances.
created: 2026-09-07T11:12:42Z
updated: 2026-10-05T05:52:35Z
---

***

**Source statement and compiled scope.** Mathialagan, published 2021
PDF, pp. 16--17,
Lemma 34, states that if $|A|\geq2$ and $B$ consists of $x$ points of a
one-dimensional algebraic variety of degree $D$, then
$D(A,B)=\Omega_D(x)$. The source proves this with its preceding algebraic
geometry inputs.

Only a line or a circle is needed by Theorem 3. We compile these cases
completely, with the explicit bound

$$
|B|\leq 2D(A,B).                                                \tag{1}
$$

The unused general algebraic-variety assertion and its external
Bézout/component-counting dependencies are not claimed as compiled here.

**Proof for a line.** Choose any $a\in A$. A circle centered at $a$ of
positive radius intersects a line in at most two points: parameterizing the
line and imposing the squared radius gives a nonconstant quadratic equation
with positive leading coefficient. Radius zero contributes at most one
point. Thus each distance from $a$ accounts for at most two points of $B$,
which proves (1).

**Proof for a circle.** Let the containing circle have center $q$ and
positive radius $r$. Since $A$ contains two distinct points, choose
$a\in A\setminus\{q\}$. A circle centered at $a$ and the circle centered
at $q$ have at most two common points: subtracting their squared equations
gives a genuine line because their centers differ, and the preceding
quadratic argument applies. Again distance zero contributes at most one
point. Every distance from $a$ accounts for at most two elements of $B$.

**Application.** With $A=P$ and $B=Q\cap\gamma$, where $\gamma$ is any
line or circle, (1) gives $|Q\cap\gamma|\leq2D(P,Q)$.
This includes overlapping $P,Q$. A circle of radius zero contains at most
one point and is never needed in the regulus constructions.

**Verification scope.** Verified within the independently reviewed Theorem 3
chain, retained in the [final review](evidence/verify/final_review.md); the
exact line/circle specialization and its use in Lemma 26 belong to the living
Theorem 3 record.

**Bears on.** [[../wiki/problems/distance_problems/E0661/_index|Problem 661]].
