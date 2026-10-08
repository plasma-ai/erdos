---
name: distance_problems/ge_2026_two_distance_set_277_points_23_dimensions
desc: |
  Constructs a 277-point two-distance set in R^23 from the regular two-graph
  on 276 vertices and records the regular-simplex midpoint construction.
license: CC-BY-4.0
created: 2026-09-05T03:22:37Z
updated: 2026-10-05T05:52:35Z
---

# distance_problems/ge_2026_two_distance_set_277_points_23_dimensions

[[distance_problems/_index|..]]

[[distance_problems/ge_2026_two_distance_set_277_points_23_dimensions/intro_midpoint_construction|intro_midpoint_construction]]: Verifies the standard lower construction of a two-distance set from the
edge midpoints of a regular simplex.

[[distance_problems/ge_2026_two_distance_set_277_points_23_dimensions/lemma_2|lemma_2]]: Shows that two vector families with the displayed block Gram matrix have
equal total sums.

[[distance_problems/ge_2026_two_distance_set_277_points_23_dimensions/theorem_1|theorem_1]]: Constructs a 277-point two-distance set in R^23 with distances 2 and
square root of 6.

***

Hong-Jun Ge, Jack Koolen, and Akihiro Munemasa, *A 2-distance set with 277
points in the Euclidean space of dimension 23*, arXiv:2504.18110v4 (3 August
2026), 8 pages. The published reference is DOI
<https://doi.org/10.1007/s00454-026-00843-9>; the source record is
<https://arxiv.org/abs/2504.18110>. The arXiv record
(https://arxiv.org/abs/2504.18110, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

The paper constructs a 276-point two-distance set from the regular two-graph on
276 vertices, embeds it in $\mathbb{R}^{24}$ by the positive semidefinite Gram
matrix $A+3I$, and uses a switching root to adjoin one more point in an
affine hyperplane isometric to $\mathbb{R}^{23}$. Its Theorem 1 gives 277
points with squared distances $4$ and $6$. The introductory simplex-midpoint
construction gives the general lower bound $\binom{d+1}{2}$; its complete
elementary verification is recorded separately below.

The proof of Theorem 1 states, and does not reprove, the Goethals--Seidel
regular-two-graph spectrum, the ternary Golay-code facts used to define the
276-vertex graph, and the Cao--Koolen--Munemasa--Yoshino switching-root lemma.
The result page records these inputs precisely and gives the rest of the
construction and distance calculation. Lemma 2 is also transcribed because it
shows that the added vector is independent of the selected part of the graph.
Section 3's maximality proposition is a lesser computational result: its
proof uses Magma to test 16,689,170 dual-lattice vectors and is not promoted to
a full proof here.

**Source verification.** The retained v4 PDF is the canonical 220,784-byte,
8-page artifact. All eight pages were rendered at 180 dpi and visually
inspected. The theorem, graph spectrum, switching-root formula, Lemma 2, and
the page labels and external references were checked against the images.

**Bears on.** [[../wiki/problems/distance_problems/E0502/_index|#502]].

**Results.**

- [[distance_problems/ge_2026_two_distance_set_277_points_23_dimensions/intro_midpoint_construction|Introductory
  simplex-midpoint construction]]: $\binom{d+1}{2}$ points in $\mathbb{R}^d$,
  with the two distances checked explicitly for $d\geq3$.
- [[distance_problems/ge_2026_two_distance_set_277_points_23_dimensions/theorem_1|Theorem
  1]]: a 277-point two-distance set in $\mathbb{R}^{23}$ with distances $2$
  and $\sqrt6$.
- [[distance_problems/ge_2026_two_distance_set_277_points_23_dimensions/lemma_2|Lemma 2]]:
  the Gram-matrix identity equating two vector sums.
