---
name: set_systems/li_2025_erdos_lovasz_problem_3_critical/theorem_1_1
title: "Theorem 1.1: sharp negative answer under transversal criticality"
desc: |
  Proves that the minimum degree of a transversal-critical 3-uniform
  hypergraph of order three is at most six, with equality possible.
created: 2026-09-05T04:38:27Z
updated: 2026-10-08T15:30:23Z
---

***

**Source.** Ruiliang Li, *On an Erdős--Lovász problem: 3-critical 3-graphs
of minimum degree 7*, arXiv:2512.24850v1 (31 December 2025), Theorem 1.1,
printed p. 2, with proof completed in Section 3, printed pp. 4--7 (PDF
pp. 2 and 4--7).

**Dependencies.**
[[set_systems/li_2025_erdos_lovasz_problem_3_critical/theorem_3_2|Theorem 3.2]],
[[set_systems/li_2025_erdos_lovasz_problem_3_critical/corollary_3_4|Corollary 3.4]],
and
[[set_systems/li_2025_erdos_lovasz_problem_3_critical/proposition_3_5|Proposition 3.5]].

**Bears on.** [[../wiki/problems/set_systems/E0834/_index|#834]]: answers the degree-seven question no under the
transversal reading of "$3$-critical", and shows that six is the largest
minimum degree possible under that reading.

## Statement

Let $H$ be a finite simple 3-uniform hypergraph (with no repeated edges and
no empty edge) that is $\tau$-critical of order three in the form printed in
Theorem 1.1:

$$
\tau(H)=3\quad\text{and}\quad \tau(H-e)=2
   \quad\text{for every } e\in E(H).
$$

Then $|E(H)|\leq10$, and consequently $\delta(H)\leq6$. Moreover, equality
$\delta(H)=6$ is attained by the complete 3-graph $K_5^{(3)}$.

The paper's Definition 2.3 (printed p. 4) writes the deletion condition as
$\tau(H-e)\leq2$. Under the hypothesis $\tau(H)=3$ the two forms are
equivalent: a transversal of $H-e$ of size zero or one leads to a
transversal of $H$ of size at most two. The paper's proof of
Theorem 3.2 rules out size one; the rewritten proof on the
[[set_systems/li_2025_erdos_lovasz_problem_3_critical/theorem_3_2|Theorem 3.2]]
page also rules out size zero.

## Rewritten proof

Theorem 3.2 proves $|E(H)|\leq10$. Corollary 3.4 combines this with the fact
that $\tau(H)=3$ forces at least five vertices, so the average degree is at
most six and hence $\delta(H)\leq6$. Proposition 3.5 shows sharpness by
verifying that $K_5^{(3)}$ is transversal-critical of order three and is
6-regular.
