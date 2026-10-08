---
name: extremal_graph_theory/narins_2017_graphs_without_proper_subgraphs_minimum_degree/proposition_5_1
title: "Proposition 5.1: every degree 3-critical graph on n ≥ 6 vertices contains a 6-cycle"
desc: |
  Every graph with n >= 6 vertices, 2n - 2 edges and no proper induced
  subgraph of minimum degree 3 contains a cycle of length 6.
created: 2026-10-08T15:10:25Z
updated: 2026-10-08T15:10:25Z
---

***

## Statement

**Proposition 5.1** (p. 19). "Every degree $3$-critical graph $G$ with $n\ge6$
contains a $C_6$."

Here a degree $3$-critical graph has $n$ vertices, $2n-2$ edges and no proper
induced subgraph of minimum degree $3$ (p. 2). The introduction (p. 4) reports
that Erdős, Faudree, Gyárfás and Schelp showed that the shortest cycle length
missing from some infinite family of such graphs is at least $6$ and mention
that their methods could be extended to $7$, and says that Section 5
verifies "their statement, by giving a short proof that every degree
3-critical graph must contain $C_6$".

**Source.** L. Narins, A. Pokrovskiy and T. Szabó, *Graphs without proper
subgraphs of minimum degree 3 and short cycles*, arXiv:1408.5289v1 (22 August
2014), 22 pages; Proposition 5.1 on p. 19, its proof on pp. 19--20, the
remark in the introduction on p. 4. Published in Combinatorica 37 (2017),
no. 3, 495--519, doi:10.1007/s00493-015-3310-9; the journal text was not
compared. The edition is identified in the
[[extremal_graph_theory/narins_2017_graphs_without_proper_subgraphs_minimum_degree/_index|source digest]].

**Read depth.** Claims checked: the statement was read on p. 19; the proof
(pp. 19--20) was followed in outline and not checked.

## Proof pointer

pp. 19--20. Lemma 4.2 gives minimum degree at least $3$, and Lemma 4.3 orders
the vertices so that each has forward degree $2$ except the first (forward
degree $3$) and the last two; the last four vertices then induce $K_4$ minus an
edge. Looking at the last vertex whose forward neighbourhood differs from the
final two vertices, the proof splits by whether it has two or one forward
neighbours outside them (Figures 13 and 14) and in each case closes a
$6$-cycle through paths of length four in the late part of the ordering. Not
reconstructed here.

## Dependencies

[[extremal_graph_theory/narins_2017_graphs_without_proper_subgraphs_minimum_degree/lemma_4_2|Lemma 4.2]]
and Lemma 4.3 of the same paper.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0815/_index|Problem 815]]: the
  case $k=6$ holds, for every $n\ge6$. With
  [[extremal_graph_theory/narins_2017_graphs_without_proper_subgraphs_minimum_degree/theorem_1_2|Theorem 1.2]]
  and the 1988 results for lengths $3$, $4$ and $5$ (p. 2), it places the least cycle length missing from some infinite family of
  degree $3$-critical graphs between $7$ and $23$ (Section 6, p. 21).
