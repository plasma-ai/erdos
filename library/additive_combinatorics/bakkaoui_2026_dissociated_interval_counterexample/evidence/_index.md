---
name: additive_combinatorics/bakkaoui_2026_dissociated_interval_counterexample/evidence
title: Fixed evidence for the 13-element comparison
desc: |
  Checks both dissociated witnesses and all 1287 five-element subsets of
  the fixed set A*, using exact integer arithmetic.
created: 2026-09-10T04:06:38Z
updated: 2026-10-05T05:52:35Z
---

# Fixed evidence for the 13-element comparison

[[additive_combinatorics/bakkaoui_2026_dissociated_interval_counterexample/_index|..]]

[[additive_combinatorics/bakkaoui_2026_dissociated_interval_counterexample/evidence/verify/_index|verify/]]: Retains the exact finite review and distinguishes its historical runs
from the observed author runs of the shared-harness adaptation.

***

The [entry point](main.py) verifies the finite clauses used by
[the owning result](../interval_not_extremal.md). Its only required file input
is [instances.json](assets/instances.json): n=13, A*, W4 and W5. It derives
[13] from n and accepts only the exact A* subject. Both witness cardinalities,
distinctness and containment are checked before their subset sums.

The full default run checks all 16 sums of W4, all 32 sums of W5 and all 32
sums for each of the 1287 five-element subsets of A*. For each five-subset it
checks a pair of distinct masks with equal sums, as well as the exact complete
candidate count. The predicate controls include the dissociated set {1,2}, the
collision 1+2=3 in {1,2,3}, and the empty-sum collision for {0}.

All arithmetic uses Python integers. Dependencies are the standard library and
the root `tools` package in the repository environment; no new package, source
checkout, search output or private review material is required. Run from the
repository root with its supported Python version and root environment:

```bash
uv sync --group test --group lint --group type
uv run --no-sync python library/additive_combinatorics/bakkaoui_2026_dissociated_interval_counterexample/evidence/main.py
uv run --no-sync python -O library/additive_combinatorics/bakkaoui_2026_dissociated_interval_counterexample/evidence/main.py
```

Both invocations use the retained `assets/instances.json` beside the entry
point.
The installed root `tools` package supplies `Checker` and `evidence_parser`;
no private checkout or working-directory import override is needed.

The mathematical driver is portable standard-library Python, and the
expected runtime is well under a second. Add `-O` after `python` to repeat
these obligations with assertions disabled. No bare assertion carries a
mathematical obligation.

An optional `--input PATH` selects an explicit input for failure controls; it
does not relax the n=13/A* identity checks. Malformed inputs, invalid witnesses,
any dissociated five-subset, missing coverage or failed predicate control yield
a nonzero exit. There is no reduced mode, random sampling, optimization, window
search or output-file dependency.

**Author-run record (9 September 2026).** Full normal and optimized (`-O`)
runs each passed all 10 checks: 1287 five-subsets checked, with 1287 valid
collisions, and both dissociated witnesses validated. Each run was supervised
by `timeout --signal=KILL 30s`; measured elapsed times were 0.07 and 0.06
seconds respectively. A colliding W5={1,2,3,4,5} failed as intended, both
normally and under `-O`; wrong n=12 and a duplicated W4 element were rejected
before enumeration. All four negative runs exited 1 and took 0.06 seconds.
The runs used Python 3.12.13 in the existing repository environment.

These are author runs of the unchanged owner checker. The
[independent review](verify/interval_not_extremal_review.md) separately records
the whole-proof assessment, its retained program and its historical normal and
optimized runs. None of those independent lanes ran this owner entry point.
The [filing executions](verify/_index.md#observed-filing-checks) separately
record successful normal and optimized reruns of this owner checker, the
preserved independent program and its current shared-harness adaptation, with
the selected failure controls. The filing author's observations do not
independently certify the adaptation or extend the whole-proof assessment.
The [reproduction account](verify/_index.md) gives the current commands and
scope.

The frozen report's commands naming `evidence/verify/verify_relations.py`
refer to the original program, now retained as
[reviewed_verify_relations.py](assets/reviewed_verify_relations.py), not the
current 3018-check adapter occupying that old path. The native review page
updates those rerun paths and explicitly supplies the retained input. The
[recorded independent runs](verify/_index.md#recorded-independent-runs)
section is the native home of the original `RUN_RECORD.txt` content: program
and input identities, environment, output, exits, timings and rerun commands.
These historical observations are not executions of the adapter.

The result's heredity, interval upper bound and universal-quantifier consequence
are prose deductions covered by the frozen whole-proof review; this checker
supplies only the finite clauses. No finite run settles the catalog question.
