---
name: distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/proposition_42
title: "Proposition 42: Line reguli and their horizontal ruling"
desc: |
  Constructs the regulus associated with a fixed point and a planar
  line and identifies its two affine rulings explicitly.
created: 2026-09-07T11:12:42Z
updated: 2026-10-05T05:52:35Z
---

***

**Statement.** For a planar point $p$ and an oriented line $\lambda$,
one regulus has affine rulings

$$
A=\{\ell_{p,a}:a\in\lambda\},\qquad
B=\{S(\lambda',\lambda):
       p\in\lambda',\ v_{\lambda'}\ne v_\lambda\}.                \tag{1}
$$

Here directions are unit oriented directions; opposite directions are
allowed. Every line in $B$ is horizontal. Reflecting $z\mapsto-z$ gives
the version with $\ell_{a,p}$ and $S(\lambda,\lambda')$.

**Source and correction.** Mathialagan, published 2021
PDF, pp. 21--23,
Proposition 42. On p. 22 the sentence asserting that no nonhorizontal line
is “in $R$” follows an argument about transversals. Its valid scope is the
opposite/transversal ruling; the whole $R$ certainly contains the
nonhorizontal generating lines. The coordinate proof below makes this
distinction explicit and uses the corrected sign convention of Proposition
27.

**Normalizing coordinates.** A simultaneous orientation-preserving planar
isometry $t\mapsto Ut+v$ sends rotation centers to $Uo+v$ and leaves
the angle, hence $z$, unchanged. Equation (1) of Proposition 27 is
equivariant under it, since $UJ=JU$. We may therefore take $p=(0,0)$
and $\lambda=\{(a,b):a\in\mathbb R\}$, with direction $(1,0)$ and
some fixed $b\in\mathbb R$.

The lines of $A$ are then

$$
(x,y,z)=\left(\frac{a+bz}{2},\frac{b-az}{2},z\right),
\qquad z\in\mathbb R.                                          \tag{2}
$$

Their union is exactly the quadratic surface

$$
F(x,y,z)=2y-b+2xz-bz^2=0.                                      \tag{3}
$$

Indeed, solving (3) at fixed $z$ gives
$y=(b-2xz+bz^2)/2$; put $a=2x-bz$ to recover (2).
The homogeneous quadratic is
$2YW-bW^2+2XZ-bZ^2$. Its gradient vanishes only at the zero vector:
the $Y$ derivative forces $W=0$, the $X$ derivative forces $Z=0$,
then the $Z$ and $W$ derivatives force $X=Y=0$.
It is therefore a smooth projective quadric. Any three distinct lines
(2) are pairwise skew, so the uniqueness in Proposition 36 identifies (3)
as their regulus.

**Classifying every affine line.** At each fixed height $z=t$, (3) is
one horizontal line $H_t$. A nonhorizontal line can be written
$x=A+Bz$, $y=C+Dz$. Substitution into (3) gives the three coefficient
equations

$$
2C-b=0,\qquad 2D+2A=0,\qquad 2B-b=0.
$$

Hence it is precisely (2) with $a=2A$. There are no other
nonhorizontal lines, and every horizontal line contained in the surface
must equal its full slice $H_t$. Lines (2) form one ruling, while the
$H_t$ form the other: each $H_t$ meets each line (2), and distinct lines
within either family are projectively disjoint by the ruling description
of Proposition 36.

**The interpretation of the horizontal lines.** For each $t$ take
$\theta$ with $t=-\cot(\theta/2)$ and let $\lambda'$ be the line through
$p$ of oriented direction $R_\theta^{-1}(1,0)$. A rotation of this angle
takes $\lambda'$ onto $\lambda$ precisely when it takes $p$ onto
$\lambda$. Formula (2) shows that the centers of all such rotations are
exactly $H_t$. By Proposition 28 this is $S(\lambda',\lambda)$.
Conversely, every $\lambda'$ in (1) fixes a unique nonzero angle and
therefore gives one such $H_t$. This proves (1), including all horizontal
lines of the opposite ruling. Reflection interchanges a motion and its
inverse, proving the symmetric statement.

**Dependencies and verification.** Verified within the independently reviewed
Theorem 3 chain, retained in the [final
review](evidence/verify/final_review.md); Propositions 27, 28 and 36 supply the
conventions and geometry. The explicit coefficient proof replaces the source's
exhaustion argument and avoids the external Lemma 39. It is part of the living
Theorem 3 record.

**Bears on.** [[../wiki/problems/distance_problems/E0661/_index|Problem 661]].
