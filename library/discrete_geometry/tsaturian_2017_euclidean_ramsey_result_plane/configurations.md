---
name: discrete_geometry/tsaturian_2017_euclidean_ramsey_result_plane/configurations
title: Exact coordinates for Tsaturian's configurations
desc: |
  Defines the triangular-lattice configurations behind the figures and
  enumerates the four six-point completions of a small triangle.
created: 2026-09-05T05:46:43Z
updated: 2026-10-05T05:52:35Z
---

***

## Coordinates and forcing rules

Write $(a,b)$ for $au+bv$, where
$u=(1,0)$ and $v=(1/2,\sqrt3/2)$ in Cartesian coordinates. Thus

$$
\|(a,b)\|^2=a^2+ab+b^2.
$$

The unit triangular lattice is $\mathbb Zu+\mathbb Zv$. Its six unit
directions, in these coordinates, are
$\pm(1,0)$, $\pm(0,1)$ and $\pm(1,-1)$.
Throughout the contradiction argument, there is no red unit-distance
pair and no blue $\ell_5$, where $\ell_5$ consists of five consecutive
points of a straight arithmetic progression with unit step. Therefore
every unit neighbor of a red point is blue; and if four points of an
$\ell_5$ are blue, the remaining point must be red.

Coordinates can be transported by any Euclidean isometry. Applying a
forcing argument after reflecting or rotating its configuration does
not assume that the original coloring has that symmetry.

## The configurations in Figure 2

Put $w=(1,1)$ and $t=(2,-1)$. Both have length $\sqrt3$, as does
$w-t$, and they make an angle of $60^\circ$. Representatives of the
paper's configurations are

$$
\begin{aligned}
T_3&=\{0,w,t\},\\
T_4&=\{0,w,t,w+t\},\\
T_5&=\{0,w,t,w+t,2w\},\\
T_6&=\{0,w,t,w+t,2w,2t\},\\
T_7&=\{0,w,2w,3w,t,t+w,t+2w\}.
\end{aligned}
$$

Here $T_6$ is an equilateral triangle of side $2\sqrt3$ together
with its three side midpoints. The seven-point set is a strip with
four points on one row and three on the adjacent row, at spacing
$\sqrt3$. These descriptions specify congruence classes, so the
different orientations and labelings in later figures give the same
configurations.

## Four completions of a fixed small triangle

Let $S=T_6$. The complete list of copies of $T_6$ containing
$\{0,w,t\}$ is

$$
S,\qquad S-w,\qquad S-t,\qquad -S+w+t. \tag{1}
$$

For completeness, the only triples of vertices of $S$ all of whose
pairwise distances are $\sqrt3$ are

$$
\{0,w,t\},\quad\{w,2w,w+t\},\quad
\{t,w+t,2t\},\quad\{w,t,w+t\}.
$$

This follows either by checking the six listed points with the norm
formula or by separating the three corner triangles from the central
triangle. The symmetries of the large triangle permute its three
corner triangles and all vertex labelings of the central triangle.
Mapping one of these four small triangles onto the fixed triangle
therefore gives precisely the three corner completions and one central
completion in (1). Explicitly their extra points are

| Completion | Three points outside $\{0,w,t\}$ |
| --- | --- |
| $S$ | $2w,w+t,2t$ |
| $S-w$ | $-w,t-w,2t-w$ |
| $S-t$ | $-t,w-t,2w-t$ |
| $-S+w+t$ | $w+t,t-w,w-t$ |

In particular, if $t-w$ and $w-t$ are blue, only the first
completion can be entirely red. This is the finite geometric check
used in Lemma 6.

## Source

Figure 2 on published p. 3
and the completion step in Figure 8 on pp. 6–7. These coordinates
rewrite the paper's figures; the enumeration expands its geometric
step rather than adding an external result.

**Bears on.** [[../wiki/problems/discrete_geometry/E0188/_index|#188]].
