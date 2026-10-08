---
name: research/erdos_809/archive/c7_dense_curve_obstruction
title: "A counterexample to the full-density C7 formula"
desc: |
  A proved three-branch construction disproves the C7 extension of the full
  Bucić–Chen–Ma curve, but not the threshold conjecture.
tags: [construction, proved, c7]
sources:
  - library/ramsey_theory/bucic_2026_maximal_anti_ramsey_conjecture_burr_erdos/theorem_1_2
created: 2026-09-24T06:57:00Z
updated: 2026-09-24T07:12:42Z
---

# A counterexample to the full-density C7 formula

***

This page preserves an earlier research route and its local standing. The
completed threshold proof is in the
[solution note](../proofs/c7_solution.md).

This construction disproves extending the stronger all-edge formula of
[[../library/ramsey_theory/bucic_2026_maximal_anti_ramsey_conjecture_burr_erdos/theorem_1_2|Bucić, Chen and Ma, Theorem 1.2]] (BCM)
to $C_7$, ruling out an unchanged use of that induction. At
$e=\lfloor n^2/4\rfloor+1$, it does not contradict the threshold assertion.

## Construction and coloring

For every positive integer $n$ divisible by 100, partition the vertices
into $C,A_1,A_2,A_3,U_1,U_2,U_3$, where

$$
 |C|=67n/100,\qquad |A_i|=n/10,\qquad |U_i|=n/100.
$$

Make $C$ and each $A_i$ cliques, join $C$ completely to each
$A_i$, and join $A_i$ completely to $U_i$. There are no other
edges. Direct counting gives

$$
 e(G)=\frac{8869}{20000}n^2-\frac{97}{200}n.
$$

Give every edge outside the three graphs $G[U_i,A_i]$ a separate color.
Color the $n^2/1000$ edges in each $G[U_i,A_i]$ injectively, using the
same palette for all three branches and no colors from outside the branches.
The number of colors is

$$
 r=\frac{8829}{20000}n^2-\frac{97}{200}n.
$$

Every $C_7$ is rainbow. To check this, any cycle using an edge of
$G[U_i,A_i]$ contains a vertex in $U_i$, whose two distinct neighbors
on the cycle lie in $A_i$. If the cycle uses wing edges from two distinct
branches, it contains at least two $U$-vertices and four $A$-vertices.
It must also contain at least two distinct vertices of $C$: deleting
$C$ separates the branches, whereas deleting a single vertex from a
cycle leaves a connected path. Thus such a cycle has length at least eight.
The only repeated colors are between different branches, proving the claim.

## Comparison with the full BCM curve

Writing $q=8869/20000$, the proposed dense-edge curve has leading term

$$
 F(q)=\frac q2+\frac12\sqrt{q-\frac14}
      =0.4416397562\ldots,
$$

whereas $r/n^2\to8829/20000=0.44145$. The strict inequality follows from:

$$
 \sqrt{\frac{3869}{20000}}>\frac{8789}{20000},
 \qquad
 3869\cdot20000=77380000>8789^2=77246521.
$$

Consequently the gap is a positive constant times $n^2$, not a lower-order
rounding effect.

The example even satisfies the dense-case hypotheses used by BCM:
$\delta(G)=n/10$, while

$$
 \frac12-\sqrt{q-\frac14}=0.0601704876\ldots<0.1.
$$

Any pair of vertices can be joined by a four-edge path avoiding an arbitrary
fixed bounded set, for sufficiently large $n$. One can route through the
large cliques $A_i$ and $C$: two tips in different wings use
$U_i-A_i-C-A_j-U_j$; two tips in the same wing use
$U_i-A_i-C-A_i-U_i$ with distinct actual vertices. The other endpoint
types use the same cliques and their internal edges to reach length four.

Thus neither universal robust four-edge paths nor the BCM minimum-degree
threshold implies that a rainbow-$C_7$ color class has size at most two.
Here each reused color has three edges forming an induced matching.

## Remaining question

The construction has $e(G)/n^2\to0.44345$, far above $1/4$, and uses
far more than $n^2/8$ colors. It does not resolve Erdős Problem 809's
seven-cycle case. A threshold proof needs an argument or induction target
weaker than the full BCM curve.
