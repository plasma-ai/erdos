---
name: discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/circle_projection
title: "Circle projections of a regular polygon"
desc: |
  Proves the affine circle-map rigidity needed to analyze every scaled
  copy inside a regular-polygon product.
created: 2026-09-05T15:23:56Z
updated: 2026-10-08T14:57:01Z
---

***

**Source relation.** This is a compilation lemma supplying the geometry
behind Shaw's unproved assertions about arbitrary scaled copies in
Section 5, p. 8 of arXiv:2608.19183v1.
It is not a separately numbered result in the source.

Let $q\ge5$, and put
$$
 u_j=(\cos(2\pi j/q),\sin(2\pi j/q)),\qquad 0\le j<q.
$$
Suppose the affine map $x\mapsto Ax+t$, from $\mathbb R^2$ to
$\mathbb R^2$, sends all $u_j$ to the unit circle. Then either
$A=0$ and $\|t\|=1$, or $t=0$ and $A$ is orthogonal.
If the images are vertices of the same regular $q$-gon, every
nonconstant map acts on cyclic labels by
$$
 j\longmapsto \varepsilon j+b\pmod q,
 \qquad \varepsilon\in\{1,-1\}. \tag{1}
$$

**Complete proof.** Write $u(\theta)=(\cos\theta,\sin\theta)$.
The real trigonometric polynomial
$$
 P(\theta)=\|Au(\theta)+t\|^2-1
$$
has frequencies only $-2,-1,0,1,2$. Thus it can be written as
$P(\theta)=\sum_{h=-2}^2 c_h e^{ih\theta}$.
For an integer $a$ with $0<|a|\le4<q$,
$$
 \sum_{j=0}^{q-1}e^{2\pi iaj/q}=0,
$$
by the geometric-series identity, since the ratio is a nontrivial
$q$th root of unity. Multiplying the $q$ equalities
$P(2\pi j/q)=0$ by $e^{-2\pi irj/q}$ and summing therefore
gives $qc_r=0$ for each $-2\le r\le2$. All coefficients vanish.

Set $M=A^{\mathsf T}A$. The quadratic part expands as
$$
 u(\theta)^{\mathsf T}Mu(\theta)
 =\frac{M_{11}+M_{22}}2
  +\frac{M_{11}-M_{22}}2\cos(2\theta)
  +M_{12}\sin(2\theta).
$$
The linear part is $2\langle A^{\mathsf T}t,u(\theta)\rangle$.
Vanishing of the five coefficients gives
$$
 A^{\mathsf T}A=cI_2,\qquad A^{\mathsf T}t=0,\qquad
 c+\|t\|^2=1
$$
for some $c\ge0$. If $c=0$, then $A=0$ and $\|t\|=1$.
If $c>0$, then $A$ is invertible, so $A^{\mathsf T}t=0$
forces $t=0$, and the last identity gives $c=1$. Thus $A$
is orthogonal.

An orthogonal plane map is a rotation or a reflection followed by
a rotation. If it maps the polygon vertices to polygon vertices,
the image of the first vertex fixes the rotation angle to an
integer multiple of $2\pi/q$. This gives (1), with either
orientation, and it permutes all $q$ vertices. $\square$

The lower bound $q\ge5$ is essential to the frequency argument:
the five frequencies must be distinct modulo $q$. The later
all-scaled-copy obstruction is accordingly restricted to composite
$q\ge6$.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]],
as context only. The problem asks for a characterisation of the Ramsey
sets, where the number of colours is fixed before the host is chosen. This page concerns
the distinct canonical Ramsey property, one finite host for colourings
with any number of colours, and shows no set Ramsey or non-Ramsey; the
regular polygons are already Ramsey by Kříž's theorem, as the paper
recalls (p. 2).
