---
name: distance_problems/vesztergombi_1987_bounds_number_small_distances_finite_planar_set/construction_pp99_100
title: "Construction on pp. 99–100: Second-distance multiplicity 24/7"
desc: |
  Gives coordinates, an exact short-distance check and boundary
  counting for Vesztergombi's decorated hexagonal construction.
created: 2026-09-07T13:15:05Z
updated: 2026-10-07T13:05:06Z
---

***

**Statement.** There are finite planar sets with $m\to\infty$, at least
two occurring positive distances, and second-distance multiplicity

$$
m_2=\frac{24}{7}m+O(\sqrt m)
    =\frac{24}{7}m+o(m).
$$

**Source.** Section 3, printed pp. 99--100 (physical PDF pp. 105--106),
including Figure 4, of K. Vesztergombi, *Bounds on the number of small
distances in a finite planar set*, Studia Scientiarum Mathematicarum
Hungarica **22** (1987), 95--101. The
whole-volume edition read
is identified on the
[[distance_problems/vesztergombi_1987_bounds_number_small_distances_finite_planar_set/_index|source card]].

**Current verification.** **Verified at the stated scope**, retained in the
[final review](evidence/verify/final_review.md). An independent source-based
reviewer, distinct from the compiler, checked the complete
coordinate reconstruction and boundary proof below against the
published edition identified above. This separate construction review
covers the hexagonal cells and shared-point identities, every short-distance
case and all entries of the exact table, the complete degree counts,
and the finite-patch boundary estimate. The coordinates, table and error
estimates are compilation-supplied expansions of the paper's geometric
and degree-counting checks; their exact arguments were independently checked.
No unresolved local proof gap remains within this scope. Verification of
this construction is separate from review of either upper bound.
There is no external theorem-level premise, no claim that $24/7$
is optimal, and no statement/status conclusion for Problem 662.
A substantive change to the source, construction, distance enumeration or
counting argument returns the affected scope to **Needs review** until
independently checked again.

**Coordinates and hexagons.** Put

$$
s=\sin15^\circ,\quad h=\cos15^\circ,\quad r=1/\sqrt2,\quad a=2s.
$$

Useful identities are $h=r+s$, $h^2+s^2=1$,
$h-s=r$, $h+s=\sqrt{3/2}$ and $a^2=2-\sqrt3$.
Let the centers form the triangular lattice

$$
\Lambda=\mathbb ZA+\mathbb ZB,\qquad
A=(2h,0),\quad B=(h,\sqrt3h).
$$

Around each center $c$ take the twelve points
$c+(\cos(15^\circ+30^\circ k),\sin(15^\circ+30^\circ k))$,
$0\leq k<12$. Relative to $c$, in cyclic order these are

$$
(h,s),(r,r),(s,h),(-s,h),(-r,r),(-h,s),\\
(-h,-s),(-r,-r),(-s,-h),(s,-h),(r,-r),(h,-s).                 \tag{1}
$$

The perpendicular-bisector cells of $\Lambda$ are regular hexagons of
apothem $h$. Here is an elementary check sufficient for their use.
For an integer vector $iA+jB$, its squared length is
$4h^2(i^2+ij+j^2)$. The form is a positive integer for nonzero
$(i,j)$, since it equals $(i+j/2)^2+3j^2/4$.
At value $1$, this identity and its symmetric version force
$|i|,|j|\leq1$. For $j=0$ one gets $i=\pm1$; for $j=1$ one gets
$i=0,-1$; and for $j=-1$ one gets $i=0,1$.
These are exactly the six nearest-center directions. The form cannot
equal $2$, because modulo $3$ it is $(i-j)^2$, and it equals $3$ at
$(1,1)$. Its next positive value is therefore $3$.
The six nearest-center half-planes enclose the regular hexagon of
apothem $h$ and circumradius $2h/\sqrt3$. Any other center has distance
at least $2h\sqrt3$, so its bisector cannot cut that hexagon: for a
point $x$ in it, $|x|\leq2h/\sqrt3<h\sqrt3$, less than half that
center distance. These are thus exactly the nearest-center cells.
A nearest center exists for every point because only finitely many
lattice centers lie in a bounded region; the cells cover the plane and
have disjoint interiors.

