---
name: discrete_geometry/tsaturian_2017_euclidean_ramsey_result_plane/lemma_6
title: The lattice pattern forced by a red small triangle
desc: |
  Propagates a red T6 through the lattice and identifies all six red
  residue classes modulo five, with every remaining class forced blue.
created: 2026-09-05T05:46:43Z
updated: 2026-10-05T05:52:35Z
---

***

## Statement

Suppose the plane has no red unit-distance pair and no blue $\ell_5$.
If a unit triangular lattice $L$ contains a red $T_3$, then, up to
translation and rotation by a multiple of $60^\circ$, its red points
have triangular coordinates

$$
S+5\mathbb Z^2,\qquad
S=\{(0,0),(1,1),(2,2),(3,0),(4,-2),(2,-1)\}. \tag{1}
$$

Every other lattice point is blue. In particular, translation by
five times either primitive unit basis vector preserves every color.
This describes the restriction of the hypothetical plane coloring;
it is not a construction of such a coloring of the plane.

## Propagating one six-point configuration

Use the [[discrete_geometry/tsaturian_2017_euclidean_ramsey_result_plane/configurations|triangular coordinates and configurations]].
By [[discrete_geometry/tsaturian_2017_euclidean_ramsey_result_plane/lemma_5|Lemma 5]],
the lattice contains a red $T_6$. Normalize it to $S$ and label

$$
A=(0,0),\ B=(1,1),\ C=(2,2),\ D=(3,0),\ E=(4,-2),\ F=(2,-1).
$$

We first force its translate by $(5,0)$. Points
$I=(3,-3)$ and $J=(5,-1)$ are blue by
[[discrete_geometry/tsaturian_2017_euclidean_ramsey_result_plane/lemma_3|Lemma 3]]:
the triangles $A,D,I$ and $C,F,J$ have side $3$ and red centers
$F$ and $D$, respectively. The following points are blue unit
neighbors:

| Points | Coordinates | Red neighbor |
| --- | --- | --- |
| $K$ | $(1,-1)$ | $A$ |
| $L$ | $(2,-2)$ | $F$ |
| $M,N$ | $(5,-3),(5,-2)$ | $E$ |

If $R=(5,-4)$ were red, its unit neighbors $P=(5,-5)$ and
$Q=(4,-4)$ would be blue. Then $K,L,I,Q,P$ would be a blue
progression with step $(1,-1)$. Thus $R$ is blue. The progression
$A',J,N,M,R$, where $A'=(5,0)$, has unit step $(0,-1)$,
forcing $A'$ red.

The points $S_1=(2,1)$ and $S_2=(3,1)$ are unit neighbors of $D$,
while $S_3=(4,1)$ and $S_4=(5,1)$ are unit neighbors of $A'$.
All four are blue, so the unit horizontal progression
$S_1,S_2,S_3,S_4,B'$ forces $B'=(6,1)$ red.

Reflection in the horizontal line $AD$ acts as
$(a,b)\mapsto(a+b,-b)$. It preserves the red seed $S$, exchanging
$B,F$ and $C,E$, and fixes $A'$. Apply the preceding forcing
argument to this reflected configuration: its image of $B'$ is
$F'=(7,-1)$, which is therefore red. This uses the same red seed,
not a symmetry assumption on the coloring.

Next $U=(0,3)$ is blue by Lemma 3, using triangle $U,A,D$ with
red center $B$. Points $V=(1,3)$ and $W=(2,3)$ are blue unit
neighbors of $C$. If $X=(4,2)$ were red, its unit neighbors
$X_1=(3,3)$ and $X_2=(4,3)$ would be blue, making
$U,V,W,X_1,X_2$ a blue horizontal $\ell_5$. Thus $X$ is blue.
Reflecting this entire argument in $AD$ also forces $Y=(6,-2)$
blue.

The red triangle $A',B',F'$ has side $\sqrt3$ and must extend
to a red $T_6$ by Lemma 5. Relative to $A'$, its vertices are
$0,w,t$, where $w=(1,1)$ and $t=(2,-1)$; the blue points $X,Y$
are $w-t,t-w$. The four-completion enumeration on the configuration
page leaves only $S$ itself: $S-w$ contains $t-w$, $S-t$ contains
$w-t$, and $-S+w+t$ contains both. Therefore all of
$S+(5,0)$ is red.

## Propagation in every lattice direction

The equilateral six-point set $S$ is invariant under $120^\circ$
rotation about its center $(2,0)$. The linear part of this rotation
is $(a,b)\mapsto(-a-b,a)$; it takes $(1,0)$ successively to
$(-1,1)$ and $(0,-1)$. Applying the proved translation rule to
the rotated seed consequently forces the red translates by

$$
d_1=(5,0),\qquad d_2=(-5,5),\qquad d_3=(0,-5).
$$

The rule applies again to every new red translate. Induction therefore
forces $S+n_1d_1+n_2d_2+n_3d_3$ red for all nonnegative integers
$n_i$. Since $d_1+d_2+d_3=0$, the negative of each generator is a
sum of the other two. These nonnegative combinations thus generate
the entire group $5\mathbb Z^2$. This proves that every point in
(1) is red, with no unproved passage from a finite diagram to the
whole lattice.

## Forcing all other residues blue

Modulo $5$, the six red residues are
$(0,0),(1,1),(2,2),(3,0),(4,3),(2,4)$. Each of the remaining
nineteen residues has a red unit neighbor. The following table lists
one such neighbor for every remaining residue; coordinate differences
are understood modulo $5$ and are one of the six unit directions.

| Red residue | Other residues at unit distance from a translate of it |
| --- | --- |
| $(0,0)$ | $(0,4),(1,0),(4,1)$ |
| $(1,1)$ | $(0,1),(2,1)$ |
| $(2,2)$ | $(1,2),(1,3),(2,3),(3,2)$ |
| $(3,0)$ | $(2,0),(3,1),(4,0)$ |
| $(4,3)$ | $(0,2),(0,3),(3,3),(4,2),(4,4)$ |
| $(2,4)$ | $(1,4),(3,4)$ |

For an arbitrary lattice point in one of these residues, choose the
corresponding unit difference and the appropriate $5\mathbb Z^2$
translate of the red representative. That neighbor is red by (1),
so the point is blue. This proves the exact coloring and its periods.

## Source and corrections

Lemma 6, Figures 7–8, published pp. 5–7;
Lemma 2.5 in arXiv v2. Both versions end the extension step by calling
$A',B',C',D',E',F'$ blue; the preceding argument and the claimed
red translate require **red**. The arXiv text additionally calls the
conditionally forbidden progression $A'JNMR$ red; the published text
correctly says blue. The rewrite expands the reflection arguments,
enumerates the alternative completions, proves the propagation
induction, and supplies the residue check. No external theorem is used.

**Bears on.** [[../wiki/problems/discrete_geometry/E0188/_index|#188]].
