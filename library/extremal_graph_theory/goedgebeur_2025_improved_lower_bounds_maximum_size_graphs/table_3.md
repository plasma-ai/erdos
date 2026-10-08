---
name: extremal_graph_theory/goedgebeur_2025_improved_lower_bounds_maximum_size_graphs/table_3
title: "Table 3 (p. 9): four improved upper bounds on the order of bi-regular cages of girth 5 (preprint)"
desc: |
  The preprint's by-product: graphs found by its search improve the best known
  upper bounds on n({r,m};5) for {r,m} = {8,9}, {9,12}, {10,11} and {11,12};
  finite data, unrefereed.
created: 2026-10-08T14:36:14Z
updated: 2026-10-08T14:36:14Z
---

***

## Statement

For positive integers $r<m$ and $g\ge3$, an $(\{r,m\};g)$-graph is a graph
of girth $g$ with degree set $\{r,m\}$; an $(\{r,m\};g)$-cage (a bi-regular
cage) is one of minimum order, and that order is written $n(\{r,m\};g)$
(Section 3.2, p. 9).

**Result** (Table 3, p. 9). Graphs found by the paper's Algorithm 2 give

| $r$ | $m$ | previous upper bound | new upper bound |
|---|---|---|---|
| 8 | 9 | 96 | 88 |
| 9 | 12 | 193 | 180 |
| 10 | 11 | 154 | 128 |
| 11 | 12 | 203 | 155 |

that is, $n(\{8,9\};5)\le88$, $n(\{9,12\};5)\le180$,
$n(\{10,11\};5)\le128$ and $n(\{11,12\};5)\le155$. The previous bounds
are those the paper attributes to the literature; for $\{9,12\}$ it
derives $193$ in its footnote 2 (p. 9) from a bound
$n(\{9,12\};6)\le194$ and the strict monotonicity of $n(\{r,m\};g)$ in $g$.
The corresponding graphs are published by the authors (p. 9).

**Source.** J. Goedgebeur, J. Jooken, G. Joret, T. Van den Eede,
*Improved lower bounds on the maximum size of graphs with girth 5*,
arXiv:2508.05562v1 [math.CO] (7 August 2025); Section 3.2 and Table 3 on
p. 9. The artifact and its standing as a preprint are recorded on the
[[extremal_graph_theory/goedgebeur_2025_improved_lower_bounds_maximum_size_graphs/_index|source card]].

**Read depth.** Claims checked: the definitions, Table 3 and footnote 2
were read on the page image of p. 9. The graphs were not checked.

## Proof pointer

Computational: the bounds are witnessed by graphs produced in the search
for [[extremal_graph_theory/goedgebeur_2025_improved_lower_bounds_maximum_size_graphs/table_1|Table 1]]
(Algorithm 2, Section 2.2).

## Bears on

None among the problem pages; recorded as the paper's second stated result
(pp. 3, 9).
