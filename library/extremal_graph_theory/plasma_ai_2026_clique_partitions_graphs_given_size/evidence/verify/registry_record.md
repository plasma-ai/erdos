---
name: extremal_graph_theory/plasma_ai_2026_clique_partitions_graphs_given_size/evidence/verify/registry_record
title: Palomar verification of the Problem 1017 target
desc: |
  The Palomar registry's sandboxed rebuild and Comparator check of
  Erdos1017.uniform_asymptotic at the pinned commit, accepted by the Lean and
  nanoda kernels with the three standard axioms; it and the authors' own
  Comparator runs are reported, not counted.
tags: []
sources: []
created: 2026-11-10T18:16:05Z
updated: 2026-11-11T20:37:43Z
---

***

## The registry run

**Subject.** The theorem `Erdos1017.uniform_asymptotic` of
[plasma-ai/erdos-1017](https://github.com/plasma-ai/erdos-1017), selected by
its `comparator.json` against the statement in `Challenge.lean`, with permitted
axioms `propext`, `Quot.sound` and `Classical.choice`, at commit
cf808826d555289332becdf4fd86de962ca00dfa. That tree is the
[held archive](../assets/erdos_1017_formalization.tar.gz).

**Record.** Palomar registry entry
[PALOMAR-2026-11-11-000003, version 1](https://palomar-registry.org/entry?id=PALOMAR-2026-11-11-000003&version=1),
registered on 2026-11-11, and its verification run,
[PalomarRegistry/PalomarSubmission run 42911982862](https://github.com/PalomarRegistry/PalomarSubmission/actions/runs/42911982862),
which finished on 2026-11-11 at 01:20:28 UTC. Copies of the entry's
[record](registry/entry.json) and of the run's
[mechanical report](registry/mechanical_report.json), both read on 2026-11-11,
are filed beside this page.

**What the run checked.** The registry's own workflow fetched the source at
that commit, and the dependencies at the revisions its `lake-manifest.json`
pins, with Mathlib at `1f414401f69059aa7eead47b53ee40bd38455eeb`. It built the
whole project on `leanprover/lean4:v4.35.0-rc4` in a bubblewrap sandbox, and
ran `lake comparator` against `Challenge.lean`. The report's Comparator log
ends with the nanoda kernel and then Lean's default kernel each accepting the
solution, and "Your solution is okay!"; its status is `pass`. The registry also
tried the con-ron kernel, which it declined for capacity after its 30-minute
budget; the report records that attempt as declined, not failed. The registry's
trust level for the challenge is `high`: its only dependency is Mathlib. The
run checked the module header and 10,000-line limits on all 1,467 source files.

**Correspondence with the reviewed inputs.** The report's SHA-256 digests of
`Challenge.lean`, `Solution.lean` and `comparator.json` equal those of the
retained
[`Challenge.lean`](../assets/statement_fidelity/Challenge.lean) and of the
supplied copies of the other two files that the statement review read, and of
the files at those paths in the held archive; this was checked on 2026-11-11.
So the statement the review found faithful is the statement Comparator
compared.

**Standing.** Reported, not counted. This run is the registry's fact, not
acceptance evidence here: under `docs/verification.md` "Review and acceptance",
acceptance rests on this repository's own rebuild, Comparator check and kernel
replay of the same commit, which the
[[extremal_graph_theory/plasma_ai_2026_clique_partitions_graphs_given_size/evidence/verify/replay_receipt|replay receipt]]
records, and on the
[[extremal_graph_theory/plasma_ai_2026_clique_partitions_graphs_given_size/evidence/verify/statement_fidelity/grade|graded statement review]].

## Reported, not counted

The source's `formalization.yaml` records the authors' own checks: a full build
on Lean `v4.35.0-rc4`, an axiom closure of `propext`, `Classical.choice` and
`Quot.sound`, and Comparator's acceptance against `Challenge.lean` with the
Lean, NanoDa, con-ron, lean4lean and con-leche kernels in its paranoid mode on
macOS without its sandbox. The same metadata at the source's commit
cba465c7c5ffca9a5c881e23c54ab4dbb43a5bab, dated 2026-11-04, records an earlier
acceptance with the Lean, NanoDa and con-ron kernels in Comparator's sandbox on
Linux; between the two commits the statement files and the toolchain pins are
unchanged, and the proof of one certificate range changed. These are the
authors' reports and are not acceptance evidence here. The registry's own
automated review of the entry, with outcome `neutral`, is likewise the
registry's fact.