Each side of a cell contains precisely two points from (1); on the
right side $x=h$, they are $(h,\pm s)$, strictly between the hexagon
corners since $s<h/\sqrt3$. Rotation by $60^\circ$ gives the other sides.
Each such point is shared by exactly two adjacent hexagons, and no
point is a hexagon corner. This realizes the source's regular dodecagon
on the sides of each regular hexagon.

Let $S_\infty$ consist of all centers and all these side points, with
shared points counted only once.

**All distances at most one.** Centers have mutual distance at least
$2h>1$. For a center and a side point, choose a center owning the side
point. If their distance is at most $1$, the two centers have distance
at most $2$. They are therefore equal or adjacent, because the next
center distance $2h\sqrt3$ exceeds $3$.

For adjacent centers $0,A$, a point $A+(\cos\phi,\sin\phi)$ in the
dodecagon about $A$ has squared distance to $0$ equal to
$4h^2+1+4h\cos\phi$. This is at most $1$ exactly when
$\cos\phi\leq-h$. Among the twelve angles in (1), only $165^\circ$
and $195^\circ$ satisfy that inequality, both with equality.
They are the two shared side points $(h,\pm s)$, already vertices
of the dodecagon about $0$. Thus every center has exactly twelve
points at distance $1$ and none closer.

Consider two side points, and choose a center owning each. If their
distance is at most $1$, the centers are at distance at most $3$.
Again they are equal or adjacent. For equal centers, the chord formula
gives distances $a$ at a one-step angular difference, $1$ at two steps,
and at least $\sqrt2$ at three or more steps in the minor direction.

For adjacent centers, rotate and translate to centers $0,A$. A side
point of the first dodecagon with negative first coordinate has first
coordinate at most $-s$, whereas every point of the second has first
coordinate at least $h$. Their horizontal separation is at least
$h+s>1$. Similarly, if the second point has positive first coordinate
relative to $A$, its horizontal separation from any point of the first
is greater than $1$. Thus only the following six points on each side
need examination:

$$
\begin{aligned}
P_1&=(h,s),&P_2&=(r,r),&P_3&=(s,h),\\
P_4&=(s,-h),&P_5&=(r,-r),&P_6&=(h,-s),\\
Q_1&=(h,s),&Q_2&=(h+s,r),&Q_3&=(h+r,h),\\
Q_4&=(h+r,-h),&Q_5&=(h+s,-r),&Q_6&=(h,-s).
\end{aligned}
$$

The entire squared-distance table is below. Write
$L=2-\sqrt3=a^2$, $U=2+\sqrt3$, $V=4-\sqrt3$ and $W=4+\sqrt3$;
all of $U,V,W,2$ exceed $1$.

| $|P_i-Q_j|^2$ | $Q_1$ | $Q_2$ | $Q_3$ | $Q_4$ | $Q_5$ | $Q_6$ |
| --- | --- | --- | --- | --- | --- | --- |
| $P_1$ | $0$ | $L$ | $1$ | $2$ | $1$ | $L$ |
| $P_2$ | $L$ | $L$ | $1$ | $U$ | $V$ | $1$ |
| $P_3$ | $1$ | $1$ | $2$ | $W$ | $U$ | $2$ |
| $P_4$ | $2$ | $U$ | $W$ | $2$ | $1$ | $1$ |
| $P_5$ | $1$ | $V$ | $U$ | $1$ | $L$ | $L$ |
| $P_6$ | $L$ | $1$ | $2$ | $1$ | $L$ | $0$ |

For an explicit verification of every entry, subtraction for the first
three rows gives the following squared-length expressions in the same
column order:

$$
\begin{aligned}
P_1:\ &0,\ s^2+(r-s)^2,\ 2r^2,\ r^2+(h+s)^2,\
          s^2+h^2,\ 4s^2;\\
P_2:\ &s^2+(r-s)^2,\ 4s^2,\ h^2+s^2,\
          h^2+(h+r)^2,\ 4s^2+4r^2,\ s^2+h^2;\\
