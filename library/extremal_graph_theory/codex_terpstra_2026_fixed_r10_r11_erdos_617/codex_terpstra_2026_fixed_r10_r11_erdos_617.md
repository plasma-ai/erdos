---
name: extremal_graph_theory/codex_terpstra_2026_fixed_r10_r11_erdos_617/codex_terpstra_2026_fixed_r10_r11_erdos_617
title: Two further fixed cases of the Erdős--Gyárfás balanced-colouring conjecture
desc: The preprint draft of the source, held verbatim from its repository.
tags: []
sources: []
created: 2026-09-21T22:34:36Z
updated: 2026-10-05T05:52:35Z
---

# Two further fixed cases of the Erdős--Gyárfás balanced-colouring conjecture

[[extremal_graph_theory/codex_terpstra_2026_fixed_r10_r11_erdos_617/_index|..]]

***

This page is the source text: `paper/combined_preprint_draft.md` of the
repository https://github.com/terpstra-research/erdos-617-r10-r11 at commit
`b0810a0a` (2026-08-12, release v0.1.1), retrieved 2026-09-25; 4,921 bytes.
The repository offers the paper under CC BY 4.0. The draft follows unchanged
below, its title line omitted because it repeats this page's title.

## Proposed abstract

Erdős Problem 617 asks whether every `r`-colouring of the edges of
`K_(r^2+1)` contains `r+1` vertices whose induced complete graph omits at
least one colour. We give computer-assisted proofs of the fixed cases
`r=10` and `r=11`. Thus every ten-colouring of `K_101` has an eleven-vertex
set omitting a colour, and every eleven-colouring of `K_122` has a
twelve-vertex set omitting a colour. Both arguments extend the coloured-core
and least-colour packing framework used for earlier fixed cases. For `r=10`,
the critical terminal is `B_10(4,41)>=236`; for `r=11`, the only deficient
inherited outer comparison is repaired by an actual-colouring order-45 floor
of 287 against a budget of 286. The critical finite classifications and final
recurrences were independently reimplemented in separate clean-room audits.
We distribute complete dependency ledgers, deterministic replay code,
manifests, and explicit trust boundaries. The general all-`r` conjecture
remains open.

## Mathematical setting

If a counterexample existed, each individual colour graph would inherit a
small independence number and a family of density caps obtained from the
other colours. Choosing a least colour, taking a minimum-degree vertex, and
packing target-colour cliques in its nonneighbourhood reduces the global
colouring question to finitely many extremal one-colour graph bounds. The
proofs establish the missing terminal bounds and show that every packing
stage extends until a maximal-packing contradiction is reached.

## r=10 evidence

The `r=10` proof establishes

`B_10(4,41) >= 236`.

The clean audit independently regenerated the critical `81/82`-edge core
families, checked 4,923,214 inherited-density subsets and 4,987,794 row-cover
partitions, classified the degree-eleven `q=21` boundary, and replayed all 48
outer comparisons. The final comparison is strict by one edge.

The audit found one material but nonfatal defect in the original artifact: a
whole-row order-51 result had been promoted to an unsupported local constant.
The clean recurrence removes that constant. No recurrence value or margin
changes. It also clarified that eight rooted `82`-edge profiles represent
four graph-isomorphism orbits, a benign overcount rather than a missing case.

The clean proof graph has 35,649 nodes and 90,684 edges, is acyclic, and has
every node reachable from the theorem. A fresh isolated replay completed in
approximately 395 seconds. The audit did not produce a proof-assistant or
SAT/LRAT certificate.

## r=11 evidence

The `r=11` recurrence has 63 outer comparisons. Exactly one inherited
comparison is deficient: `(d,j)=(10,6)`, with an edge budget of 286. The
abstract inherited value at order 45 remains

`B_11(4,45) = 280`.

Additional simultaneous-colour incidence information valid only inside an
actual putative eleven-colouring raises this particular residual to 287.
That contextual fact closes the last comparison by one edge and forces seven
disjoint target-colour `K_11` blocks; the four maximal-packing possibilities
`k=7,8,9,10` are then all excluded.

The clean audit independently reconstructed the shell and cross-colour
catalogues. In particular, it reproduced the repaired charge-30 `K4`
registry at 2,111 raw / 187 canonical states, expanding to 29,208 labelled
states. It also reproduced all five two-exception component profiles in the
76-edge theorem and all 132 marked one-exception states across 15 profiles.
All charge `q=30,31,32,33` branches, light-section boundaries, and
distinguished-degree terminals were covered.

Thirty-three independent implementation files were frozen before submitted
Python was inspected or executed. All 31 selected post-freeze submitted
verifier runs passed, and the initial and final 401-file source manifests
were identical. A 45-state normalization difference in one auxiliary
generator was traced to ordered twin endpoints; it changes no isomorphism
class, minimum, or survivor.

## Trust boundary

These are computer-assisted proofs, not foundational formal proofs. Their
explicit trusted basis includes standard published extremal graph theorems,
human-checked structural reductions and translations, the completeness of
fixed-hash McKay catalogue files used in the `r=11` audit, and correct
execution of CPython, hashing, decompression, the operating system, and
hardware.

## Public novelty status

A fresh public search through 11 August 2026 found no `r=10` or `r=11`
claim in the Erdős Problems discussion, arXiv searches, GitHub repositories,
the FormalConjectures entry, or publicly disclosed frontier-model work. The
existing public fixed-case repository stops at `r=9`. This cannot exclude
unpublished or simultaneous private work.

## Suggested title

**The fixed cases r=10 and r=11 of the Erdős–Gyárfás balanced-colouring conjecture**
