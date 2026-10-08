---
name: research/erdos_809/proofs
title: A proof of the seven-cycle threshold
desc: Six notes for the C7 threshold, from finite palette savings through graph cleaning and the near-Turán cases.
created: 2026-09-24T00:00:00Z
updated: 2026-09-24T21:22:32Z
---

# A proof of the seven-cycle threshold

[[research/erdos_809/_index|..]]

[[research/erdos_809/proofs/c7_homomorphic_cleaning|c7_homomorphic_cleaning]]: Regularity cleaning separates repeated colors on closed seven-walks and transfers the threshold question to weighted templates.

[[research/erdos_809/proofs/c7_joint_clique_mass|c7_joint_clique_mass]]: A constrained maximization and weighted Hajnal argument for the clique-mass bound used in the seven-cycle threshold proof.

[[research/erdos_809/proofs/c7_near_bipartite|c7_near_bipartite]]: The rainbow-color lower bound at o(n squared) edit distance from bipartite, with no minimum-degree assumption.

[[research/erdos_809/proofs/c7_near_regular|c7_near_regular]]: The rainbow-color lower bound when minimum degree is n/2 up to a lower-order error.

[[research/erdos_809/proofs/c7_palette_savings|c7_palette_savings]]: The finite weighted-template inequality, using a functional palette lemma and the joint-clique mass bound.

[[research/erdos_809/proofs/c7_solution|c7_solution]]: The argument combines a joint-walk clique bound, palette savings, cleaning, and the near-Turán boundary cases.

***

The [solution note](c7_solution.md)
combines the finite and graph arguments. Its dependencies are, in reading order,
[joint clique mass](c7_joint_clique_mass.md), [palette savings](c7_palette_savings.md),
[near-bipartite graphs](c7_near_bipartite.md), [near-regular graphs](c7_near_regular.md),
and [seven-walk cleaning](c7_homomorphic_cleaning.md). The [Lean account](../formalization.md)
identifies the corresponding Lean modules and the successful targeted build in
this repository. The argument is the $k=3$ branch of native claim
[[theory/ramsey_theory/L17_rainbow_odd_cycle_threshold/_index|L17]], accepted at
tier 2 on 2026-09-25 for the Lean sources and the statement as they stood on
2026-09-25T03:40:15Z (first carried by the default branch on 2026-09-28); the
solution note states the standing of
the prose proof, which remains author-recorded. [Earlier research notes](../archive/_index.md) give context
for routes considered before the proof.
