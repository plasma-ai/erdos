---
name: set_systems/li_2025_erdos_lovasz_problem_3_critical/proposition_4_5
title: "Proposition 4.5: edge-criticality of the construction"
desc: |
  Certifies every edge deletion by an explicit two-coloring whose only
  monochromatic edge before deletion is the selected edge.
created: 2026-09-05T04:38:27Z
updated: 2026-10-08T15:30:23Z
---

***

**Source.** Ruiliang Li, *On an Erdős--Lovász problem: 3-critical 3-graphs
of minimum degree 7*, arXiv:2512.24850v1 (31 December 2025), Proposition
4.5 and proof, printed p. 10, with certificates in Appendix B, Table 1,
printed pp. 11--12 (PDF pp. 10--12).

**Setup.**
[[set_systems/li_2025_erdos_lovasz_problem_3_critical/theorem_4_1|The construction (5) of Theorem 4.1]].

**Dependencies.**
[[set_systems/li_2025_erdos_lovasz_problem_3_critical/lemma_2_2|Lemma 2.2]],
and
[[set_systems/li_2025_erdos_lovasz_problem_3_critical/lemma_4_3|Lemma 4.3]].

**Used in.**
[[set_systems/li_2025_erdos_lovasz_problem_3_critical/theorem_1_2|Theorem 1.2]].

**Bears on.** [[../wiki/problems/set_systems/E0834/_index|#834]]: a step in the example behind the yes answer under
the chromatic reading of "$3$-critical".

## Statement

For every $e\in E(H)$, the edge-deleted hypergraph $H-e$ is 2-colorable.

## Rewritten proof

For each edge $e$, the following table gives the blue class $B_e$ of a
2-coloring; every unlisted vertex is red.

| $e$ | $B_e$ | $e$ | $B_e$ |
| --- | --- | --- | --- |
| $123$ | $\{6,7,8,9\}$ | $236$ | $\{1,7,8,9\}$ |
| $129$ | $\{3,4,5,6\}$ | $237$ | $\{1,6,8,9\}$ |
| $138$ | $\{2,4,5,6\}$ | $249$ | $\{1,3,5,6\}$ |
| $146$ | $\{2,7,8,9\}$ | $259$ | $\{1,3,4,7\}$ |
| $148$ | $\{3,5,6,9\}$ | $267$ | $\{1,3,4,5\}$ |
| $149$ | $\{2,5,6,8\}$ | $348$ | $\{1,2,5,6\}$ |
| $157$ | $\{2,6,8,9\}$ | $358$ | $\{1,2,4,7\}$ |
| $158$ | $\{3,4,7,9\}$ | $367$ | $\{1,2,4,5\}$ |
| $159$ | $\{2,4,7,8\}$ | $468$ | $\{1,3,7,9\}$ |
| $167$ | $\{2,3,4,5\}$ | $469$ | $\{1,2,7,8\}$ |
|       |                 | $578$ | $\{1,3,6,9\}$ |
|       |                 | $579$ | $\{1,2,6,8\}$ |

Comparison with the edge list shows in each row that $e$ is monochromatic
and every member of $E(H)\setminus\{e\}$ meets both color classes. Thus
$e$ is the unique monochromatic edge. Lemma 2.2 now gives a proper
2-coloring of $H-e$ for every $e$.

The table comparison is reproduced exactly and checked independently by
[`evidence/verify_e0834_hypergraph.py`](evidence/verify_e0834_hypergraph.py).
