---
name: extremal_graph_theory/chudnovsky_2023_erdos_hajnal_graphs_no_5_hole/theorem_1_10
title: "Statement 1.10 (p. 3): the 7-cycle and its complement"
desc: |
  The pair consisting of the cycle of length 7 and its complement has the
  Erdős–Hajnal property.
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
(p. 2). $\overline{H}$ is the complement of $H$ and $C_k$ the cycle of length
$k$.

**1.10** (p. 3, quoted). "$\{C_7, \overline{C_7}\}$ has the Erdős-Hajnal
property."

The paper says that whether the same holds for $\{C_8,\overline{C_8}\}$
remains open (p. 3), and that its approach through 6.1 does not reach that pair,
since no forest $H$ has a star-expansion of $\overline{H}$ containing $C_8$ or
$\overline{C_8}$ (p. 11).

**Source.** Maria Chudnovsky, Alex Scott, Paul Seymour and Sophie Spirkl,
Erdős-Hajnal for graphs with no 5-hole, Proc. Lond. Math. Soc. (3) 126 (2023),
no. 3, 997--1014, doi:10.1112/plms.12504. Labels and pages here are those of
the authors' manuscript identified on the
[[extremal_graph_theory/chudnovsky_2023_erdos_hajnal_graphs_no_5_hole/_index|source card]]:
the statement on p. 3, its derivation on p. 11.

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the printed pages. The proof was read for its structure
only and not checked step by step. Nothing here is independently reviewed.

## Proof pointer

Derived on p. 11 from 6.2 (p. 11), the case $H=P_4$ of
[[extremal_graph_theory/chudnovsky_2023_erdos_hajnal_graphs_no_5_hole/theorem_6_1|6.1]]: for $H$ the star-expansion of $P_4$ (the paper's
figure 2), $\{H,\overline{H}\}$ has the Erdős–Hajnal property. That graph
contains $C_7$, so $\overline{H}$ contains $\overline{C_7}$, and every
$\{C_7,\overline{C_7}\}$-free graph is $\{H,\overline{H}\}$-free.

## Dependencies

- [[extremal_graph_theory/chudnovsky_2023_erdos_hajnal_graphs_no_5_hole/theorem_6_1|6.1]] (p. 11), through 6.2 (p. 11).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0061/_index|Problem 61]]: the
  problem excludes one graph $H$; statement 1.10 excludes $C_7$ and its
  complement at once, so it proves the polynomial bound for a smaller class of
  graphs and does not settle the case $H=C_7$ of the problem.
