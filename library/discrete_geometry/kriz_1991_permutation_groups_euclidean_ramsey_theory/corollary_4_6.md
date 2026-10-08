---
name: discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/corollary_4_6
title: "Corollary 4.6: regular polyhedra are Ramsey"
desc: >
  Verifies the cyclic two-orbit method and corrects the source’s side remark
  about icosahedral soluble symmetry.
created: 2026-09-05T13:18:29Z
updated: 2026-10-07T20:23:43Z
---

***

**Source.** Kříž, published p. 907, Corollary 4.6 and Figure 1
(publisher PDF). The regular polyhedra here are the
five convex Platonic solids.

## Statement

The vertex set of each regular tetrahedron, cube, octahedron, dodecahedron,
and icosahedron is Ramsey.

## Full proof

First consider the three elementary cases. The four points

$$
(1,1,1),\quad(1,-1,-1),\quad(-1,1,-1),\quad(-1,-1,1)
$$

form a regular tetrahedron. The four diagonal sign-change matrices with
an even number of minus signs act transitively on them and form an
abelian group. The eight vertices $(\pm1,\pm1,\pm1)$ of a cube have
the transitive abelian group of all coordinate sign changes. For the
octahedron $\{\pm e_1,\pm e_2,\pm e_3\}$, use all sign changes and
the cyclic permutation of the three coordinates. The sign changes form
a normal abelian subgroup and the quotient is cyclic of order 3; the
group acts transitively. Its commutator subgroup lies in the abelian
sign-change subgroup, so its second derived subgroup is trivial. It is
therefore soluble. Theorem 4.3, with scaling and congruence invariance,
proves these three cases.

For the other two cases retain the source's distinct two-orbit method.
A regular dodecahedron has a rotation $r$ of order 5 about the axis through
the centers of two opposite faces. A regular icosahedron has such a
rotation about the axis through two opposite vertices. Both polyhedra
are centrally symmetric. Let $c$ be central inversion about their common
center. Then $c$ commutes with $r$, has order 2, and fixes no vertex.
The group

$$
H=\langle r,c\rangle=\langle cr\rangle\cong C_{10} \tag{1}
$$

is cyclic: $(cr)^5=c$ and $r=c(cr)$, so $cr$ generates both symmetries.
These are the geometric symmetries represented by Figure 1.

Every nonfixed $r$-orbit has size 5. Central inversion cannot preserve
one such orbit. Indeed, if $cv=r^jv$, commutation gives
$c^2v=r^{2j}v=v$, hence $5\mid2j$ and $5\mid j$. This would give
$cv=v$, impossible for a vertex. Thus $c$ pairs distinct five-point
$r$-orbits, making each pair one ten-point $H$-orbit.

For the dodecahedron the rotation axis passes through face interiors, so
it contains no vertex. Its twenty vertices form four five-point $r$-orbits
and hence two ten-point $H$-orbits. For the icosahedron the two axial
vertices are fixed by $r$ and interchanged by $c$, giving one two-point
$H$-orbit; the other ten vertices give one ten-point orbit. In both cases
there are exactly two $H$-orbits.

Each regular polyhedron is transitive under its full symmetry group.
The soluble subgroup $H$ in (1) therefore satisfies
[[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/theorem_4_4|Theorem 4.4]], proving the two remaining cases.
$\square$

## Source precision and an independent comparison

The source cites Euclidean Ramsey Theorems I for the first three cases;
the elementary symmetry arguments above make their use of the present
group criterion explicit.

### The corrected icosahedral comparison

The source additionally says that neither the dodecahedron nor the
icosahedron has a soluble transitive isometry group. That side remark is
incorrect for the icosahedron. To verify this directly, let
$\varphi=(1+\sqrt5)/2$ and take its standard vertex coordinates

$$
V=\{(0,\pm1,\pm\varphi),
       (\pm1,\pm\varphi,0),(\pm\varphi,0,\pm1)\}. \tag{2}
$$

The even coordinate sign changes form a normal group $D\cong C_2^2$.
The cyclic coordinate permutation $u(x,y,z)=(y,z,x)$ has order 3 and
normalizes $D$. Together they generate $D\rtimes C_3\cong A_4$, a soluble
group of orthogonal transformations preserving (2). Cyclic coordinate permutation
reaches all three displayed coordinate patterns. Within any pattern,
the two nonzero coordinates can be given arbitrary signs: choose the
sign on the zero coordinate to make the total number of minus signs even.
Thus the group is transitive on all twelve vertices. Its commutator
subgroup lies in the abelian normal subgroup $D$, so its second derived
subgroup is trivial. This verifies solubility directly.

For the identification with $A_4$, use the four tetrahedral points from
above. The nonidentity elements of $D$ induce double transpositions,
and the cyclic coordinate permutation induces a three-cycle. The twelve
distinct matrices $d u^j$, with $d\in D$ and $0\le j<3$, act faithfully
on those four affinely independent points. Their image is therefore all
of $A_4$. The correction does not rely on a classification of polyhedral
subgroups.

The source's cyclic two-orbit argument remains valid and was proved above
independently of the false side remark. No author-issued erratum or
failure of Corollary 4.6 is asserted.

**Dependencies.** [[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/theorem_4_3|Theorem 4.3]] and
[[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/theorem_4_4|Theorem 4.4]].

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]].
