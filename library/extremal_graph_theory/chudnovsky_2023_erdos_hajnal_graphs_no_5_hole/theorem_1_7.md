---
name: extremal_graph_theory/chudnovsky_2023_erdos_hajnal_graphs_no_5_hole/theorem_1_7
title: "Statement 1.7 (p. 2): a cycle and all long anticycles"
desc: |
  For every cycle C and integer l, the set consisting of C and the complements
  of all cycles of length at least l has the Erdős–Hajnal property.
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
(p. 2).

**1.7** (p. 2, quoted). "If $C$ is a cycle and $\ell$ is an integer, the set
consisting of $C$ and the complements of all cycles of length at least $\ell$
has the Erdős-Hajnal property."

The paper says this strengthens the theorem of Bonamy, Bousquet and Thomassé
that the set of all cycles of length at least $\ell$ and their complements has
the property (p. 2).

**Source.** Maria Chudnovsky, Alex Scott, Paul Seymour and Sophie Spirkl,
Erdős-Hajnal for graphs with no 5-hole, Proc. Lond. Math. Soc. (3) 126 (2023),
no. 3, 997--1014, doi:10.1112/plms.12504. Labels and pages here are those of
the authors' manuscript identified on the
[[extremal_graph_theory/chudnovsky_2023_erdos_hajnal_graphs_no_5_hole/_index|source card]]:
the statement on p. 2, its derivation on p. 15.

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page. The paper omits the details of the proof it rests on (below).
Nothing here is independently reviewed.

## Proof pointer

Derived on p. 15 from 7.4 (p. 15): for $H$ the star-expansion of a forest and
every integer $\ell\ge3$, the set
$\{H,\overline{C_\ell},\overline{C_{\ell+1}},\overline{C_{\ell+2}},\ldots\}$
has the Erdős–Hajnal property. Taking $H$ the star-expansion of a path of
length $|E(C)|-4$, which contains $C$, gives 1.7; the paper assumes $C$ has
length at least five, since $C_3$ and $C_4$ are known to have the property. The
paper proves 7.4 only by saying that the proof of
[[extremal_graph_theory/chudnovsky_2023_erdos_hajnal_graphs_no_5_hole/theorem_7_2|7.2]]
can be modified, using Bonamy, Bousquet and Thomassé's theorem 7.3 (p. 15) on
long holes in place of 7.1, and it omits the details.

## Dependencies

- 7.4 (p. 15), whose details the paper omits, and through it the method of
  [[extremal_graph_theory/chudnovsky_2023_erdos_hajnal_graphs_no_5_hole/theorem_7_2|7.2]]
  and the cited theorem 7.3.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0061/_index|Problem 61]]: the
  problem excludes one graph $H$; statement 1.7 excludes a cycle together with
  infinitely many complements of cycles, so it proves the polynomial bound for
  a smaller class of graphs and settles no single-graph case of the problem.