P_3:\ &2r^2,\ h^2+s^2,\ 4r^2,\
          4r^2+4h^2,\ h^2+(h+r)^2,\ r^2+(h+s)^2.
\end{aligned}
$$

Use $r^2=1/2$, $s^2=(2-\sqrt3)/4$,
$h^2=(2+\sqrt3)/4$, $rs=(\sqrt3-1)/4$ and
$hr=(\sqrt3+1)/4$ to obtain the displayed values.
Reflection in the horizontal axis simultaneously interchanges
$P_1,P_6$, $P_2,P_5$, $P_3,P_4$ and
$Q_1,Q_6$, $Q_2,Q_5$, $Q_3,Q_4$; it gives all remaining entries.
The two zero entries identify the shared points, not pairs of distinct
points.

This exhausts every pair at distance at most $1$ in $S_\infty$.
The first two occurring distances are exactly $a$ and $1$.

**Exact second-distance degrees.** A center has degree $12$, as proved
above. Each side point belongs to exactly two dodecagons. In each it has
two vertices at two cyclic steps, hence four vertex neighbors at
distance $1$, and it has its two owning centers at distance $1$.

There are no additional unit-distance vertex neighbors. In the table,
every unit pair involving $P_1$ or $P_6$ belongs to the second
dodecagon, since these points are shared; every unit pair involving
$Q_1$ or $Q_6$ belongs to the first. The remaining unit pairs are

$$
(P_2,Q_3),\quad(P_3,Q_2),\quad(P_4,Q_5),\quad(P_5,Q_4).
$$

The first two belong to the dodecagon centered at $B$.
Indeed, using $\sqrt3h=h+r$, their relative coordinates are respectively

$$
P_2-B=(-s,-h),\quad Q_3-B=(r,-r),\qquad
P_3-B=(-r,-r),\quad Q_2-B=(s,-h);
$$

in each pair the directions differ by $60^\circ$.
Reflection gives the other two pairs in the dodecagon centered at
$(h,-\sqrt3h)$. All these unit pairs are thus already two-step pairs
in a common owning dodecagon.

The four vertex neighbors from a point's two owning dodecagons are
distinct: those dodecagons share only the two side points, whose mutual
distance is $a$, not $1$. Therefore every side point has second-distance
degree exactly $6$ in $S_\infty$.

**Finite patches and boundary error.** Select the $R^2$ centers

$$
\Lambda_R=\{iA+jB:1\leq i,j\leq R\}
$$

and take $S_R$ to consist of these centers and all their dodecagon
vertices. Shared vertices are still counted once. The six adjacent
center displacements in lattice coordinates are
$\pm(1,0),\pm(0,1),\pm(1,-1)$. Only $O(R)$ selected centers lie on the
index boundary where such a neighbor can be absent. Thus only $O(R)$
side points have one selected owner instead of two. Counting the
$12R^2$ center--vertex incidences shows that the number of side points
is $6R^2+O(R)$, and hence

$$
m=|S_R|=7R^2+O(R).
$$

All distances remain among those of $S_\infty$, and $a,1$ both occur
already in any one selected dodecagon. Every selected center retains
its degree $12$. A side point whose two owners are selected retains
its degree $6$: both owning centers and all four two-step vertices
are in the patch. Only the $O(R)$ side points with an unselected owner
can lose such neighbors, and their degrees are bounded by $6$.
The degree sum in the finite second-distance graph is consequently

$$
2m_2=12R^2+6(6R^2+O(R))+O(R)=48R^2+O(R).
$$

It follows that $m_2=24R^2+O(R)=(24/7)m+O(R)$.
Since $m$ is comparable with $R^2$, this is the asserted
$O(\sqrt m)=o(m)$ error as $R\to\infty$.

**Relation to the upper bound.** Together with the
[[distance_problems/vesztergombi_1987_bounds_number_small_distances_finite_planar_set/theorem_p99|second-distance theorem]],
this places the attainable asymptotic coefficient between $24/7$ and $5$.
The construction does not close that gap and is unrelated to a
fixed-threshold reinterpretation of the imported
[[../wiki/problems/distance_problems/E0662/_index|Problem 662]].
