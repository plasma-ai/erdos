---
name: extremal_graph_theory/plasma_ai_2026_clique_partitions_graphs_given_size/evidence/verify/replay_receipt
title: "Replay receipt: Plasma AI's Problem 1017 formalization"
desc: |
  Build, Comparator check and kernel replay of Plasma AI's Problem 1017
  formalization at cf80882 on Lean v4.35.0-rc4, on 2026-11-11: Comparator
  accepts Erdos1017.uniform_asymptotic against the challenge, it replays in
  the kernel from an empty environment, and it depends only on propext,
  Classical.choice and Quot.sound.
created: 2026-11-11T20:36:27Z
updated: 2026-11-11T20:36:27Z
---

***

**Subject.** The held archive
[erdos_1017_formalization.tar.gz](../assets/erdos_1017_formalization.tar.gz),
the tree of [plasma-ai/erdos-1017](https://github.com/plasma-ai/erdos-1017) at
commit `cf808826d555289332becdf4fd86de962ca00dfa`. On 2026-11-11 its
extraction matched, file for file, a fresh `git archive` of that commit from a
fresh clone of the repository. The theorem is `Erdos1017.uniform_asymptotic`,
stated with `sorry` in `Challenge.lean` and proved in `Solution.lean`; the
tree's `comparator.json` names it and permits the axioms `propext`,
`Quot.sound` and `Classical.choice`.

**Environment.** The toolchain the tree pins, `leanprover/lean4:v4.35.0-rc4`,
with Mathlib at the commit its `lake-manifest.json` pins,
`1f414401f69059aa7eead47b53ee40bd38455eeb` (tag `v4.35.0-rc4`), from
Mathlib's prebuilt cache; the tree's vendored graphon port under
`vendor/Graphon/` and its own modules were compiled from source. Comparator at
its tag `v4.35.0-rc4`, commit `ca04cfc72b550331658ec314bf47685281bfd4bf`,
with lean4export at its tag `v4.35.0-rc4`, commit
`05d43a2bc773b40ecfdebb32294192a5ef756951`. The machine was an arm64 Mac, and
the work folder was outside the repository.

**Command.** [replay.sh](../util/replay.sh) `WORKDIR`, which runs the fetch
and then the check, with `LEAN_NUM_THREADS=6` at reduced scheduling priority
(`nice -n 10`). The check ran under [build.sb](../util/build.sb): no network,
and writes only to the work folder, the temporary folders and lake's and
elan's caches. The fetch took 2 minutes and the check 84 minutes: 58 minutes
for Comparator, most of it the compile, and 26 minutes for the kernel replay.

**Result (2026-11-11).**

- **Comparator**, run before anything else built `Solution`: it built
  `Challenge` (2,109 jobs) and `Solution` (4,783 jobs, all succeeding),
  exported both with lean4export, matched the theorem's statement, and the
  Lean kernel accepted the solution: "Your solution is okay!". Comparator's
  own sandbox, landrun, runs only on Linux, so its `scripts/fake-landrun.sh`
  stood in and build.sb was the sandbox. The build printed the challenge's
  one intended `sorry` warning and no error; the development's other messages
  were linter, deprecation and tactic-suggestion notes.
- **Kernel replay** with the Conjectures.io card's
  [Replay.lean](../../../../number_theory/conjectures_io_2026_lean_solutions_erdos_problems/evidence/verify/Replay.lean),
  from an empty environment on Lean 4.35.0-rc4. The closure holds no unsafe
  or partial constant, its axioms are `propext`, `Classical.choice` and
  `Quot.sound`, the kernel accepted it, the theorem's type equals the
  challenge's, and every constant its statement reaches is identical in the
  challenge and the solution:

  | Theorem | Constants replayed | Replay | Statement constants |
  | --- | --- | --- | --- |
  | `Erdos1017.uniform_asymptotic` | 138,594 | 1,506 s | 2,019, identical: PASS |

- **`#print axioms`** on the theorem: `propext`, `Classical.choice`,
  `Quot.sound`.

**Registry check, reported and not counted.** The Palomar registry's own
verification of the same commit, which the
[[extremal_graph_theory/plasma_ai_2026_clique_partitions_graphs_given_size/evidence/verify/registry_record|registry record]]
files, reports a pass for the same theorem and the same permitted axioms, with
the nanoda kernel and Lean's default kernel each accepting the solution. This
is the registry's fact, not acceptance evidence here: under
`docs/verification.md` "Review and acceptance", acceptance rests on this
repository's own rebuild and replay above.

**Statement check.** Whether the target says what Problem 1017's Statement
and the claim's Claim say is the separate, graded
[[extremal_graph_theory/plasma_ai_2026_clique_partitions_graphs_given_size/evidence/verify/statement_fidelity/_index|statement-fidelity audit]]:
faithful, with the Statement covered whole, and the Claim's continuity of $B$
and uniqueness of its roots and inverse values outside the formal target. The
audit read the retained
[`Challenge.lean`](../assets/statement_fidelity/Challenge.lean), which on
2026-11-11 was byte for byte the `Challenge.lean` of the commit replayed here.

**Standing.** A locally rebuilt, kernel-replayed external formal proof whose
whole statement a graded fresh-context review found faithful is documented
independent acceptance of that external result (`docs/anatomy.md` "Tiers").
It confers no tier, since the proof is not in this repository's Lean closure.
