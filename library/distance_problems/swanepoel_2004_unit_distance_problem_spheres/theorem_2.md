---
name: distance_problems/swanepoel_2004_unit_distance_problem_spheres/theorem_2
title: "Theorem 2 (p. 2): u'(n) > cn sqrt(log n) unit distances among planar points in general position"
desc: |
  Swanepoel and Valtr's theorem that for some c > 0 and every n >= 2 there are
  n points in the plane, no three collinear and no four the vertices of a
  parallelogram, determining more than cn sqrt(log n) unit distances,
  improving the lower bound cn log* n that Brass noted.
created: 2026-10-08T18:00:54Z
updated: 2026-10-08T18:00:54Z
---

***

## Statement

Setting (pp. 1--2). For a finite point set $P$, $u(P)$ is the number of
unordered pairs of points of $P$ at Euclidean distance $1$. The paper calls
a planar set $P$ in general position when $P$ contains no three collinear
points and not the vertex set of a parallelogram, and sets
$u'(n)=\max\{u(P):P\subset\mathbb R^2,\ \#P=n,\ P\text{ in general position}\}$.

**Theorem 2** (p. 2, quoted). "There exists $c>0$ such that for any
$n\ge2$, $u'(n)>cn\sqrt{\log n}$."

The paper notes that the grid and the Minkowski sum constructions for the
unrestricted unit distance problem are unavailable under this condition, and
that Brass observed a planar analogue of the construction of Erdős,
Hickerson and Pach giving $u'(n)>cn\log^*n$ (p. 2). It knows no upper bound
better than $u'(n)\le u(n)<cn^{4/3}$ (p. 2). The proof gives the asymptotic
form $u'(n)>(1+o(1))\tfrac{\sqrt2}{4}n\sqrt{\log_2 n}$ (p. 4), the constant
being smaller than for Theorem 1 because unordered pairs replace ordered
pairs.

## Proof pointer

Section 3 (pp. 4--6). The construction of Theorem 1 is repeated in the
plane with rotations about the point $(0,r)$, $r>0$ large, in place of
rotations of the sphere, and horizontal translations as their limit
$r\to\infty$; the index sets are now subsets of the unordered pairs of $A$,
where $A$ is a set of $t\ge1$ points with distinct $y$-coordinates in a
$1/10$-neighbourhood of $(0,-1)$.

- Claim 3 (p. 4): for every $t\ge1$ and every sufficiently large $r>0$, $A$
  can be chosen so that the rotated copies are pairwise disjoint and the
  translation construction $B$ contains no three collinear points and no
  parallelogram vertex set (so printed; the proof ends by showing that the
  rotation construction $B_r$ is the required set).
- Disjointness follows the proof of Claim 1 (p. 4). For the general position
  condition (pp. 5--6), Observation 5 (p. 5) shows that the translation
  distances $\beta(p_i,p_j)$, $i<j$, are linearly independent functions of
  the coordinates; with a comparison of chord lengths about $(0,r)$ this
  rules out parallelograms in $B_r$ for large $r$; collinear triples are
  ruled out by differentiating a $3\times3$ determinant in the
  coordinates, which the paper presents as a sketch.

## Read depth

Claims checked: the definitions, Theorem 2 and Claim 3 were read clause by
clause on the page images of the author version named on the source card,
and the proof in Section 3 was followed. Nothing here is independently
reviewed.

## Dependencies

[[distance_problems/swanepoel_2004_unit_distance_problem_spheres/theorem_1|Theorem 1]]:
the proof repeats its construction and the proof of its Claim 1.

**Source.** K. J. Swanepoel and P. Valtr, The unit distance problem on
spheres, in *Towards a Theory of Geometric Graphs*, Contemp. Math. 342,
Amer. Math. Soc., Providence, RI, 2004, 273--279,
doi:10.1090/conm/342/06148; page numbers refer to the author version named
on the
[[distance_problems/swanepoel_2004_unit_distance_problem_spheres/_index|source card]].

## Bears on

No Erdős problem page in the corpus is recorded for this result.
