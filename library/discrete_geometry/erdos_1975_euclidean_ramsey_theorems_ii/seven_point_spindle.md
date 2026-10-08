---
name: discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/seven_point_spindle
title: "The seven-point unit-distance configuration"
desc: |
  Supplies explicit coordinates and the independence bound behind the translation theorem.
created: 2026-09-05T11:43:14Z
updated: 2026-10-05T05:52:35Z
---

***

Source: original paper, printed p. 534, Figure 3, used in Theorem 3 on p. 533. The coordinates below reconstruct its seven-point unit-distance graph.

## Statement

For every $d>0$ there is a seven-point planar set $W$ such that any subset containing no pair at distance $d$ has at most two points.

## Full proof

First take $d=1$. Put

$$
O=(0,0),\quad A=(1,0),\quad B=(1/2,\sqrt3/2),\quad C=A+B.
$$

The pairs $OA,OB,AB,AC,BC$ all have length one, while $|OC|=\sqrt3$. Let $U$ be the rotation with cosine $5/6$ and positive sine $\sqrt{11}/6$. Put $A'=UA$, $B'=UB$, $C'=UC$, and let

$$
W=\{O,A,B,C,A',B',C'\}.
$$

These seven points are distinct. Indeed the rotation angle lies strictly between $0$ and $\pi/3$, and is not $\pi/3$; the two outer points $C,C'$ have radius $\sqrt3$, while $A,B,A',B'$ have radius one and distinct angles $0,\pi/3,\theta,\pi/3+\theta$. Also

$$
|C-C'|^2=2\cdot3(1-5/6)=1.
$$

Suppose an independent subset of this unit-distance graph omits $O$. It has at most one point from the triangle $ABC$ and at most one from the triangle $A'B'C'$, hence at most two points. If it contains $O$, it contains none of $A,B,A',B'$. It cannot contain both $C,C'$, which are a unit pair. Again it has at most two points.

Scaling every coordinate by $d$ gives the required configuration. Additional unit distances, if any, could only make the independence bound stronger; all edges used in the proof have been checked explicitly.

**Used by.** [[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/theorem_3|Theorem 3]].
