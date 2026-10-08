---
name: theory/ramsey_theory/L17_rainbow_odd_cycle_threshold/_proof
title: The two branches of the odd-cycle threshold proof
desc: |
  The seven-cycle case follows the project's palette-savings argument; every
  longer odd cycle follows the formalized full-density theorem of Bucić, Chen
  and Ma; a subgraph restriction transfers the result to exactly the required
  number of edges.
tags: []
sources:
- research/erdos_809
created: 2026-09-24T23:05:18Z
updated: 2026-09-24T23:05:18Z
---

***

This account identifies the native proof of [L17](_index.md). Its checking
and acceptance level is recorded on that claim page. The complete formal
argument is in the linked Lean sources.

## The seven-cycle branch

For $k=3$ the argument is the project's own. Its mathematics is written in
the [[research/erdos_809/proofs/_index|six proof notes]], read in their
stated order: finite palette savings, joint clique mass, homomorphic
cleaning, and the near-regular and near-bipartite cases, assembled in the
[[research/erdos_809/proofs/c7_solution|solution note]]. The formalization
is the chain of modules of `Erdos.Library.Problem809` ending in
[C7LowerSequence.lean](../../../../lean/Erdos/Library/Problem809/SevenCycle/C7LowerSequence.lean),
which proves `SevenCycleThreshold`, the exact-edge statement for the
seven-cycle; the
[comparison module](../../../../lean/Erdos/Library/Problem809/Comparison.lean)
identifies it with the at-least-edge form.

## The higher-cycle branch

For $k\ge4$ the argument is the full-density theorem of Bucić, Chen and Ma,
[[../library/ramsey_theory/bucic_2026_maximal_anti_ramsey_conjecture_burr_erdos/theorem_1_2|Theorem 1.2]]
of the retained arXiv version, formalized in the modules under
`Erdos.Library.Problem809.BucicChenMa` and assembled in
[QuantitativeInductionAssembly.lean](../../../../lean/Erdos/Library/Problem809/BucicChenMa/QuantitativeInductionAssembly.lean)
as `BucicChenMa.statement_proved`; the threshold at $\lfloor n^2/4\rfloor+1$
edges is its consequence
([ThresholdConsequence.lean](../../../../lean/Erdos/Library/Problem809/BucicChenMa/ThresholdConsequence.lean)).

## Assembly and the exact-edge convention

[FinalAssembly.lean](../../../../lean/Erdos/Library/Problem809/FinalAssembly.lean)
combines the branches into `statement_proved`, stated for the minimum over
graphs with at least $\lfloor n^2/4\rfloor+1$ edges, over Mathlib's graph
copies of `cycleGraph`, as an asymptotic equivalence to $n^2/8$; the
[bridge module](../../../../lean/Erdos/Library/Problem809/CycleCopyBridge.lean)
identifies the copy form with the indexed cycles the proofs use. The claim's
own module, [L17.lean](../../../../lean/Erdos/L17.lean), states the exact-edge
objects in the copy form and proves, for every cycle length, that any number
of edges up to the size of a rainbow-colored graph can be kept with the
inherited coloring still rainbow; so the exact-edge and at-least-edge
conventions give the same anti-Ramsey number, and `Erdos.L17.claim` follows
from the assembled theorem.

The [formalization account](../../../research/erdos_809/formalization.md)
of the research folder records the module inventory and the targeted build.
