---
name: discrete_geometry/behague_2025_nearly_all_known_euclidean_ramsey_sets_subsoluble/external_inputs
title: Exact external inputs and source boundaries
desc: |
  Identifies the Kříž, Karamanlis and regular-polytope inputs and separates
  them from the paper's complete local constructions and historical context.
created: 2026-09-05T15:23:56Z
updated: 2026-10-08T03:52:16Z
---

***

All page references in this source unit use the selected 12-page arXiv v3
unless another version is named explicitly.

## Ramsey and simplex inputs

1. **Kříž's soluble-orbit theorem.** If a soluble group of Euclidean
   isometries acts transitively on a finite configuration, that configuration
   is Ramsey. This is the transitive case of
   [[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/theorem_4_3|the canonical Theorem 4.3]],
   which proves the general orbit-equivalence form for any soluble group of
   isometries.
   Congruence invariance and passage to subsets are supplied by
   [[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/ramsey_closure|the canonical closure page]].
   Behague quotes Kříž's stronger at-most-two-orbit result only as background;
   their local constructions below use the transitive form after producing a
   soluble enclosure. That result is
   [[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/theorem_4_4|Kříž's Theorem 4.4]],
   which assumes the configuration is transitive; the restatement on p. 10
   omits that hypothesis, which is needed, since three equally spaced
   collinear points have a two-orbit reflection group but are not Ramsey.
2. **Karamanlis's simplex enclosure.** Every nondegenerate finite simplex
   embeds isometrically in a product of finite regular polygons, with a common
   polygon order and possibly different factor radii. This is the exact
   [[discrete_geometry/karamanlis_2022_simplices_regular_polygonal_tori/theorem_2|Karamanlis Theorem 2]],
   independently reviewed in the
   [[discrete_geometry/karamanlis_2022_simplices_regular_polygonal_tori/evidence/verify/full_proof_review|filed Karamanlis review]].
   Independent cyclic rotations act transitively and solubly on that product,
   so every simplex is subsoluble. Versions 2 and 3 of Behague import this
   result as Theorem 1.3 (v3, p. 2); they do not contain a new proof of it.

## Finite regular-polytope input

The classification of finite convex regular polytopes and the structures of
their full symmetry groups are external. Behague takes the group structures
in Table 1 (p. 6) from Table 2.1 of Robert A. Wilson, *The Finite Simple
Groups*, Graduate Texts in Mathematics 251, Springer, 2009; Behague cites no
source for the classification itself. The local proof needs only the
following classification: regular polygons in dimension two; the five
Platonic solids in dimension three; the simplex, cube, orthoplex, 24-cell,
120-cell and 600-cell in dimension four; and only the simplex, cube and
orthoplex in every higher dimension.

For the 24-cell, the cited group structure has a normal $2$-group with
quotient $S_3\times S_3$, so its full symmetry group is soluble. The local
coordinate arguments prove transitive soluble actions for the remaining
positive cases, while the classification itself is not reproved.

## Context without proof dependency

The Leader--Russell--Walters block-set theorem motivates Theorem 1.6, but
Behague proves subsolubility directly and does not use their Ramsey proof.
Behague's references to Graham's spherical-set conjecture, the rival
transitive-set conjecture, the 120-cell and 600-cell Ramsey proofs, multiply
transitive group classification, and earlier triangle and trapezium arguments
are historical or open-question context. They do not supply missing steps in
Lemmas 2.1, 3.1 or 4.2, or in Theorems 1.6, 4.1 or 5.1.

**Source boundary.** The deleted simplex argument in arXiv v1 has unresolved
steps recorded in
[[discrete_geometry/behague_2025_nearly_all_known_euclidean_ramsey_sets_subsoluble/source_corrections|the
version ledger]]. It is retained as source evidence and receives no
complete-proof credit.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].
