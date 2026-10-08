---
name: discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory
title: "Permutation groups in Euclidean Ramsey theory"
desc: >
  Kříž proves orbit Ramsey coloring for soluble isometry groups, product and
  orbit-gluing theorems, and regular polygon and polyhedron consequences.
license: reserved
created: 2026-09-05T13:18:29Z
updated: 2026-10-08T15:04:53Z
---

# Permutation groups in Euclidean Ramsey theory

[[discrete_geometry/_index|..]]

[[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/corollary_4_5|corollary_4_5]]: Applies the soluble-group theorem to cyclic rotations and records the subconfiguration consequence.

[[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/corollary_4_6|corollary_4_6]]: Verifies the cyclic two-orbit method and corrects the source’s side remark about icosahedral soluble symmetry.

[[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/definitions|definitions]]: Defines the equivalence Ramsey properties and orbit-merging operations used throughout Kříž’s argument.

[[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/external_inputs|external_inputs]]: States the finite Ramsey theorem and Rado selection principle without claiming their proofs.

[[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/finite_witness|finite_witness]]: Expands the product theorem’s compactness step relative to the exact Rado selection principle.

[[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/lemma_2_3_1|lemma_2_3_1]]: Proves invariance of normal-subgroup orbits, the quotient factor, and the orbit-merger identity.

[[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/observation_2_2_1|observation_2_2_1]]: Proves unique extension on the affine hull and ambient extension with the necessary dimension qualification.

[[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/proposition_2_4_1|proposition_2_4_1]]: Proves that one equivalence relation with at most s classes works for every number of colors.

[[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/ramsey_closure|ramsey_closure]]: Proves the scaling, congruence, restriction, and equivalence-refinement rules used in the source.

[[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/theorem_3_2|theorem_3_2]]: Proves product closure by a finite witness and two successive palette refinements.

[[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/theorem_3_3|theorem_3_3]]: Combines a fixed two-class partition, finite Ramsey theory, and an orbit-coordinate embedding.

[[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/theorem_3_4|theorem_3_4]]: Expands the omitted generalization using simultaneous homogeneous ranks and orbit-invariant color-class counts.

[[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/theorem_4_1|theorem_4_1]]: Proves the orbit-gluing theorem by induction, a homogeneous deletion pair, and a cyclic-coordinate embedding.

[[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/theorem_4_2|theorem_4_2]]: Expands the induction over quotient orbits and verifies that each completed merger is preserved.

[[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/theorem_4_3|theorem_4_3]]: Proves the full orbit-equivalence conclusion by induction through cyclic quotients of finite soluble groups.

[[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/theorem_4_4|theorem_4_4]]: Combines orbit Ramsey coloring with the transitive two-Ramsey theorem without a normality assumption.

***

Igor Kříž, *Permutation groups in Euclidean Ramsey theory*, Proceedings
of the American Mathematical Society **112** (1991), no. 3, 899–907.
The issue is dated July 1991; the paper was received 29 September 1989.

