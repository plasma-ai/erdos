---
name: discrete_geometry/tsaturian_2017_euclidean_ramsey_result_plane/lemma_5
title: Extending a red small triangle to six red points
desc: |
  Expands the three finite forcing arguments that extend a red T3 through
  T4 and T5 to a red T6 containing the original triangle.
created: 2026-09-05T05:46:43Z
updated: 2026-10-05T05:52:35Z
---

***

## Statement and coordinates

Suppose the plane has no red unit-distance pair and no blue $\ell_5$.
Every red copy of $T_3$ is contained in a red copy of $T_6$.

Use the [[discrete_geometry/tsaturian_2017_euclidean_ramsey_result_plane/configurations|triangular coordinates and definitions of $T_i$]].
The proof successively adjoins red points, keeping the original three.
Each progression listed below has one of the six unit steps, and the
tables identify a red unit neighbor for every immediately forced blue
point.

## From three to four points: Figure 4

Normalize the initial red triangle to
$A=(0,0)$, $B=(1,1)$, $C=(2,-1)$. Each of
$X=(3,0)$, $Y=(1,-2)$ and $Z=(-1,2)$ completes it to a copy of
$T_4$. Suppose none of these points is red. The following points
are also blue:

| Points | Coordinates | Red unit neighbor |
| --- | --- | --- |
| $E,F$ | $(2,1),(1,2)$ | $B$ |
| $G,H$ | $(2,-2),(3,-2)$ | $C$ |
| $I,J$ | $(-1,1),(-1,0)$ | $A$ |

Set $K=(-1,-1)$, $L=(-1,-2)$, $M=(0,-2)$,
$N=(-1,3)$, $P=(-1,4)$ and $Q=(0,3)$.
If $K$ were red, its unit neighbors $L,M$ would be blue, producing
the blue progression $L,M,Y,G,H$ with step $(1,0)$. Thus $K$ is
blue. The progression $K,J,I,Z,N$, with step $(0,1)$, forces $N$
red. Its unit neighbors $P,Q$ are blue, so $P,Q,F,E,X$ is a blue
progression with step $(1,-1)$. This contradiction proves that at
least one of $X,Y,Z$ is red, giving a red $T_4$.

## From four to five points: Figure 5

Relabel and move the red $T_4$ so that $A,B,C$ have the preceding
coordinates and its fourth point is $D=(3,0)$. Consider the possible
extensions $X=(2,2)$, $F=(1,-2)$ and $G=(4,-2)$. Adjoining any
one gives a copy of $T_5$. Suppose all three are blue. The following
unit neighbors are blue:

| Points | Coordinates | Red unit neighbor |
| --- | --- | --- |
| $H,I$ | $(2,-2),(3,-2)$ | $C$ |
| $K,L$ | $(0,2),(1,2)$ | $B$ |
| $M,N$ | $(4,0),(3,1)$ | $D$ |

The progression $F,H,I,G,P$ with $P=(5,-2)$ has step $(1,0)$,
so $P$ is red. Hence $Q=(5,-1)$ and $R=(6,-2)$ are blue unit
neighbors of $P$. Now $X,N,M,Q,R$ has unit step $(1,-1)$ and
is entirely blue, a contradiction.

Thus one of these extensions is red. All three yield the stated
$T_5$: in the notation $w=(1,1)$, $t=(2,-1)$, the red $T_4$
is $\{0,w,t,w+t\}$, and the candidates are $2w,t-w,2t$.
Reflection interchanging $w,t$ exchanges $2w,2t$, and the half-turn
$z\mapsto w+t-z$ exchanges $2w,t-w$. These are symmetries of
the four-point set, justifying normalization of the new fifth point
to $E=2w=(2,2)$ in the next step.

## From five to six points: Figure 6

We now have red points

$$
A=(0,0),\ B=(1,1),\ C=(2,-1),\ D=(3,0),\ E=(2,2).
$$

The required sixth point is $F=(4,-2)$. Suppose it is blue. By
[[discrete_geometry/tsaturian_2017_euclidean_ramsey_result_plane/lemma_3|Lemma 3]],
$X=(-1,2)$ and $Y=(0,3)$ are blue. Indeed, $X,E,C$ and $Y,A,D$
are equilateral triangles of side $3$ with center $B$; their other
vertices and centers are red. Further blue points are

| Points | Coordinates | Red unit neighbor |
| --- | --- | --- |
| $G,H$ | $(-1,0),(-1,1)$ | $A$ |
| $I,J$ | $(1,3),(2,3)$ | $E$ |
| $K,L$ | $(2,-2),(3,-2)$ | $C$ |
| $M,N$ | $(4,-1),(4,0)$ | $D$ |

Put $P=(1,-2)$ and $Q=(0,-2)$. If $P$ were blue, the progression
$Q,P,K,L,F$ with step $(1,0)$ would force $Q$ red. Then
$T=(-1,-2)$ and $U=(-1,-1)$ would be blue unit neighbors of $Q$.
The five points $T,U,G,H,X$ would form a blue progression with step
$(0,1)$. Therefore $P$ is red.

We also claim $R=(4,1)$ is red. If it were blue, the progression
$F,M,N,R,S$, where $S=(4,2)$, would force $S$ red. Its unit
neighbors $V=(4,3)$ and $W=(3,3)$ would be blue, so
$V,W,J,I,Y$ would be a blue progression with step $(-1,0)$.
This proves the claim without an unexpanded symmetry step.

The seven red points $A,B,C,D,E,P,R$ form a copy of $T_7$:
$P,C,D,R$ are four successive points with step $w=(1,1)$, while
$A,B,E$ form the adjacent three-point row with the same step.
The displacement from $P$ to $A$ is $w-t=(-1,2)$, of length
$\sqrt3$ and at $60^\circ$ to $w$, giving the reflected orientation
of the defining strip. This contradicts
[[discrete_geometry/tsaturian_2017_euclidean_ramsey_result_plane/lemma_4|Lemma 4]].
Thus $F$ is red, and the six points are $T_6$.

All adjoined points belong to the same unit triangular lattice as the
initial triangle. The relabelings above preserve the already selected
set, so the final red configuration contains the original triangle.

## Source and dependencies

Lemma 5, Figures 4–6, published pp. 4–5;
Lemma 2.4 in arXiv v2. The coordinates are read from those figures
and their TeX diagram definitions. The proof uses Lemmas 3–4, unit
neighbor forcing, and the prohibition of a blue unit-step $\ell_5$.
All figure and symmetry steps needed for these extensions are expanded
above; no external theorem is used.

**Bears on.** [[../wiki/problems/discrete_geometry/E0188/_index|#188]].
