---
name: discrete_geometry/behague_2025_nearly_all_known_euclidean_ramsey_sets_subsoluble/regular_polytope_actions
title: Soluble actions on the regular-polytope families
desc: |
  Gives explicit transitive soluble isometry actions for polygons,
  simplices, cubes, orthoplexes and the icosahedron.
created: 2026-09-05T15:23:56Z
updated: 2026-10-07T20:33:23Z
---

***

**Source.** ArXiv v3, pp. 6–7, within the proof of Theorem 4.1
([canonical PDF](behague_2025_nearly_all_known_euclidean_ramsey_sets_subsoluble.pdf#page=6)).
The coordinate action below replaces the source's invalid reference to a
$\pi/3$ symmetry about a triangular icosahedron face.

The classification input is isolated in
[[discrete_geometry/behague_2025_nearly_all_known_euclidean_ramsey_sets_subsoluble/external_inputs|the external-input page]].
Here are the required local soluble actions.

## Infinite families

A regular $k$-gon is an orbit of the cyclic rotation group $C_k$.
A regular $d$-simplex can be realized as

$$
\Delta_d=\{e_0,e_1,\ldots,e_d\}\subset\mathbb R^{d+1}.
$$

Cyclic permutation of the $d+1$ coordinates gives a transitive action of
$C_{d+1}$. This corrects the source outline's $C_d$.

The cube

$$
Q_d=\{(\varepsilon_1,\ldots,\varepsilon_d):
       \varepsilon_i\in\{-1,1\}\}
$$

is a transitive orbit under the abelian coordinate-sign group $C_2^d$.
The orthoplex

$$
B_d=\{\pm e_1,\ldots,\pm e_d\}
$$

is a transitive orbit under $C_d\times C_2$: the first factor cycles the
coordinate axes and the second changes the common sign. All these actions
are by orthogonal transformations, so their vertex sets are soluble.

The 24-cell's full symmetry group is soluble by the cited external group
structure: it has a normal $2$-group with quotient $S_3\times S_3$. The
latter is soluble, and extensions of soluble groups are soluble.

## The icosahedron

Put $\varphi=(1+\sqrt5)/2$ and use the standard vertex set

$$
I=\{\text{cyclic coordinate permutations of }
       (0,\varepsilon,\delta\varphi):
       \varepsilon,\delta\in\{-1,1\}\}.              \tag{1}
$$

Let

$$
K=\{\operatorname{diag}(\eta_1,\eta_2,\eta_3):
       \eta_i\in\{-1,1\},\ \eta_1\eta_2\eta_3=1\}
  \cong C_2^2
$$

and let $C_3$ act by cyclic coordinate permutation. Both preserve (1), and
$K\rtimes C_3\cong A_4$ is soluble: $K$ is normal and the quotient is
cyclic. Starting from $(0,1,\varphi)$, the cyclic permutation places the
zero coordinate anywhere. Once that position is fixed, an even coordinate
sign change realizes all four sign choices on the two nonzero coordinates
(the sign on the zero coordinate can enforce total sign product $1$).
Hence this $A_4$ action is transitive on all twelve vertices of $I$.

This supplies a transitive soluble isometry group without using the full
non-soluble icosahedral symmetry group. Geometrically it is the rotational
tetrahedral subgroup of the pyritohedral symmetries. A valid rotation about
a triangular face has angle $2\pi/3$ or $4\pi/3$; the printed $\pi/3$
rotation is not a symmetry of that face.

These actions, together with the dodecahedral enclosure in
[[discrete_geometry/behague_2025_nearly_all_known_euclidean_ramsey_sets_subsoluble/theorem_4_1|Theorem 4.1]],
cover every positive case in the finite convex regular-polytope
classification.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].
