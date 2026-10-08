---
name: covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/evidence
desc: |
  Exact interval replay of the sufficient numerical bounds for Sections 6–9,
  including the finite backward tail witness and the antichain table.
created: 2026-09-17T10:25:58Z
updated: 2026-10-05T05:52:35Z
---

# covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/evidence

[[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/_index|..]]

***

The [exact verifier](verify_bbmst_density.py) beside this page replays the
sufficient rational bounds documented on
[[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/numerical_bounds|the numerical record]],
which states its command, expected runtime and failure behavior. It reads the
retained [certificate parameters](../numerical_certificate.json) relative to
its own file, names the source PDF by path in its result, and writes any
requested replay JSON to
the ignored `output/` folder beside it. Dependencies are the standard library and the root `tools` package of the
repository environment; every obligation is recorded through the shared
`Checker`, and any failure exits nonzero, including under `python -O`.
