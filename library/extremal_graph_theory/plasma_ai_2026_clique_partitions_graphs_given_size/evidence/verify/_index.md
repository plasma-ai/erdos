---
name: extremal_graph_theory/plasma_ai_2026_clique_partitions_graphs_given_size/evidence/verify
title: Verification records for the Problem 1017 formalization
desc: |
  Replay receipt and statement-fidelity records for the Problem 1017 uniform
  asymptotic target, with the Palomar registry's run, reported and not
  counted.
tags: []
sources: []
created: 2026-11-10T18:20:28Z
updated: 2026-11-11T21:05:20Z
---

# Verification records for the Problem 1017 formalization

[[extremal_graph_theory/plasma_ai_2026_clique_partitions_graphs_given_size/evidence/_index|..]]

[[extremal_graph_theory/plasma_ai_2026_clique_partitions_graphs_given_size/evidence/verify/registry/_index|registry/]]: Copies of the Palomar registry's entry record and verification run report
for the Problem 1017 target, read on 2026-11-11; reported, not counted.

[[extremal_graph_theory/plasma_ai_2026_clique_partitions_graphs_given_size/evidence/verify/registry_record|registry_record]]: The Palomar registry's sandboxed rebuild and Comparator check of
Erdos1017.uniform_asymptotic at the pinned commit, accepted by the Lean and
nanoda kernels with the three standard axioms; it and the authors' own
Comparator runs are reported, not counted.

[[extremal_graph_theory/plasma_ai_2026_clique_partitions_graphs_given_size/evidence/verify/replay_receipt|replay_receipt]]: Build, Comparator check and kernel replay of Plasma AI's Problem 1017
formalization at cf80882 on Lean v4.35.0-rc4, on 2026-11-11: Comparator
accepts Erdos1017.uniform_asymptotic against the challenge, it replays in
the kernel from an empty environment, and it depends only on propext,
Classical.choice and Quot.sound.

[[extremal_graph_theory/plasma_ai_2026_clique_partitions_graphs_given_size/evidence/verify/statement_fidelity/_index|statement_fidelity/]]: Independent statement-fidelity review and grading for the Problem 1017 uniform asymptotic target.

***

The records here check the formalization held in the
[archive](../assets/erdos_1017_formalization.tar.gz) one step at a time. The
statement-fidelity audit compares the target statement in its `Challenge.lean`
with the mathematical subject: the problem's Statement and Formulation and the
claim's Claim and Covers. The replay receipt records the rebuild of the
formalization, Comparator's check of `Erdos1017.uniform_asymptotic` against
`Challenge.lean`, and its kernel replay from an empty environment; acceptance
rests on that replay and the audit. The registry record gives the Palomar
registry's verification run of the same commit, reported and not counted.
