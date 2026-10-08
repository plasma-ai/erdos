---
name: set_systems/li_2025_erdos_lovasz_problem_3_critical/proposition_3_5
title: "Proposition 3.5: sharpness of the transversal degree bound"
desc: |
  Shows that the complete 3-uniform hypergraph on five vertices is
  transversal-critical of order three and has minimum degree six.
created: 2026-09-05T04:38:27Z
updated: 2026-10-08T15:30:23Z
---

***

**Source.** Ruiliang Li, *On an Erdős--Lovász problem: 3-critical 3-graphs
of minimum degree 7*, arXiv:2512.24850v1 (31 December 2025), Proposition
3.5 and proof, printed pp. 6--7 (PDF pp. 6--7).

**Dependencies.** None.

**Used in.**
[[set_systems/li_2025_erdos_lovasz_problem_3_critical/theorem_1_1|Theorem 1.1]].

**Bears on.** [[../wiki/problems/set_systems/E0834/_index|#834]]: shows that the degree bound six under the
transversal reading of "$3$-critical" cannot be lowered.

## Statement

The complete 3-uniform hypergraph $K_5^{(3)}$ is transversal-critical of
order three and satisfies $\delta(K_5^{(3)})=6$.

## Rewritten proof

No two vertices form a transversal: the other three vertices themselves
form an edge. Every three vertices do form a transversal, since two
3-subsets of a five-element set must intersect. Hence
$\tau(K_5^{(3)})=3$.

For an edge $e$, write $\{u,v\}$ for the two vertices outside $e$. Every other
3-subset contains $u$ or $v$, so $\{u,v\}$ is a transversal of
$K_5^{(3)}-e$. No single vertex meets all edges of this deletion: among the
four triples avoiding a given vertex, at most one is $e$. Therefore
$\tau(K_5^{(3)}-e)=2$ for every $e$.

Finally, each vertex belongs to ${4\choose2}=6$ triples, so the hypergraph
is 6-regular.
