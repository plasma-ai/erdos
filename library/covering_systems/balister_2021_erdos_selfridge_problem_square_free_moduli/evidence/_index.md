---
name: covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/evidence
desc: |
  Exact checks of the finite certificates in the square-free covering proof:
  the primal measures, the initial parameters and the large-prime recurrence.
created: 2026-09-17T10:25:58Z
updated: 2026-10-05T05:52:35Z
---

# covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/evidence

[[covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/_index|..]]

***

The [checker](verify_bbmst_squarefree.py) beside this page verifies the
finite certificates documented under Finite certificates on
[[covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/_index|the source card]]
and on the pages for
[[covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/lemma_5_4|Lemma 5.4]],
[[covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/lemma_5_3|Lemma 5.3]]
and
[[covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/corollary_5_2|Corollary 5.2]].
It reads the retained [measure attachment](../initial_measures.json.gz)
relative to its own file; the source card states its command, expected
runtime and failure behavior. Dependencies are the standard library and the root `tools` package of the
repository environment; every obligation is recorded through the shared
`Checker`, and any failure exits nonzero, including under `python -O`.
