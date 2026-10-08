---
name: set_systems/li_2025_erdos_lovasz_problem_3_critical/proposition_4_6
title: "Proposition 4.6: vertex-criticality of the construction"
desc: |
  Certifies every vertex deletion by an explicit proper two-coloring of
  the remaining induced hypergraph.
created: 2026-09-05T04:38:27Z
updated: 2026-10-08T15:30:23Z
---

***

**Source.** Ruiliang Li, *On an Erdős--Lovász problem: 3-critical 3-graphs
of minimum degree 7*, arXiv:2512.24850v1 (31 December 2025), Proposition
4.6 and proof, printed p. 10, with certificates in Appendix B, Table 2,
printed p. 12 (PDF pp. 10 and 12).

**Setup.**
[[set_systems/li_2025_erdos_lovasz_problem_3_critical/theorem_4_1|The construction (5) of Theorem 4.1]].

**Used in.**
[[set_systems/li_2025_erdos_lovasz_problem_3_critical/theorem_1_2|Theorem 1.2]].

**Bears on.** [[../wiki/problems/set_systems/E0834/_index|#834]]: a step in the example behind the yes answer under
the chromatic reading of "$3$-critical".

## Statement

For every $v\in V(H)$, the vertex-deleted hypergraph $H-v$ is
2-colorable.

## Rewritten proof

For each deleted vertex $v$, color the listed vertices blue and every
other remaining vertex red:

| $v$ | blue class | $v$ | blue class | $v$ | blue class |
| --- | --- | --- | --- | --- | --- |
| $1$ | $\{2,3,4,5\}$ | $4$ | $\{1,2,5,6\}$ | $7$ | $\{1,2,4,5\}$ |
| $2$ | $\{1,3,4,5\}$ | $5$ | $\{1,2,4,7\}$ | $8$ | $\{1,2,4,7\}$ |
| $3$ | $\{1,2,4,5\}$ | $6$ | $\{1,2,4,5\}$ | $9$ | $\{1,2,6,8\}$ |

For each column pair, direct comparison with the 22-edge list shows that
every edge avoiding $v$ meets both color classes. The indicated coloring
is therefore proper on $H-v$. These nine comparisons are also checked by
[`evidence/verify_e0834_hypergraph.py`](evidence/verify_e0834_hypergraph.py).
