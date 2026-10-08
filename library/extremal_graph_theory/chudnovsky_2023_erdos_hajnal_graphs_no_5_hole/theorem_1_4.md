---
name: extremal_graph_theory/chudnovsky_2023_erdos_hajnal_graphs_no_5_hole/theorem_1_4
title: "Statement 1.4 (p. 2): the five-cycle has the Erdős–Hajnal property"
desc: |
  Chudnovsky, Scott, Seymour and Spirkl prove that for some tau > 0 every graph
  G with no induced cycle of length five has a clique or a stable set of size at
  least |G|^tau.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

## Statement

Setting (pp. 1--3). All graphs are finite, without loops or parallel edges,
and $|G|$ is the number of vertices of $G$. A graph $G$ contains $H$ when some
induced subgraph of $G$ is isomorphic to $H$, and is $H$-free otherwise;
$\alpha(G)$ and $\omega(G)$ are the largest sizes of a stable set and of a
clique in $G$, and $C_k$ is the cycle of length $k$. A graph, or a set of
graphs, has the Erdős–Hajnal property when some $\tau>0$ gives
$\max(\alpha(G),\omega(G))\ge|G|^\tau$ for every graph $G$ free of it (p. 2).

**1.4** (p. 2, quoted, display written inline). "There exists
$\tau > 0$ such that every $C_5$-free graph $G$ satisfies
$\max(\alpha(G), \omega(G)) \geq |G|^\tau$."

In the paper's terms, $C_5$ has the Erdős–Hajnal property (p. 2). The paper
restates it as 4.4 (p. 9) and notes that it is also implied by stronger results
proved later (p. 8), in particular by 6.2 (p. 11). It improves the earlier
bound $2^{c\sqrt{\log|G|\log\log|G|}}$ for $C_5$-free graphs with $|G|\ge2$,
which the paper cites as 1.3 (p. 2) from the authors' earlier paper with Fox.

**Source.** Maria Chudnovsky, Alex Scott, Paul Seymour and Sophie Spirkl,
Erdős-Hajnal for graphs with no 5-hole, Proc. Lond. Math. Soc. (3) 126 (2023),
no. 3, 997--1014, doi:10.1112/plms.12504. Labels and pages here are those of
the authors' manuscript identified on the
[[extremal_graph_theory/chudnovsky_2023_erdos_hajnal_graphs_no_5_hole/_index|source card]]:
the statement on p. 2, the proof in Section 4, pp. 8--9.

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the printed pages. The proof was read for its structure
only and not checked step by step. Nothing here is independently reviewed.

## Proof pointer

Section 4, pp. 8--9, proof of 4.4. The paper works with
$\kappa(G)=\alpha(G)\omega(G)$, noting that a polynomial lower bound for
$\kappa$ is equivalent to one for $\max(\alpha,\omega)$ (p. 3). A minimal
$C_5$-free graph with $\kappa(G)<|G|^\tau$ is $\tau$-critical (defined on p.
6). Rödl's theorem, through 4.3 (p. 9), gives a linear-size set $X$ on which
$G$ or its complement has small maximum degree; since $\overline{C_5}\cong C_5$
one may assume it is $G$. The key lemma 3.1 (p. 6) then gives a comb in
$G[X]$: vertices $a_1,\ldots,a_t$ forming a stable set, disjoint sets $B_i$
with $a_i$ complete to $B_i$ and anticomplete to $B_j$ for $j\ne i$, and a
vertex $v$ adjacent to every $a_i$ and to nothing in $\bigcup B_i$. An edge
between $B_i$ and $B_j$ would close an induced five-cycle through $v$, $a_i$
and $a_j$, so the $B_i$ are pairwise anticomplete; summing stable sets over
the $B_i$ then bounds $\kappa(G)$ from below and contradicts the choice of
$\tau$ for $t\ge1/(400\varepsilon)$.

## Dependencies

The paper's key lemma 3.1 (p. 6), which rests on its bipartite lemma 2.1 (p.
4), and Rödl's theorem as 4.1 (p. 8), quoted from the literature.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0061/_index|Problem 61]]: the
  problem asks whether every graph $H$ has the Erdős–Hajnal property. Statement
  1.4 proves it for $H=C_5$, one graph, and does not answer the question for
  all $H$; the
  [[../wiki/problems/extremal_graph_theory/E0061/claims/2021_02_09_chudnovsky_scott_seymour_spirkl|claim page]]
  records this result.
