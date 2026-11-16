---
name: extremal_graph_theory/plasma_ai_2026_clique_partitions_graphs_given_size/evidence
desc: |
  The held Lean formalization of the Problem 1017 asymptotic formula, as its
  repository's tree at the pinned commit, with statement-review inputs and
  this corpus's verification records.
created: 2026-11-10T18:16:05Z
updated: 2026-11-11T20:37:43Z
---

# extremal_graph_theory/plasma_ai_2026_clique_partitions_graphs_given_size/evidence

[[extremal_graph_theory/plasma_ai_2026_clique_partitions_graphs_given_size/_index|..]]

[[extremal_graph_theory/plasma_ai_2026_clique_partitions_graphs_given_size/evidence/verify/_index|verify/]]: Replay receipt and statement-fidelity records for the Problem 1017 uniform
asymptotic target, with the Palomar registry's run, reported and not
counted.

***

The formalization is held as
[assets/erdos_1017_formalization.tar.gz](assets/erdos_1017_formalization.tar.gz):
the tree of [plasma-ai/erdos-1017](https://github.com/plasma-ai/erdos-1017) at
commit cf808826d555289332becdf4fd86de962ca00dfa, made by
`git archive cf808826d555289332becdf4fd86de962ca00dfa | gzip -n`, with its
vendored graphon library and its license. `assets/statement_fidelity/` holds
`Challenge.lean`, which contains the reviewed definitions and the target
statement, and `mathematical_subject.md`, the mathematical statement and claim
it was compared against. The other inspected source files are in the archive at
the paths listed on the
[[extremal_graph_theory/plasma_ai_2026_clique_partitions_graphs_given_size/evidence/verify/statement_fidelity/_index|audit's subject record]].

The independent review and grade, with the reviewer's and grader's check
scripts, are filed under
[[extremal_graph_theory/plasma_ai_2026_clique_partitions_graphs_given_size/evidence/verify/statement_fidelity/_index|statement fidelity]].
[util/replay.sh](util/replay.sh) rebuilds the formalization at its pinned
toolchain under [util/build.sb](util/build.sb), checks it with Comparator and
replays its theorem in the kernel; the
[[extremal_graph_theory/plasma_ai_2026_clique_partitions_graphs_given_size/evidence/verify/replay_receipt|replay receipt]]
records the run, the mechanical check on which the acceptance rests. The
[[extremal_graph_theory/plasma_ai_2026_clique_partitions_graphs_given_size/evidence/verify/registry_record|registry record]]
gives the Palomar registry's verification run of the same commit, reported and
not counted, with copies of the registry's entry and run report under
`verify/registry/`. The source's README gives the build
(`lake exe cache get`, then `lake build`; about half an hour and 10 GB of
memory with four threads) and its `scripts/verify-comparator.sh` runs
Comparator.
