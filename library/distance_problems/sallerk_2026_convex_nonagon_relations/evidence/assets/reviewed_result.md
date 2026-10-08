---
title: An exact nonagon realizing the Er87b distance relations
desc: |
  One strictly convex nine-point witness with maximum distance multiplicity
  three at every vertex, with author-recorded exact finite evidence.
created: 2026-09-09T19:14:24Z
updated: 2026-09-09T19:14:24Z
---

***

## Exact finite claim

For a finite point set $P$ in strict convex position, define

$$
\mu_P(v)=\max_{d>0}\#\{w\in P\setminus\{v\}:\|w-v\|^2=d\}.
$$

Strict convex position means that every point is an extreme vertex, with no
redundant collinear boundary points. Property $E_k$ means $\mu_P(v)\geq k$ for
every vertex; the repeated distance can depend on the vertex. The following
fixed set has nine distinct extreme vertices and $\mu_P(v)=3$ for all nine.
It is not a counterexample to [[problems/distance_problems/E0097|Problem 97]],
which asks about four equidistant neighbors.

Put $s=\sqrt3>0$, $u=\sqrt{5s-8}>0$, and

$$
R=\begin{pmatrix}-1/2&-s/2\\s/2&-1/2\end{pmatrix},\quad
A_i=R^{i-1}(1,0),\quad B_i=R^{i-1}(s-1/2,s/2),\quad C_i=R^{i-1}(x,y),
$$

for $i=1,2,3$, where the chosen branch is

$$
x=\frac{8s-11+(s+6)u}{10},\qquad
y=\frac{12-s+(3-2s)u}{10}.
$$

The positive radicals are well defined: $s>8/5$ follows from
$3>64/25$, so $5s-8>0$. Coordinate denominators are products of the nonzero
rationals $2$ and $10$. The identifying rational box is
$91/100<x<92/100$, $98/100<y<1$, certified by the exact evidence below.
The six A/B coordinates are exactly those in sallerk's
[[library/distance_problems/sallerk_2026_convex_nonagon_relations/sallerk_2026_convex_nonagon_relations|post 8669]];
the explicit third-orbit radical and derivation here are supplied by this
compilation, not quoted from the post or attributed to Danzer.

## Derivation of the chosen completion

The matrix $R$ is orthogonal, has determinant one and satisfies $R^3=I$.
For any point $v$, $\|v-Rv\|^2=3\|v\|^2$. The first printed relation is a
separate essential obligation, not a consequence assumed from the two
completion equations:

$$
\|A_1-A_2\|^2=\|A_1-A_3\|^2=\|A_1-B_3\|^2=3.
$$

Direct substitution of the six seeds gives this identity. Also
$\|B_1\|^2=4-s$, hence the B-orbit side squares are $12-3s$.
Writing $q=x^2+y^2$, the C/A condition expands as

$$
\|C_1-A_3\|^2=q+x+sy+1=\|C_1-C_2\|^2=3q,
\qquad 2q=x+sy+1. \tag{1}
$$

Expanding the B/C condition gives

$$
\|B_1-C_2\|^2=q+4-s+(s-2)x+3y=12-3s,
$$

or $q+(s-2)x+3y+2s-8=0$. Eliminating $q$ using (1) gives

$$
(2s-3)x+(s+6)y+4s-15=0. \tag{2}
$$

Conversely, (1) and (2) recover both distance conditions by these equalities;
only division by the nonzero rational $2$ is used.

Equation (1) is the circle with center $h=(1/4,s/4)$ and squared radius $3/4$.
Write $a=2s-3$, $b=s+6$. Then $a^2+b^2=60$ and $(a,b)\cdot h=2s$.
The perpendicular foot from $h$ to the line (2) is

$$
H=h+\frac{15-6s}{60}(a,b)
 =\left(\frac{8s-11}{10},\frac{12-s}{10}\right).
$$

Points $H+t(b,-a)$ lie on (2). Their circle equation reduces to

$$
60t^2=\frac34-\frac{(15-6s)^2}{60},\qquad
100t^2=5s-8.
$$

Choosing $t=u/10>0$ gives exactly the displayed $(x,y)$. This constructs one
real completion and checks its defining equations; no assertion about all
other completions or their convexity is needed here.

## Finite convexity and distance certificate

Use the counterclockwise order

$$
A_1,B_1,C_1,A_2,B_2,C_2,A_3,B_3,C_3.
$$

