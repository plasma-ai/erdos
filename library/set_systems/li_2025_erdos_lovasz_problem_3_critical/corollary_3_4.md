---
name: set_systems/li_2025_erdos_lovasz_problem_3_critical/corollary_3_4
title: "Corollary 3.4: the transversal-critical degree bound"
desc: |
  Derives the sharp minimum-degree bound six from the ten-edge theorem and
  the degree-sum identity.
created: 2026-09-05T04:38:27Z
updated: 2026-10-08T15:30:23Z
---

***

**Source.** Ruiliang Li, *On an Erdős--Lovász problem: 3-critical 3-graphs
of minimum degree 7*, arXiv:2512.24850v1 (31 December 2025), Corollary 3.4
and proof, printed p. 6 (PDF p. 6).

**Dependencies.**
[[set_systems/li_2025_erdos_lovasz_problem_3_critical/theorem_3_2|Theorem 3.2]].

**Bears on.** [[../wiki/problems/set_systems/E0834/_index|#834]]: answers the degree-seven question no under the
transversal reading of "$3$-critical".

## Statement

If $H$ is a finite simple 3-uniform hypergraph (with no repeated edges and
no empty edge) such that $\tau(H)=3$ and
$\tau(H-e)\leq2$ for every $e\in E(H)$ (the paper's $\tau$-critical of
order three, Definition 2.3), then $\delta(H)\leq6$. In particular, no such
$H$ has $\delta(H)\geq7$.

## Rewritten proof

Theorem 3.2 gives $|E(H)|\leq10$. Since $H$ is 3-uniform, the degree-sum
identity yields

$$
\sum_{v\in V(H)}d_H(v)=3|E(H)|\leq30. \tag{1}
$$

Moreover, $\tau(H)=3$ forces $|V(H)|\geq5$. If $|V(H)|\leq4$, then the
complement of any two vertices has at most two vertices and hence contains
no 3-edge. Every two-vertex set would therefore meet every edge, contrary
to $\tau(H)=3$.

It follows from (1) that the average degree is at most $30/5=6$.
The minimum degree is no larger than the average, so $\delta(H)\leq6$.
