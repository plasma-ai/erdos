---
name: discrete_geometry/ruhland_2025_no_new_lower_bound_density_planar/definition_1
title: "Definition 1 (p. 2): sets of constant diameter"
desc: |
  A planar set has constant diameter when every boundary point has the same
  diameter, the supremum of its distances to points of the set; the paper uses
  such sets as the uncut shapes of its tortoises.
created: 2026-10-08T16:40:31Z
updated: 2026-10-08T16:40:31Z
---

***

## Statement

**Definition 1** (p. 2). For a point $B$ on the boundary of a set, the
diameter of $B$ is the supremum of the distances from $B$ to points of the
set. The set, or its boundary curve, has constant diameter when all boundary
points have the same diameter.

The paper remarks (p. 2) that such sets are extremal: adding a small area at
the boundary increases the diameter, and the area is locally maximal, the disc
having the largest area. It takes this as the reason to use them as tortoises
before cutting. Choosing $q(\varphi)$ piecewise constant in the construction
of sets of constant width (Kawohl and Sweers) gives sets of constant diameter
(p. 2), and the family $D_\epsilon$ of
[[discrete_geometry/ruhland_2025_no_new_lower_bound_density_planar/equation_4_5|equation (4.5)]]
is built this way with constant diameter $2$.

**Source.** Helmut Ruhland, No new lower bound for the density of planar sets
avoiding unit distances, arXiv:2408.10076, read in the v4 named on the
[[discrete_geometry/ruhland_2025_no_new_lower_bound_density_planar/_index|source card]],
p. 2.

**Read depth.** Claims checked: the definition was read clause by clause on the
printed page. The extremality remark is stated without proof.

## Bears on

- [[../wiki/problems/discrete_geometry/E1070/_index|Problem 1070]]: only through
  the construction of
  [[discrete_geometry/ruhland_2025_no_new_lower_bound_density_planar/equation_4_5|equation (4.5)]],
  which, by the paper's own correction, gives no new lower bound on $m_1$.
