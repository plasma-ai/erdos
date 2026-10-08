---
name: group_theory/itabe_2026_herzog_schonheim_conjecture_coset_partitions_at_most_seventeen_cells/formalization
title: "Lean formalization"
desc: Scope, provenance, and principal declarations of the retained formalization.
created: 2026-09-21T23:36:26Z
updated: 2026-10-05T05:52:35Z
---

# Lean formalization

***

The retained [release archive](evidence/assets/formalization.zip)
contains the complete Lean 4 project at commit
`40865c8c79c37fe5a9b8224fedfb52a765f84baf`, tagged
`v0.4.2-review-candidate`. Its public endpoint is
`ErdosProblems.E274.erdos274AtMostSeventeen`, of type
`erdos274AtMostSeventeenTarget`.

The upstream theorem map records local proofs of the finite-quotient
reduction, index-two descent, partition identities, four finite
Margolis--Schnabel obstructions, exact arithmetic search completeness, the
index-four group-to-assignment bridge, and rejection of the five surviving
seventeen-cell profiles. The finite computations are represented by checked-in
`decide +kernel` certificates. The release reports that the final endpoint
uses only `propext`, `Classical.choice`, and `Quot.sound`.

This repository has retained the exact release but has not rerun its Lean
build. The manuscript and formalization remain an unreviewed proof candidate;
their presence here does not establish the bounded theorem or the unrestricted
Herzog--Schönheim conjecture.