The [[library/distance_problems/sallerk_2026_convex_nonagon_relations/evidence/_index|full evidence check]]
computes every unordered squared distance and certifies all 36 are positive.
For every directed edge in this order, it certifies the determinant with each
of the other seven vertices is strictly positive: all 63 supporting-edge
signs, not merely nine consecutive turns. Thus each proposed edge is an
exposed edge of the convex hull and every listed vertex is extreme. Strict
support excludes redundant collinear boundary points.

Each of the nine rows contains eight distances. All $9\binom82=252$ pairwise
row comparisons are certified: a reduced zero expression establishes equality,
and a rational interval strictly on one side of zero establishes inequality.
The unique triple in each row is as follows (indices are read modulo three).
Every other neighbor belongs to a singleton distance class.

| Center | Three equidistant neighbors | Common squared distance |
| --- | --- | --- |
| $A_i$ | $A_{i+1},A_{i+2},B_{i+2}$ | $3$ |
| $B_i$ | $B_{i+1},B_{i+2},C_{i+1}$ | $12-3s$ |
| $C_i$ | $C_{i+1},C_{i+2},A_{i+2}$ | $3q=-3/5+3s+3su/5$ |

The checker enumerates all nine rows, even though rotation accounts for this
three-row description. It separately names the A/B first, B/C second and C/A
third Er87b relations. The maximum in every row is exactly three; the argument
does not infer absence of fourth neighbors merely from the advertised triples.

## Source scope and separate reports

Er87b, printed pp. 175–176 (physical PDF pp. 9–10), Fig. 5, was visually read
in full. Its three relations and threefold symmetry motivate this example.
It prints no numerical coordinates. Its existence construction chooses B near
A using Reuleaux-triangle arcs and then chooses C by an intermediate-value
argument. This page establishes a nonagon realizing the printed relations,
not that these are Danzer's original coordinates or that every condition of
that printed construction is reconstructed. See the
existing canonical PDF.

The following reports remain outside the finite claim and its verification:

- Completion uniqueness in the normalized labeled family and nonconvexity of
  the other branch are review-side reports. They still need all real
  completions and a genuine alternate-hull or nonextremality certificate;
  a negative turn in one proposed ordering is insufficient.
- The forum reports degree four for the third orbit. No minimal polynomial or
  degree assertion is accepted here. The reported candidate polynomial for
  $y$ is $1600y^4-7680y^3+24864y^2-33696y+14904$. A separate degree proof
  still needs a discriminant non-square argument over $\mathbb Q(\sqrt3)$,
  a recovery identity for $\sqrt3$ from $y$ with nonzero denominator, and
  justification of the exact scalar or field degree claimed. None is used
  by the equality reduction or interval certificates above.
- The forum's mirror exclusion assumes $D_m$ symmetry, $m\geq2$, **and every
  vertex on a reflection axis**. That last condition is necessary for the
  supplied reduction to $n=m$ or $2m$; no theorem for arbitrary dihedral
  polygons is reconstructed. Its monotonicity must concern mirror-paired
  vertices, not all cyclic distances, and $m=2$ needs separate treatment
  from the formula dividing by $\cos(\pi/m)$. No mirror hypothesis is used
  in the present finite witness.
- With $n_3$ the minimum cardinality of a strictly convex $E_3$ set, the
  forum's $n_3\geq7$ remains author-asserted. Its decisive six-point
  exclusion is external and uninspected; review-side four- and five-point
  discussions do not fill that gap. The stated set $\{7,8,9\}$ is
  conditional on that lower bound, and the post leaves $n=7$ unsettled.
  The nonconvex six-point Erdős–Fishburn example is a separate unverified
  source lead, not a convex witness.

## Current verification record

Author-recorded finite reconstruction awaiting independent mathematical review.
The complete fixed-witness checker passed 141 named checks in normal and
optimized Python 3.12.13, including its rejection controls. This establishes
the recorded scope of author execution, not independent acceptance or a
catalogue solution. The exact input and arithmetic contract are retained with
the [[library/distance_problems/sallerk_2026_convex_nonagon_relations/evidence/_index|owner's evidence]].
The mathematical bridge requiring review is the match from these coordinates
and exact comparisons to nine extreme points and the stated row maxima.
No external code, hidden six-point result, minimal-polynomial claim or
independent tier is a premise of this finite reconstruction.

**Bears on.** [[problems/distance_problems/E0097|Problem 97]]: a selected exact
$E_3$ witness only; no $E_4$ counterexample, lower-bound or status change.