**Source.** The copy read for this card is the nine-page published AMS
article, obtained from the
[primary publisher copy](https://www.ams.org/journals/proc/1991-112-03/S0002-9939-1991-1065087-9/S0002-9939-1991-1065087-9.pdf).
Its identifier is
[DOI 10.1090/S0002-9939-1991-1065087-9](https://doi.org/10.1090/S0002-9939-1991-1065087-9).
The [source record](source_record.json) records the acquisition,
pagination, and complete visual reading. No earlier or later manuscript
version is used or asserted equivalent. That copy prints "©1991 American
Mathematical Society" on its first page, every other right reserved.

## Mathematical content

The paper works with a finite configuration $F$ and an equivalence
relation $E$: each $E$-class must become monochromatic in some congruent
copy, while different classes may share a color. Its main result,
[[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/theorem_4_3|Theorem 4.3]], says that every soluble group of
isometries makes $F$ Ramsey for its orbit equivalence. A transitive
soluble subgroup consequently makes $F$ an ordinary Ramsey set.

The proof has two distinct combinatorial ingredients.
[[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/theorem_3_2|The product theorem]] refines colors first on the
second factor, indexed by a finite witness for the first, and then on
that witness.
[[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/theorem_4_1|The orbit-gluing theorem]] uses a homogeneous pair
of deleted-coordinate subsets to merge consecutive classes in an
isometry orbit. It does not assume a soluble group or transitivity.
[[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/theorem_4_2|A cyclic quotient argument]] and the normal-orbit
identities then give the soluble-group induction.

A separate construction proves that every transitive $2$-Ramsey
configuration is Ramsey in [[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/theorem_3_3|Theorem 3.3]]. It places
all group translates in separate product coordinates and uses the
constant number of translates landing in one class of the two-class
partition.
[[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/theorem_3_4|Theorem 3.4]] extends this argument to a finer
equivalence relation, with counts allowed to vary between orbits.
Together with the main theorem this gives
[[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/theorem_4_4|the soluble two-orbit criterion]].

The consequences include
[[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/corollary_4_5|all regular polygons]] and
[[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/corollary_4_6|all five regular convex polyhedra in three dimensions]].
The latter proof retains the cyclic order 10 symmetry with two orbits
for the dodecahedron and icosahedron.

## Proof coverage and source precision

The result pages contain complete rewritten proofs of Observation 2.2.1,
Lemma 2.3.1, Proposition 2.4.1, Theorems 3.2–3.4 and 4.1–4.4, and
Corollaries 4.5–4.6. The implicit finite-witness step and elementary
closure properties also have complete pages. The exact finite Ramsey
theorem and Rado selection principle remain
[[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/external_inputs|external inputs]]; their proofs are not included.

The pages record several source corrections rather than silently altering
the formulas. Observation 2.2.1 needs consistent dimension directions
and uniqueness on the affine hull. The active coordinate of the orbit
embedding in Theorem 4.1 is $b^sx$, not the printed constant $b^sz$.
The proof does not assume invariance of a partially merged relation.
The smaller norm, conjugation, representative-map, and index slips are
identified on the relevant pages.

The side remark denying a soluble transitive symmetry group for the
icosahedron is corrected by an explicit transitive $A_4$ action. This
does not affect the source's independent cyclic two-orbit proof or the
corollary. These are compilation corrections and proof expansions, not
an author-issued erratum.

## Connections

- [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]] asks for a
  characterization of Euclidean Ramsey configurations. The results here
  give sufficient symmetry conditions, not a characterization or a new
  current-status claim.
- [[discrete_geometry/ivan_2026_generalised_prisms_euclidean_ramsey_theory/theorem_1|Ivan–Leader–Walters' prism theorem]]
  uses the transitive soluble-group consequence for subconfigurations of
  suitable symmetric sets. Stronger uniform-block and prescribed-power
  formulations are not claimed by this compilation of Theorem 4.3.
- [[discrete_geometry/mirabi_2026_one_point_extensions_euclidean_ramsey_sets/theorem_3_2|Mirabi's cyclic construction]]
  uses the exact equivalence product and orbit-gluing theorems.
- [[discrete_geometry/moore_2026_pyramid_ramsey_base/theorem_1_2|Moore's distinct pyramid proof]]
  can use the Ramsey sets obtained here as bases. Its ordinary product
  and finite-witness methods are related to the stronger equivalence
  formulations compiled here.

No local Lean verification is claimed.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]]:
Theorem 4.3 makes a configuration $E_G$-Ramsey for every soluble group
$G$ of its isometries, so a configuration with a transitive soluble
isometry group is Ramsey. Theorem 4.4 makes Ramsey every transitive
configuration that has a soluble isometry group with at most two orbits.
Corollaries 4.5 and 4.6 make Ramsey the vertex sets of regular polygons
and of regular polyhedra in $\mathbb R^3$. These are sufficient
conditions and do not characterize the Ramsey sets.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
