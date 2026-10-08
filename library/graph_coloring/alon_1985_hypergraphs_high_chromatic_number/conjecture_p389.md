---
name: graph_coloring/alon_1985_hypergraphs_high_chromatic_number/conjecture_p389
title: "Conjecture (p. 389): f(k,s)/s^k converges as s tends to infinity"
desc: |
  The paper conjectures that for every fixed k the limit of f(k,s)/s^k as s
  tends to infinity exists, where f(k,s) is the least edge count of a
  k-uniform hypergraph with chromatic number at least s; Cherkashin and
  Petrov later proved it.
created: 2026-10-08T15:10:11Z
updated: 2026-10-08T15:10:11Z
---

***

## Statement

Notation as on the
[[graph_coloring/alon_1985_hypergraphs_high_chromatic_number/_index|source digest]]:
$f(k,s)$ is the least number of edges of a $k$-uniform hypergraph whose
chromatic number is at least $s$ (p. 387).

**Conjecture** (p. 389, unnumbered). For every fixed $k$ the limit

$$
\lim_{s\to\infty}\frac{f(k,s)}{s^k}
$$

exists.

The paper poses it after asking which of the bounds (3) of
[[graph_coloring/alon_1985_hypergraphs_high_chromatic_number/proposition_2|Proposition 2]]
and (5) of
[[graph_coloring/alon_1985_hypergraphs_high_chromatic_number/proposition_3|Proposition 3]]
is closer to $f(k,s)$ for fixed large $k$ as $s\to\infty$, calls the
conjecture plausible, and also asks for the value of the limit and how good
the Turán-number bound (4) is, remarking that (4) is strict for $s=k=3$.

**Later work.**
[[graph_coloring/cherkashin_2020_regular_behavior_maximal_hypergraph_chromatic_number/_index|Cherkashin and Petrov]],
Theorem 2, prove that for fixed $n$ the sequence $m(n,r)/r^n$ has a limit,
where $m(n,r)$ is the least edge count of a non-$r$-colorable $n$-uniform
hypergraph. Since $f(k,s)=m(k,s-1)$, this is the conjecture. They do not
evaluate the limit.

**Source.** Noga Alon, *Hypergraphs with High Chromatic Number*, Graphs and
Combinatorics **1** (1985), 387–389,
[DOI 10.1007/BF02582966](https://doi.org/10.1007/BF02582966); the
Conjecture on printed p. 389, read on the page image.

## Bears on

[[../wiki/problems/graph_coloring/E0832/_index|#832]]: context only. The
conjecture concerns the order of $f(k,s)$ for fixed $k$, not whether it
reaches the complete-hypergraph benchmark.
