---
name: research/erdos_809/archive/evidence
title: Finite-template experiments for seven-cycles
desc: An exact symbolic certificate for the two-type identities and bounded exploratory palette searches supporting archived research notes.
created: 2026-09-24T00:00:00Z
updated: 2026-09-24T21:45:58Z
---

# Finite-template experiments for seven-cycles

[[research/erdos_809/archive/_index|..]]

***

The [entry point](main.py) checks the restricted algebraic identities of
[two nontriangular types](../c7_two_nontriangular_types.md) by exact rational
cancellation in SymPy: the boundary-minimum and interior-minimum Bernstein
expansions, the derivative-sign identity, the symmetrization density and
sum-of-squares identities, and the nonnegativity of both Bernstein
coefficient tables. Each identity is a named check through the shared
`tools.Checker`, so a failed identity exits nonzero, including under
`python -O`. It reads no input files and writes no output files. SymPy is
not a declared dependency of the root project, so run it from the
repository root with an ephemeral SymPy layer over the repository
interpreter:

```sh
uv run --no-sync --with sympy python wiki/research/erdos_809/archive/evidence/main.py
```

Expected runtime is under a minute; the recorded run used SymPy 1.14.0. The
identities are exact statements about fixed polynomials and prove no
inequality by themselves; the owning page supplies the argument that uses
them.

The four scripts under `util/` are exploratory searches, not evidence. No
gate runs them, they use fixed seeds and bounded samples, and their failure
to find a counterexample is not a proof of a universal inequality. They
need NumPy, SciPy and NetworkX, and the versions used for the recorded runs
were not recorded; run one from the repository root the same way, with
`--with numpy --with scipy --with networkx`. The three template LP searches
support the observations in [random blow-ups](../c7_random_blowup_lp.md).

| Script | Seed | Recorded scope |
| --- | ---: | --- |
| [`c7_template_lp_search.py`](util/c7_template_lp_search.py) | 80907 | 150 templates, 2000 full-conflict LPs |
| [`c7_template_lp_search_23.py`](util/c7_template_lp_search_23.py) | 80923 | 150 templates, 2000 two-plus-three LPs |
| [`c7_template_lp_density_23.py`](util/c7_template_lp_density_23.py) | 80924 | Same support pool, 2000 density-maximization LPs |

[`c7_joint_clique_weight_search.py`](util/c7_joint_clique_weight_search.py)
is an exploratory weighted-clique search.
