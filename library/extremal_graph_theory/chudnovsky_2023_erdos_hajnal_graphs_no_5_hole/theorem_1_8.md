---
name: extremal_graph_theory/chudnovsky_2023_erdos_hajnal_graphs_no_5_hole/theorem_1_8
title: "Statement 1.8 (p. 2): the five-cycle with a hat and its complement"
desc: |
  The pair consisting of the five-cycle with a hat, a five-cycle plus a vertex
  adjacent to two adjacent cycle vertices, and its complement has the
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
$k$. The graph $\widehat{C_5}$ is obtained from a cycle of
length five by adding one new vertex whose neighbours are two adjacent vertices
of the cycle (p. 2).

**1.8** (p. 2, quoted). "$\{\widehat{C_5}, \overline{\widehat{C_5}}\}$ has the
Erdős-Hajnal property."

The paper draws two consequences (p. 3). Since $\overline{\widehat{C_5}}$
contains $\overline{P_5}$, the pair $\{\widehat{C_5},\overline{P_5}\}$ has the
property, which it says strengthens an earlier theorem on "cap" graphs; and
since both $\widehat{C_5}$ and $\overline{\widehat{C_5}}$ contain the bull, 1.8
implies Chudnovsky and Safra's theorem that the bull has the property.

**Source.** Maria Chudnovsky, Alex Scott, Paul Seymour and Sophie Spirkl,
Erdős-Hajnal for graphs with no 5-hole, Proc. Lond. Math. Soc. (3) 126 (2023),
no. 3, 997--1014, doi:10.1112/plms.12504. Labels and pages here are those of
the authors' manuscript identified on the
[[extremal_graph_theory/chudnovsky_2023_erdos_hajnal_graphs_no_5_hole/_index|source card]]:
the statement on p. 2, the proof in Section 8, pp. 15--16, where it is
restated as 8.1.

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the printed pages. The proof was read for its structure
only and not checked step by step. Nothing here is independently reviewed.

## Proof pointer

Section 8, pp. 15--16. Take a $\tau$-critical $\mathcal{H}$-free graph (the
set is closed under complements, so either sparse side may be used), a sparse
linear-size set from 4.3 (p. 9), and a comb from the key lemma 3.1 (p. 6) with
stable teeth $a_1,\ldots,a_t$, sets $B_1,\ldots,B_t$ and an apex $v$. Using 5.2
(p. 10), each $G[B_i]$ has a component $G[D_i]$ with at least
$\gamma|G|/t^3$ vertices, where $\gamma=\delta/(400\varepsilon)$. A vertex of
$D_j$ with both a neighbour and a non-neighbour in $D_i$ would give an induced
$\widehat{C_5}$, so the $D_i$ are pairwise complete or anticomplete; a
triangle in the resulting pattern would give the star-expansion of $K_3$,
which contains $\widehat{C_5}$. So the pattern is triangle-free, has a stable
set of size at least $t^{1/2}/2$, and the corresponding pairwise anticomplete
blocks contradict 5.2.

## Dependencies

The key lemma 3.1 (p. 6), 4.3 (p. 9) and 5.2 (p. 10).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0061/_index|Problem 61]]: the
  problem excludes one graph $H$; statement 1.8 excludes the pair
  $\widehat{C_5},\overline{\widehat{C_5}}$ at once, so it proves the
  polynomial bound for a smaller class of graphs and settles no single-graph
  case of the problem. Through the containments the paper notes, it reproves
  the bull case, which the problem's
  [[../wiki/problems/extremal_graph_theory/E0061/claims/2008_06_28_chudnovsky_safra|Chudnovsky–Safra claim page]]
  records.
