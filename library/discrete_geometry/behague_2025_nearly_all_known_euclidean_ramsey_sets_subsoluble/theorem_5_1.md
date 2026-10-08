---
name: discrete_geometry/behague_2025_nearly_all_known_euclidean_ramsey_sets_subsoluble/theorem_5_1
title: Theorem 5.1 — isosceles trapezia are subsoluble
desc: |
  Deforms a symmetric cyclic trapezium to two regular polygon orbits and
  restores all six distances by a two-layer product construction.
created: 2026-09-05T15:23:56Z
updated: 2026-10-07T20:33:23Z
---

***

**Source.** ArXiv v3, pp. 9–10, Theorem 5.1
([canonical PDF](behague_2025_nearly_all_known_euclidean_ramsey_sets_subsoluble.pdf#page=9)).
The domain, continuity step, layer assignment and six-distance check are
made explicit below.

**Convention.** An isosceles trapezium here is a nondegenerate convex
quadrilateral with a reflection symmetry perpendicular to a pair of parallel
opposite sides. Equivalently, it is a convex cyclic trapezoid with equal
legs. Rectangles are included. This convention excludes oblique
parallelograms, which the source's footnote definition, “a quadrilateral
with one pair of parallel sides and the other pair of sides equal in length”
(p. 1), would admit if “one pair” meant merely at least one pair.

**Statement.** The four-vertex configuration of every isosceles trapezium
is subsoluble.

**Proof.** Label the vertices cyclically $A,B,C,D$ so that $AD\parallel BC$.
After a planar isometry, write

$$
A=(-a,0),\quad D=(a,0),\quad
B=(-b,h),\quad C=(b,h),                       \tag{1}
$$

with $a,b,h>0$. The reflection axis is the vertical axis. Such a trapezium
is cyclic: its two angles at either base are equal, and consecutive angles
along a leg are supplementary, so opposite angles are supplementary.

We first handle a reciprocal-angle case. Let $O$ be the circumcenter and
suppose the minor central angle $\angle AOB$ equals $2\pi/k$ for some
integer $k\ge3$. The reflection symmetry preserves the circumcircle and
therefore fixes its unique center $O$. The rotation about $O$ through that
angle generates a regular $k$-gon $P$ containing $A,B$. Reflection in the
symmetry axis sends $P$ to a regular $k$-gon $P'$ containing $D,C$. If $r$
is the rotation and $s$ the reflection, then $srs=r^{-1}$; hence they
generate a dihedral group on $P\cup P'$. The orbit of $A$ contains
$P$ and, after reflection, $P'$, so this soluble group is transitive on the
union.
Thus the original four vertices lie in a soluble configuration.

For a general trapezium, move the upper vertices down their perpendicular
altitudes while retaining their horizontal coordinates. For $0<u\le h$ set

$$
B_u=(-b,u),\qquad C_u=(b,u).                         \tag{2}
$$

The circumcenter of $A,B_u,C_u,D$ is $O_u=(0,c_u)$, where

$$
c_u=\frac{b^2+u^2-a^2}{2u},\qquad
R_u=\sqrt{a^2+c_u^2}.                                \tag{3}
$$

If $\theta(u)$ is the minor central angle subtending $AB_u$, then

$$
2\sin\frac{\theta(u)}2
 =\frac{\sqrt{(a-b)^2+u^2}}{R_u}.                    \tag{4}
$$

This is continuous for $u>0$ and tends to zero as $u\downarrow0$. When
$a\ne b$, (3) gives $R_u\to\infty$ while the numerator in (4) remains
bounded; when $a=b$, the numerator is $u$ and $R_u\to a$. Choose $k$ so
large that

$$
0<\frac{2\pi}{k}<\theta(h).
$$

The intermediate value theorem gives some $u\in(0,h)$ with
$\theta(u)=2\pi/k$. By the reciprocal-angle case there is a finite soluble
configuration $Y$ containing $A,B_u,C_u,D$.

Put

$$
(2x)^2=h^2-u^2>0
$$

and consider $Z=Y\times\{-x,x\}$. Select

$$
(A,-x),\quad(B_u,x),\quad(C_u,x),\quad(D,-x).         \tag{5}
$$

The two base distances in (5) equal the original $AD$ and $BC$ distances,
because their endpoints lie in one layer and (2) did not alter horizontal
coordinates. Each of the other four pairs joins different layers. For every
$U\in\{A,D\}$ and $V\in\{B,C\}$, with $V_u$ denoting $B_u$ or $C_u$,

$$
\|(U,-x)-(V_u,x)\|^2
 =\|U-V_u\|^2+(2x)^2
 =\|U-V\|^2.                                         \tag{6}
$$

Thus (5) has both original bases, both legs and both diagonals: it is an
isometric copy of $A,B,C,D$.

If a soluble group $G$ acts transitively by isometries on $Y$, then
$G\times C_2$ acts transitively on $Z$, with $C_2$ flipping the last
coordinate. This action is isometric and the direct product is soluble.
Hence $Z$ is a soluble enclosure of the original trapezium. $\square$

**Source repairs and scope.** Formulae (3)–(4) justify the source's limiting
central-angle sentence, including rectangles. The chosen layers in (5) and
all six distances in (6) close its implicit embedding step. The final
involution negates the last coordinate, which is the reflection in the plane
of $Y$; the printed “reflection from the $xy$-axis” (p. 10) names an axis
where that plane is meant.
The theorem does not apply to arbitrary nonsymmetric trapezoids or oblique
parallelograms.

This proves item 3 of
[[discrete_geometry/behague_2025_nearly_all_known_euclidean_ramsey_sets_subsoluble/theorem_1_5|Theorem 1.5]].

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].
