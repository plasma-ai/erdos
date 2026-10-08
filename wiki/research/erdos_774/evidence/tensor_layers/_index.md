---
name: research/erdos_774/evidence/tensor_layers
title: Exact checks of Ramsey–Graham tensor layers
desc: Exact checks of the 3-by-5 tensor-layer data of Ramsey–Graham Example 7.3 confirm that every listed layer and set is dissociated.
tags: [E0774, computational, proved, tensor]
sources: []
created: 2026-09-18T00:04:10Z
updated: 2026-09-18T00:04:10Z
---

# Exact checks of Ramsey–Graham tensor layers

[[research/erdos_774/evidence/_index|..]]

***

## Purpose, input, and finite range

These checks verify the published tensor-layer data on the base
$X=S_3\otimes S_5$.

Run, from the repository root,

```sh
uv run --no-sync python wiki/research/erdos_774/evidence/tensor_layers/main.py
```

The [checker](main.py) uses explicit eight-coordinate integer vectors and checks
29 layers with at most eight vectors each, enumerating at most $3^8$ ternary
sums per layer. Every arithmetic operation is exact; it uses the standard
library and the shared root `tools` checker and finishes in a few seconds. Its
named checks are that every layer is dissociated, that each final signed-span
intersection is zero and that the successive intersection sizes below are
reproduced; a failed clause exits nonzero. The layer lists come from
[Ramsey–Graham, *Planar Sidonicity and quasi-independence for multiplicative subgroups of the roots of unity*, Example 7.3 and Appendix (printed pages 356 and 358)](../../../../../library/analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/_index.md),
checked in the held copy at those pages. The checker verifies the data rather
than assuming the reported computational outcome.

## Checked witnesses

For a 52-element subset of $X\otimes S_7$, all seven layers are
dissociated and the successive signed-span intersection sizes are

$$
2187,\ 339,\ 75,\ 25,\ 15,\ 9,\ 1.
$$

The final intersection is $\{0\}$, so the subset is dissociated by the
layer criterion. For two complementary subsets of $X\otimes S_{11}$,
of sizes 82 and 83, both final intersections are again $\{0\}$.
