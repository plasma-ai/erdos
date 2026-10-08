---
name: discrete_geometry/tsaturian_2017_euclidean_ramsey_result_plane/lemma_4
title: Excluding the red seven-point strip
desc: |
  Uses two equal rotations about adjacent red centers to force two red
  points at unit distance from a seven-point triangular strip.
created: 2026-09-05T05:46:43Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

In a red-blue coloring of the plane with no red unit-distance pair
and no blue $\ell_5$, there is no red copy of the
[[discrete_geometry/tsaturian_2017_euclidean_ramsey_result_plane/configurations|configuration $T_7$]].

## Proof

Here use Cartesian coordinates. A hypothetical red $T_7$ can be
labeled as in Figure 3 by

$$
\begin{aligned}
A&=(-\sqrt3,0),&B&=(0,0),&C&=(\sqrt3,0),&D&=(2\sqrt3,0),\\
E&=(-\sqrt3/2,-3/2),&F&=(\sqrt3/2,-3/2),&
G&=(3\sqrt3/2,-3/2).
\end{aligned}
$$

Let $X=(\sqrt3/2,3/2)$ be the reflection of $F$ in $BC$.
The triangles $XAF$ and $XDF$ have side $3$ and centers $B$ and
$C$, respectively; each vertex has distance $\sqrt3$ from its center.

Let $R$ be clockwise rotation through
$\theta=2\arcsin(1/(2\sqrt3))$. Rotate $X,A,F$ about $B$ by
$R$, obtaining $X',A',F'$. Every point moves distance $1$, so
$A',F'$ are blue. If $X'$ were blue, this side-$3$ triangle with
red center $B$ would contradict
[[discrete_geometry/tsaturian_2017_euclidean_ramsey_result_plane/lemma_2|Lemma 2]].
Hence $X'$ is red. Applying the same rotation about $C$ to $X,D,F$
gives $X'',D'',F''$, with $D'',F''$ blue and consequently $X''$
red by the same lemma.

It remains to verify their separation exactly. The affine rotation
formulas give

$$
X'=B+R(X-B),\qquad X''=C+R(X-C),\qquad
X'-X''=(I-R)(B-C).
$$

For any vector $z$, $\|(I-R)z\|=2\|z\|\sin(\theta/2)$.
Since $|BC|=\sqrt3$, it follows that $|X'X''|=1$. Thus these
two red points contradict the hypothesis.

## Source and dependencies

Lemma 4, Figure 3, published pp. 3–4;
Lemma 2.3 in arXiv v2. The affine calculation replaces the proof's
$60^\circ$ rotation argument and uses an exact angle instead of the
rounded plotting angle in the TeX diagram. The points $E,G$ identify
the full source configuration, although this contradiction already
uses its other five red points. No external Ramsey theorem is used.

**Bears on.** [[../wiki/problems/discrete_geometry/E0188/_index|#188]].
