---
name: extremal_graph_theory/plasma_ai_2026_clique_partitions_graphs_given_size/evidence/verify/statement_fidelity
desc: Independent statement-fidelity review and grading for the Problem 1017 uniform asymptotic target.
tags: []
sources: []
created: 2026-11-10T18:20:28Z
updated: 2026-11-11T20:37:43Z
---

# extremal_graph_theory/plasma_ai_2026_clique_partitions_graphs_given_size/evidence/verify/statement_fidelity

[[extremal_graph_theory/plasma_ai_2026_clique_partitions_graphs_given_size/evidence/verify/_index|..]]

[[extremal_graph_theory/plasma_ai_2026_clique_partitions_graphs_given_size/evidence/verify/statement_fidelity/grade|grade]]: Independent grading of the statement-fidelity review of the external Lean
target for the Problem 1017 uniform asymptotic formula.

[[extremal_graph_theory/plasma_ai_2026_clique_partitions_graphs_given_size/evidence/verify/statement_fidelity/review|review]]: Independent adversarial comparison of the frozen Problem 1017 Statement and
uniform asymptotic Claim with the external Lean target
Erdos1017.uniform_asymptotic.

***

## Subject custody

The retained review inputs under `evidence/assets/statement_fidelity/` are
`Challenge.lean` and `mathematical_subject.md`. The Challenge contains the
definitions of the clique partition extremum and of the benchmark, and the
target statement.

The reviewer and grader also read supplied copies of the following two files.
They are not kept under the extraction directory; the
[registry record](../registry_record.md) records that they and the retained
`Challenge.lean` are byte-identical to the files at these paths in the
`plasma-ai/erdos-1017` repository at revision
`cf808826d555289332becdf4fd86de962ca00dfa`, which the held
[source archive](../../assets/erdos_1017_formalization.tar.gz) contains,
this corpus's [replay](../replay_receipt.md) rebuilt and checked, and the
Palomar registry's verification run compared:

- [Solution.lean](https://github.com/plasma-ai/erdos-1017/blob/cf808826d555289332becdf4fd86de962ca00dfa/Solution.lean)
- [comparator.json](https://github.com/plasma-ai/erdos-1017/blob/cf808826d555289332becdf4fd86de962ca00dfa/comparator.json)

The reviewer's check of the benchmark, exact for the roots, inverses and
thresholds and numerical, at 50 digits on a grid, for continuity, is filed as
[check_benchmark.py](check_benchmark.py); it prints its values and asserts
nothing. The grader's asserting exact checks, of the roots'
uniqueness, the junction identities and $B<1/4$ above density $1/4$, are filed
as [grade_check.py](grade_check.py) and
[grade_check_quarter.py](grade_check_quarter.py). From the
corpus root, `uv run --no-sync python -I` with a script's path reruns it. Both
records are filed as returned, except for added page metadata, the sentences
locating the scripts, and the grade's two mentions of a working branch's name,
replaced by a description; no statement, argument, scope or verdict changed.
