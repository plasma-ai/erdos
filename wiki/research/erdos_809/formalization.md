---
name: research/erdos_809/formalization
title: Lean proof of the full rainbow odd-cycle threshold
desc: The Lean theorem covers every k≥3 by combining the seven-cycle proof with the Bucić–Chen–Ma k≥4 theorem.
created: 2026-09-24T00:00:00Z
updated: 2026-09-24T00:00:00Z
---

# Lean proof of the full rainbow odd-cycle threshold

***

The target is `Erdos809.Statement`, in the module
[`Erdos.Library.Problem809.Statement`](../../../lean/Erdos/Library/Problem809/Statement.lean):
for every fixed $k\ge3$, the least number of colors on an $n$-vertex graph
with at least $\lfloor n^2/4\rfloor+1$ edges under which every copy of the
cycle $C_{2k+1}$ is rainbow is asymptotically equivalent to $n^2/8$. Copies
are Mathlib's `SimpleGraph.Copy` of `SimpleGraph.cycleGraph`, so chords in
the host graph are allowed, and the asymptotic is Mathlib's `~[atTop]`. Its
proof is
[`statement_proved`](../../../lean/Erdos/Library/Problem809/FinalAssembly.lean).
The [seven-cycle branch](../../../lean/Erdos/Library/Problem809/SevenCycle/C7LowerSequence.lean)
uses the [six proof notes](proofs/_index.md) and works with the exact-edge
seven-cycle formulation of its
[statement module](../../../lean/Erdos/Library/Problem809/SevenCycle/Statement.lean).
The [higher-cycle branch](../../../lean/Erdos/Library/Problem809/BucicChenMa/QuantitativeInductionAssembly.lean)
is a Lean reconstruction of the argument of
[[../library/ramsey_theory/bucic_2026_maximal_anti_ramsey_conjecture_burr_erdos/theorem_1_2|Bucić, Chen and Ma, Theorem 1.2]]
(arXiv:2603.18952v1, Sections 2 and 4) for every $k\ge4$, consuming only
its statement as the target; the library card records the paper at
claims-checked depth, and this reconstruction is author-recorded, not
independently accepted source-proof coverage. The
[bridge module](../../../lean/Erdos/Library/Problem809/CycleCopyBridge.lean)
identifies the indexed-cycle formulation the proofs use with the graph-copy
formulation of the statement, and the
[comparison module](../../../lean/Erdos/Library/Problem809/Comparison.lean)
identifies the exact-edge seven-cycle formulation with the at-least-edge one.

The development is the corpus's port of the author's standalone project,
whose publication files are retained under
[`evidence/assets/publication/`](evidence/assets/publication/README.md):
194 modules under
`Erdos.Library.Problem809`, the seven-cycle chain under `SevenCycle/`, the
Bucić–Chen–Ma modules under `BucicChenMa/`, the upper-bound construction
under `UpperBound/`, and the statement, main-term, threshold-arithmetic,
bridge, comparison and assembly modules at the top, with module paths
re-rooted and the author's `Erdos809` namespaces kept so that a later sync
differs only in import lines (two modules declare into an
`Erdos809.NearBipartite` namespace, and the compatibility module below adds names
under Mathlib's `SimpleGraph`, `Set` and `ENat`). The
corpus pins an older Mathlib than the project, so a
[`MathlibCompat` module](../../../lean/Erdos/Library/Problem809/MathlibCompat.lean)
restates four lemma names the project uses under those names, one moved
Mathlib import takes its name on the pin, and three proof steps keep the
form the pin accepts. The project's publication files, the Mathlib-only
`Challenge.lean` with its deliberate `sorry` among them, are retained under
[evidence/assets/publication/](evidence/_index.md) and are not built here.
The modules use targeted Mathlib imports and contain no incomplete proofs.
The corpus manifest lists the claim [[theory/ramsey_theory/L17_rainbow_odd_cycle_threshold/_index|L17]], whose module `Erdos.L17` restates the
result in the catalog's exact-edge form over graph copies and proves it from
`statement_proved`; the full build and the universal native audit pass. The
independent whole-statement fidelity audit, its grade and a non-author clean
gate are filed on the claim page, so the claim stands at tier 2 (accepted on
2026-09-25 for the Lean sources and the statement as they stood on
2026-09-25T03:40:15Z, first carried by the default branch on 2026-09-28) and
the problem page records the question as proved.
