---
name: discrete_geometry/behague_2025_nearly_all_known_euclidean_ramsey_sets_subsoluble/theorem_4_1
title: Theorem 4.1 — nearly all finite regular polytopes are subsoluble
desc: |
  Combines explicit soluble actions, the finite regular-polytope
  classification, and the two-orbit dodecahedron enclosure.
created: 2026-09-05T15:23:56Z
updated: 2026-10-07T20:33:23Z
---

***

**Source.** ArXiv v3, pp. 5–8, Theorem 4.1
([canonical PDF](behague_2025_nearly_all_known_euclidean_ramsey_sets_subsoluble.pdf#page=5)).
The classification and group table are external; all special action and
orbit deductions used from them are made explicit below.

**Statement.** The vertex set of every finite convex regular polytope is
subsoluble, except possibly the regular 120-cell and regular 600-cell.
More precisely:

- the regular polygons, the tetrahedron, cube and octahedron, and the
  4-cube, 4-orthoplex and 24-cell have soluble full symmetry groups;
- the icosahedron, the regular 4-simplex, and the regular simplex, cube and
  orthoplex in every dimension $d\ge5$ admit transitive soluble isometry
  groups;
- the dodecahedron embeds in a finite soluble configuration;
- this argument makes no subsolubility claim for the 120-cell or 600-cell.

**Proof.** By the standard classification, the finite convex regular
polytopes are the polygons; the five Platonic solids; the six regular
4-polytopes; and, in dimension at least five, only the simplex, cube and
orthoplex. The explicit actions in
[[discrete_geometry/behague_2025_nearly_all_known_euclidean_ramsey_sets_subsoluble/regular_polytope_actions|the action page]]
prove solubility for every listed family except the dodecahedron, 120-cell
and 600-cell. For the first list in the statement, the external group table
gives the full symmetry groups as the dihedral groups, $S_4$,
$C_2\wr S_3$, $C_2\wr S_4$ and the 24-cell group, all of them soluble. It
remains to treat the dodecahedron.

Use the standard coordinates, with $\varphi=(1+\sqrt5)/2$:

$$
D=\{(\pm1,\pm1,\pm1)\}
 \ \cup\
 \{\text{cyclic coordinate permutations of }
       (0,\pm\varphi^{-1},\pm\varphi)\}.              \tag{1}
$$

The first eight vertices form an inscribed cube $Q$. Let $K$ be the group
of even coordinate-sign changes and let $C_3$ cycle the coordinates, as on
the icosahedron page. Adjoin central inversion $-I$. The resulting
pyritohedral group

$$
T_h=(K\rtimes C_3)\times\langle-I\rangle
   \cong A_4\times C_2
$$

has order $24$ and is soluble. It preserves both parts of (1). All coordinate
sign choices make its action transitive on the cube $Q$; cyclic coordinate
permutation and sign choices make it transitive on the other twelve
vertices. Thus it has exactly the two orbits $Q$ and $D\setminus Q$.

The full dodecahedral symmetry group $H$ is transitive on $D$ and has order
$120$. Therefore

$$
\frac{|H|\,|Q|}{|T_h|\,|D|}
 =\frac{120\cdot8}{24\cdot20}=2,
 \qquad [H:T_h]=5.                                  \tag{2}
$$

Apply
[[discrete_geometry/behague_2025_nearly_all_known_euclidean_ramsey_sets_subsoluble/lemma_4_2|Lemma 4.2]]
with the prime $q=7>5$. It produces a soluble configuration in
$\mathbb R^{21}$ containing an isometric copy of $D$. Hence the
dodecahedron is subsoluble.

All classified cases other than the 120-cell and 600-cell have now been
covered, proving the statement. $\square$

**Source repairs and scope.** The source applies Lemma 4.2 with $q=5$, but
its own lemma requires a prime strictly greater than the index $5$. Choosing
$q=7$ repairs the application without changing the lemma. Formula (1)
also supplies direct finite orbit checks in place of reliance on its figures.
The theorem is about finite convex regular polytopes; it does not classify
all finite transitive or all finite Ramsey configurations. The excluded
120-cell and 600-cell are known Ramsey examples in the source's historical
discussion, but their subsolubility is not proved here.

This proves item 2 of
[[discrete_geometry/behague_2025_nearly_all_known_euclidean_ramsey_sets_subsoluble/theorem_1_5|Theorem 1.5]].

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].
