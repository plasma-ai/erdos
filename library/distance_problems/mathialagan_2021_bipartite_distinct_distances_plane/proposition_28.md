---
name: distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/proposition_28
title: "Proposition 28: Horizontal lines of rotations"
desc: |
  Describes fixed-angle rotations carrying one oriented planar line to
  another and proves every horizontal spatial line has this form.
created: 2026-09-07T11:12:42Z
updated: 2026-10-05T05:52:35Z
---

***

**Statement and convention.** For two oriented planar lines whose unit
directions differ, let $S(\lambda_1,\lambda_2)$ consist of rotations taking
the first onto the second with its orientation. This is a horizontal spatial
line. Conversely every horizontal spatial line arises this way. Directions
opposite to one another are permitted; equal directions are excluded.

**Source.** Mathialagan, published 2021
PDF, pp. 14--15,
Proposition 28. We propagate the sign convention in
[[distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/proposition_27|Proposition 27]]:
the horizontal coordinate is $z=-\cot(\theta/2)$ for the counterclockwise
angle $\theta\in(0,2\pi)$ from the first direction to the second.

**Proof.** Write $\lambda_i=a_i+\mathbb R v_i$, with unit oriented
directions $v_i$. The rotation matrix is forced to be $R=R_\theta$.
A motion with center $o$ sends $\lambda_1$ to
$Ra_1+(I-R)o+\mathbb R v_2$. Thus precisely the allowed centers satisfy

$$
(I-R)o\in a_2-Ra_1+\mathbb R v_2.                               \tag{1}
$$

Since $I-R$ is invertible, (1) is an affine line of centers. The angle is
fixed, so its spatial image is a horizontal line.

For the converse, let a horizontal spatial line have height $z$ and center
projection $o_0+\mathbb R w$, where $w\ne0$. Select the unique $\theta$
with $z=-\cot(\theta/2)$, put $R=R_\theta$, and take $v_2$ to be a unit
vector in the direction $(I-R)w$. Put $v_1=R^{-1}v_2$. They are unequal
because $\theta\ne0$. Choose any $a_1$, and set
$a_2=Ra_1+(I-R)o_0$. Then (1) is exactly the prescribed center line.

**Application.** For fixed $z$ and fixed $p$, the centers of rotations
sending $p$ onto a prescribed oriented line $\lambda$ form
$S(\lambda',\lambda)$, where $\lambda'$ is the unique line through $p$
with direction $R_\theta^{-1}v_\lambda$. As $z$ runs over $\mathbb R$,
these give the horizontal ruling in Proposition 42.

**Verification scope.** Verified within the independently reviewed Theorem 3
chain, retained in the [final review](evidence/verify/final_review.md); this
complete linear-algebra version of the source argument belongs to the living
Theorem 3 record.

**Bears on.** [[../wiki/problems/distance_problems/E0661/_index|Problem 661]].
