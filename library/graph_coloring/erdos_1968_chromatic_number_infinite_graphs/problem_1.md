---
name: graph_coloring/erdos_1968_chromatic_number_infinite_graphs/problem_1
title: "Problem 1 (p. 86): under GCH, a graph on omega_{omega+1} vertices with uncountable chromatic number whose subgraphs on at most omega_omega vertices are countably chromatic"
desc: |
  The paper's Problem 1 asks whether, under GCH, some graph on
  omega_{omega+1} vertices has chromatic number greater than omega while
  every subgraph spanned by at most omega_omega vertices has chromatic number
  at most omega; the paper leaves it open.
created: 2026-10-08T17:02:55Z
updated: 2026-10-08T17:02:55Z
---

***

## Statement

**Problem 1** (p. 86, quoted). "Assume G.C.H. Does there exist a graph
$\mathcal G$ with $\alpha(\mathcal G)=\omega_{\omega+1}$ such that
$\mathrm{Chr}(\mathcal G(g'))\leq\omega$ for each $g'\subseteq g$,
$|g'|\leq\omega_\omega$ but $\mathrm{Chr}(\mathcal G)>\omega$?"

Here $\alpha(\mathcal G)$ is the number of vertices and
$\mathcal G(g')$ the subgraph spanned by $g'$.

## Context in the paper

[[graph_coloring/erdos_1968_chromatic_number_infinite_graphs/corollary_1|Corollary 1]]
gives the analogous graphs on $\omega_k$ vertices for every finite $k\ge1$.
The paper observes (p. 86) that a graph on $\omega_\omega$ vertices whose
subgraphs on fewer than $\omega_\omega$ vertices all have chromatic number
$\omega$ itself has chromatic number $\omega$, which is why it calls
Problem 1 the simplest unsolved case. In the Remark after it (pp. 86--87)
the authors say one may conjecture a positive answer with $\omega_{\omega+1}$ replaced
by a regular $\alpha$, under GCH and conditions on the classes
$C_0$, $C_1$ of their reference [2], and think it conceivable that a
refinement of Mycielski's method (their reference [5]) proves the same
without GCH for every regular $\alpha$ below the first weakly
inaccessible cardinal above $\omega$; they did not succeed in proving
either.

**Source.** P. Erdős and A. Hajnal, On chromatic number of infinite graphs,
in Theory of Graphs (Proc. Colloq., Tihany, 1966), Academic Press, New York,
1968, 83--98 (MR 41 #8294); the edition read is named on the
[[graph_coloring/erdos_1968_chromatic_number_infinite_graphs/_index|source card]].

## Bears on

- [[../wiki/problems/graph_coloring/E0918/_index|Problem 918]]: the second
  question of the problem is this one with two changes: it asks for
  chromatic number exactly $\aleph_1$ rather than above $\aleph_0$, and
  it states no GCH assumption. The paper proves nothing toward it.
