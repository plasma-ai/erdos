---
name: research/erdos_774/evidence
title: Evidence
desc: Exact finite checks of published examples for the E0774 research, each with its checker, its inputs and its exact scope.
tags: [E0774, computation]
sources: []
created: 2026-09-17T23:53:25Z
updated: 2026-10-08T13:55:35Z
---

# Evidence

[[research/erdos_774/_index|..]]

[[research/erdos_774/evidence/grow_whicher/_index|grow_whicher/]]: An exact exhaustive certificate verifies the Grow–Whicher example.

[[research/erdos_774/evidence/tensor_layers/_index|tensor_layers/]]: Exact checks of the 3-by-5 tensor-layer data of Ramsey–Graham Example 7.3 confirm that every listed layer and set is dissociated.

***

These computations check published finite examples exactly. Every probe
lives in its own folder under the evidence contract: a `main.py` that states
its checked clauses and exits nonzero on any failed obligation, an `assets/`
folder for the exact inputs it reads, and its own page. The
[aggregate entry point](main.py) runs every checker probe in a fresh
interpreter and fails if any fails. From the repository root:

```sh
uv run --no-sync python wiki/research/erdos_774/evidence/main.py
```

The checkers use only the Python standard library and the shared root
`tools` checker, so they run in the repository's locked environment; the
whole battery finishes in a few seconds.
