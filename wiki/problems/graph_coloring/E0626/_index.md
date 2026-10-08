---
name: problems/graph_coloring/E0626
title: Problem 626
desc: |
  Asks whether the largest girth of a graph on n vertices with chromatic
  number k, divided by the logarithm of n, tends to a limit, for k at least
  four.
tags:
- Graph theory
- Chromatic number
- Cycles
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T02:07:29Z
---

# Problem 626

[[problems/graph_coloring/_index|..]]

***

**Statement.** Let $k\geq 4$ and $g_k(n)$ denote the largest $m$ such that there
is a graph on $n$ vertices with chromatic number $k$ and girth $>m$ (i.e.
contains no cycle of length $\leq m$). Does

$$
\lim_{n\to \infty}\frac{g_k(n)}{\log n}
$$

exist?

Conversely, if $h^{(m)}(n)$ is the maximal chromatic number of a graph on $n$
vertices with girth $>m$ then does

$$
\lim_{n\to \infty}\frac{\log h^{(m)}(n)}{\log n}
$$

exist, and what is its value?

**Status.** Open.

**Source.** [erdosproblems.com/626](https://www.erdosproblems.com/626), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #626,
https://www.erdosproblems.com/626.

**References.**

- [Er59b] Erdős, P., Graph theory and probability. Canadian J. Math. (1959),
  34-38.
- [Ko88] Kostochka, A. V., Upper bounds on the chromatic number of graphs. Trudy
  Inst. Mat. (Novosibirsk) (1988), 204-226, 265.

**Formalization.** None recorded.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/graph_coloring/erdos_1959_graph_theory_probability/_index|erdos_1959_graph_theory_probability]]
- [[../library/graph_coloring/erdos_1959_graph_theory_probability/inequality_4|erdos_1959_graph_theory_probability / inequality_4]]
- [[../library/graph_coloring/erdos_1959_graph_theory_probability/inequality_5|erdos_1959_graph_theory_probability / inequality_5]]
- [[../library/graph_coloring/erdos_1959_graph_theory_probability/inequality_6|erdos_1959_graph_theory_probability / inequality_6]]
- [[../library/graph_coloring/exoo_2019_bounds_smallest_k_chromatic_graphs_given/_index|exoo_2019_bounds_smallest_k_chromatic_graphs_given]]
- [[../library/graph_coloring/exoo_2019_bounds_smallest_k_chromatic_graphs_given/lemma_1|exoo_2019_bounds_smallest_k_chromatic_graphs_given / lemma_1]]
- [[../library/graph_coloring/exoo_2019_bounds_smallest_k_chromatic_graphs_given/lemma_2|exoo_2019_bounds_smallest_k_chromatic_graphs_given / lemma_2]]
- [[../library/graph_coloring/exoo_2019_bounds_smallest_k_chromatic_graphs_given/lemma_3|exoo_2019_bounds_smallest_k_chromatic_graphs_given / lemma_3]]
- [[../library/graph_coloring/exoo_2019_bounds_smallest_k_chromatic_graphs_given/theorem_4|exoo_2019_bounds_smallest_k_chromatic_graphs_given / theorem_4]]
- [[../library/graph_coloring/exoo_2019_bounds_smallest_k_chromatic_graphs_given/theorem_5|exoo_2019_bounds_smallest_k_chromatic_graphs_given / theorem_5]]
- [[../library/graph_coloring/exoo_2019_bounds_smallest_k_chromatic_graphs_given/theorem_6|exoo_2019_bounds_smallest_k_chromatic_graphs_given / theorem_6]]
- [[../library/graph_coloring/exoo_2019_bounds_smallest_k_chromatic_graphs_given/theorem_7|exoo_2019_bounds_smallest_k_chromatic_graphs_given / theorem_7]]

<!-- END problem library links -->
