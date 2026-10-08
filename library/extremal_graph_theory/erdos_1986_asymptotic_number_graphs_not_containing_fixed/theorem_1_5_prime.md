---
name: extremal_graph_theory/erdos_1986_asymptotic_number_graphs_not_containing_fixed/theorem_1_5_prime
title: "Theorem 1.5′ (p. 114): removal down to a homomorphic image"
desc: |
  If H_2 is a homomorphic image of H_1, then an H_1-free graph on n vertices,
  n > n_0(ε_0,H_1), becomes H_2-free after removing at most ε_0 n^2 edges; the
  1986 paper states it without proof as a slight generalization of Theorem 1.5.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

## Statement

Theorem 1.5$'$, p. 114 (Section 1). A homomorphism $\psi\colon H_1\to H_2$ is a
map $V(H_1)\to V(H_2)$ sending every edge $\{x,y\}$ of $H_1$ to an edge
$\{\psi(x),\psi(y)\}$ of $H_2$; $H_2$ is then a homomorphic image of $H_1$.

Suppose $H_2$ is a homomorphic image of $H_1$, $\varepsilon_0$ is an arbitrary
positive real, and $G$ is an $H_1$-free graph on $n$ vertices. Then for
$n>n_0(\varepsilon_0,H_1)$ one can remove at most $\varepsilon_0n^2$ edges from
$G$ so that the remaining graph is $H_2$-free.

The paper notes before the statement that if $\chi(H_1)=r$ then $r$ is the
smallest integer with a homomorphism $H_1\to K_r$, so the case $H_2=K_r$ is
[[extremal_graph_theory/erdos_1986_asymptotic_number_graphs_not_containing_fixed/theorem_1_5|Theorem 1.5]]
(which says "less than", where this theorem says "at most").

**Source.** P. Erdős, P. Frankl and V. Rödl, *The asymptotic number of graphs
not containing a fixed subgraph and a problem for hypergraphs having no
exponent*, Graphs Combin. 2 (1986), no. 1, 113--121, doi:10.1007/BF01788085;
printed p. 114. The edition read is identified in the
[[extremal_graph_theory/erdos_1986_asymptotic_number_graphs_not_containing_fixed/_index|source digest]].

**Read depth.** Claims checked: the definition and the statement were read on
the page image. The paper gives no proof.

## Proof pointer

None in this paper. The authors write that the proof uses an argument very
similar to that of Theorem 1.5 and is not included, and that stronger
statements of the same flavor were obtained by Rödl (their reference [19]).

## Dependencies

None stated.

## Bears on

No problem page of this corpus is known to use it.
