---
name: extremal_graph_theory/goedgebeur_2025_improved_lower_bounds_maximum_size_graphs/table_1
title: "Table 1 (p. 4): lower bounds on ex(n;{C_3,C_4}) for 50 ≤ n ≤ 198 (preprint)"
desc: |
  The preprint's computed lower bounds on the most edges of an n-vertex graph
  of girth at least 5, improving the best known bound for every n from 74 to
  198 except 96 and 97; finite data, unrefereed.
created: 2026-10-08T14:36:14Z
updated: 2026-10-08T14:36:14Z
---

***

## Statement

Write $ex(n;\{C_3,C_4\})$ for the largest number of edges of an $n$-vertex
simple graph containing neither $C_3$ nor $C_4$ as a subgraph, that is, of
girth at least $5$ (pp. 1--2).

**Main result** (Table 1, p. 4; summarized on p. 3 and in Section 3.1,
p. 8). For each $n$ with $50\le n\le198$ the table lists the best lower
bound on $ex(n;\{C_3,C_4\})$ reported in the earlier literature and the
size of the largest graph of order $n$ and girth at least $5$ found by the
paper's Algorithm 2. The new bound is strictly larger than the previous one
for every
$$
n\in\{74,75,\dots,95\}\cup\{98,99,\dots,198\},
$$
123 values of $n$, and equal to it for the remaining values
$n\in\{50,\dots,73\}\cup\{96,97\}$ (p. 8). Sample entries (previous, then
new):

| $n$ | previous | new |
|---|---|---|
| 74 | 284 | 285 |
| 80 | 320 | 321 |
| 124 | 611 | 629 |
| 164 | 880 | 940 |
| 175 | 941 | 1012 |
| 176 | 949 | 1020 |
| 198 | 1163 | 1166 |

For $n=175$ and $n=176$ the increase is $71$ (p. 9). At $n=80$, $124$ and
$154$ the new graphs beat the smallest known $(8,5)$-, $(10,5)$- and
$(11,5)$-graphs of those orders, of sizes $320$, $620$ and $847$ (p. 8).
Table 1's previous bounds at $n=124$ and $154$ are $611$ and $837$, below
those two graph sizes; the table is reported here as printed.
For $50\le n\le53$ the entries $175,176,178,181$ are the exact values,
known from the earlier literature (pp. 2, 8); the paper's rows for
$n\le73$ add nothing new.

Each new entry is a lower bound certified by an explicit graph; no upper bound
is given, and beyond $n=53$ no entry is claimed to be exact. The graphs
(the top 150 per order) and the code are published by the authors (pp. 3,
8).

**Source.** J. Goedgebeur, J. Jooken, G. Joret, T. Van den Eede,
*Improved lower bounds on the maximum size of graphs with girth 5*,
arXiv:2508.05562v1 [math.CO] (7 August 2025); Table 1 on p. 4, the
summary on p. 3 and Section 3.1 on pp. 8--9. The artifact and its standing
as a preprint are recorded on the
[[extremal_graph_theory/goedgebeur_2025_improved_lower_bounds_maximum_size_graphs/_index|source card]].
Per-run detail and the bibliographic source of each previous bound are in
Tables 4 to 8 of Appendix A, which were not read here.

**Read depth.** Claims checked: Table 1, the summary sentence on p. 3 and
Section 3.1 (pp. 8--9) were read on the page images; the sample entries
above were checked against the table. The graphs themselves were not
checked for girth or size.

## Proof pointer

Computational. Algorithm 2 (Section 2.2, pp. 5--7) runs alternating upward
and downward passes over $50\le n\le203$; each pass seeds a modified
Exoo--McKay--Myrvold--Nadon hill-climbing search (Algorithm 1, Section
2.1) for order $n$ with the best graphs found for order $n-1$ plus an
isolated vertex, or for order $n+1$ minus a vertex, starting from the
graphs of Table 2 (p. 5). Two full iterations were run (p. 7).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0573/_index|Problem 573]]:
  finite lower-bound data on $ex(n;\{C_3,C_4\})$ for $50\le n\le198$. A
  bound at finitely many $n$ says nothing about the asymptotic constant the
  problem asks for, and the table gives no upper bound.
