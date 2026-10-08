---
name: extremal_graph_theory/chudnovsky_2023_erdos_hajnal_graphs_no_5_hole/theorem_1_6
title: "Statement 1.6 (p. 2): a cycle and the complement of a forest"
desc: |
  For every cycle C and every forest H, the pair consisting of C and the
  complement of H has the Erdős–Hajnal property: graphs containing neither as
  an induced subgraph have a clique or stable set of polynomial size.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

## Statement

Setting (pp. 1--3). A graph $G$ contains $H$ when some induced subgraph of $G$
is isomorphic to $H$; for a set $\mathcal{H}$ of graphs, $G$ is
$\mathcal{H}$-free when it contains no member of $\mathcal{H}$, and
$\mathcal{H}$ has the Erdős–Hajnal property when there is $\tau>0$ with
$\max(\alpha(G),\omega(G))\ge|G|^\tau$ for every $\mathcal{H}$-free graph $G$
(p. 2). $\overline{H}$ is the complement of $H$.

**1.6** (p. 2, quoted). "If $C$ is a cycle and $H$ is a forest then
$\{C, \overline{H}\}$ has the Erdős-Hajnal property."

The paper presents it as replacing one forest by a cycle in the result 1.5 (p.
2), cited from earlier work, that $\{F,\overline{H}\}$ has the property for any
two forests $F,H$. The abstract states the complemented form: for a cycle $C$
and the complement $H$ of a forest, graphs containing neither of $C,H$ have a
clique or stable set of size at least $|G|^\tau$.

**Source.** Maria Chudnovsky, Alex Scott, Paul Seymour and Sophie Spirkl,
Erdős-Hajnal for graphs with no 5-hole, Proc. Lond. Math. Soc. (3) 126 (2023),
no. 3, 997--1014, doi:10.1112/plms.12504. Labels and pages here are those of
the authors' manuscript identified on the
[[extremal_graph_theory/chudnovsky_2023_erdos_hajnal_graphs_no_5_hole/_index|source card]]:
the statement on p. 2, its derivation on p. 15.

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the printed pages. The proof was read for its structure
only and not checked step by step. Nothing here is independently reviewed.

## Proof pointer

Derived on p. 15 from
[[extremal_graph_theory/chudnovsky_2023_erdos_hajnal_graphs_no_5_hole/theorem_7_2|7.2]]:
take a forest $H'$ containing $H$ and a path of length at least $|E(C)|-4$;
the star-expansion of $H'$ then contains $C$, and $\overline{H'}$ contains
$\overline{H}$, so every $\{C,\overline{H}\}$-free graph is free of
$\overline{H'}$ and of the star-expansion of $H'$.

## Dependencies

- [[extremal_graph_theory/chudnovsky_2023_erdos_hajnal_graphs_no_5_hole/theorem_7_2|7.2]]
  (p. 15).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0061/_index|Problem 61]]: the
  problem excludes one graph $H$; statement 1.6 excludes two graphs at once, a
  cycle and the complement of a forest, so it proves the polynomial bound for a
  smaller class of graphs and settles no single-graph case of the problem.
