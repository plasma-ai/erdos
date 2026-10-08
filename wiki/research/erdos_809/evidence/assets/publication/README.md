# Erdős Problem 809

This Lean 4 project proves the Burr–Erdős–Graham–Sós asymptotic threshold
for rainbow odd cycles. For every fixed odd cycle of length at least seven,
among graphs on `n` vertices with at least `⌊n²/4⌋ + 1` edges, the least
number of edge colors that makes every such cycle rainbow is
`n²/8 + o(n²)`.

To our knowledge, the seven-cycle case proved here is new. Together with
the longer-cycle results, it resolves the conjecture in full and answers
[Erdős Problem 809](https://www.erdosproblems.com/809), as cataloged by
Thomas F. Bloom.

Bucić, Chen, and Ma proved the cases of odd cycle length at least nine in
[*On a maximal anti-Ramsey conjecture of Burr, Erdős, Graham, and
Sós*](https://arxiv.org/abs/2603.18952). This project also formalizes their
stronger full-density theorem for those cycles.

## Literature and scope

The [1989 paper of Burr, Erdős, Graham, and Sós](https://doi.org/10.1002/jgt.3190130302)
posed the threshold conjecture and proved a quadratic lower bound. Bucić,
Chen, and Ma's Theorem 1.2 proves a stronger formula for odd cycles of length
at least nine throughout the nontrivial edge range. Their discussion after
the proof identifies the seven-cycle case as needing a different argument.
The result proved here settles the seven-cycle threshold; it does not assert
a full-density formula for seven-cycles.

The "to our knowledge" novelty claim reflects a targeted search of arXiv
and Bloom's problem entry on September 24, 2026, alongside the cited papers.
That search found no earlier proof of the seven-cycle threshold.

The seven-cycle proof in `Erdos809/SevenCycle/` and the longer-cycle proof in
`Erdos809/BucicChenMa/` are assembled in `Erdos809/FinalAssembly.lean`.
`Erdos809/SevenCycle/Statement.lean` contains the exact-edge formulation used
by the seven-cycle proof; `Erdos809/Statement.lean` contains the final
graph-copy threshold.
The general maximal anti-Ramsey function lives directly under `Erdos809/`,
while the shared two-clique upper-bound construction and estimates live in
`Erdos809/UpperBound/`.

## Publication layout

`Challenge.lean` states the result using only Mathlib imports. Its `sorry` is
deliberate: this file is the statement to be audited, not the proof.
It defines the maximal anti-Ramsey function for any pattern graph and applies
it to Mathlib's `cycleGraph`; `SimpleGraph.Copy` includes cycles with chords.
`Erdos809/CycleCopyBridge.lean` proves this agrees with the indexed-cycle
formulation used throughout the proof.
`Solution.lean` imports the proof development and supplies the same theorem.
`comparator.json` selects `Erdos809.main_result` and the allowed axioms for
[Comparator](https://github.com/leanprover/comparator). The proof development
itself lives under `Erdos809/`.

`formalization.yaml` records the mathematical sources, authorship, AI use,
source fidelity, and review status for a registry submission.

The Lean and Mathlib versions are fixed by `lean-toolchain`, `lakefile.toml`,
and `lake-manifest.json`.

```sh
lake exe cache get
lake build
```

The full build includes `Challenge` and therefore reports its intentional
`sorry` warning. The proof in `Solution` can also be built directly with
`lake build Solution`.
