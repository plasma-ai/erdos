---
name: research/erdos_774/evidence/grow_whicher
title: The 15-point obstruction
desc: An exact exhaustive certificate verifies the Grow–Whicher example.
tags: [E0774, computational, finite]
sources: []
created: 2026-09-17T23:53:25Z
updated: 2026-09-17T23:53:25Z
---

# The 15-point obstruction

[[research/erdos_774/evidence/_index|..]]

***

## Input, range, and conclusions

The fixed input is

$$
E=\{3^j+kj:1\leq j\leq5,\ 0\leq k\leq2\}
=\{3,4,5,9,11,13,27,30,33,81,85,89,243,248,253\},
$$

the fifteen-point example of
[Grow and Whicher](../../../../../library/analysis/grow_whicher_1984_finite_unions_quasi_independent_sets/_index.md),
whose proposition supplies the hereditary ratio, rank and three-coloring facts
reproduced here.

Run, from the repository root,

```sh
uv run --no-sync python wiki/research/erdos_774/evidence/grow_whicher/main.py
```

The [checker](main.py) tabulates all $2^{15}=32768$ subsets by exact
subset-sum bitsets and dynamic programming. It uses the standard library
and the shared root `tools` checker, performs no random trials and needs
no external solver, and finishes in a few seconds. Its named checks cover
the subset count, rank, hereditary ratio, the absence of a proper
two-coloring and the one-point deletion; a failed clause exits nonzero. The
checked results are

$$
\eta(E)=\tfrac12,\qquad r(E)=8,\qquad\chi(E)=3.
$$

There are 7568 nonempty dissociated subsets. The first three assertions
independently reproduce the full-source Grow–Whicher proposition.
