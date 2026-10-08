---
name: extremal_graph_theory/chudnovsky_2023_erdos_hajnal_graphs_no_5_hole/theorem_7_2
title: "Statement 7.2 (p. 15): a forest complement and the forest's star-expansion"
desc: |
  For every forest H with star-expansion H', the pair consisting of the
  complement of H and H' has the Erdős–Hajnal property.
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
$k$. For a graph $H$ with vertices $b_1,\ldots,b_k$, its
star-expansion adds new vertices $a_1,\ldots,a_k,v$, with $a_i$ adjacent to
$b_i$ for each $i$, $v$ adjacent to $a_1,\ldots,a_k$, and no other new edges
(p. 11).

**7.2** (p. 15, quoted). "Let $H$ be a forest, and let $H'$ be the
star-expansion of $H$. Then $\mathcal{H} = \{\overline{H}, H'\}$ has the
Erdős-Hajnal property."

The paper presents it as an improvement on
[[extremal_graph_theory/chudnovsky_2023_erdos_hajnal_graphs_no_5_hole/theorem_6_1|6.1]]: excluding $\overline{H}$ and only one of the two
remaining graphs there is enough (p. 14). It yields 1.6, and its method, with
7.3 in place of 7.1, gives 7.4, from which 1.7 follows (p. 15).

**Source.** Maria Chudnovsky, Alex Scott, Paul Seymour and Sophie Spirkl,
Erdős-Hajnal for graphs with no 5-hole, Proc. Lond. Math. Soc. (3) 126 (2023),
no. 3, 997--1014, doi:10.1112/plms.12504. Labels and pages here are those of
the authors' manuscript identified on the
[[extremal_graph_theory/chudnovsky_2023_erdos_hajnal_graphs_no_5_hole/_index|source card]]:
the statement and proof on p. 15.

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the printed pages. The proof was read for its structure
only and not checked step by step. Nothing here is independently reviewed.

## Proof pointer

p. 15. The constants are chosen as in the proof of
[[extremal_graph_theory/chudnovsky_2023_erdos_hajnal_graphs_no_5_hole/theorem_6_1|6.1]], with $\varepsilon$ also satisfying 7.1 (p. 15), a
theorem of the authors' earlier paper. The set is not closed under complements,
so both sparse cases are handled: if the complement is sparse on the set $X$,
7.1 applied to the complement gives a large complete pair, which 5.2 (p. 10)
rules out; if $G$ is sparse on $X$, the argument of 6.1 gives a rainbow copy of
$H$ or $\overline{H}$, the second is excluded, and the first extends to the
star-expansion of $H$.

## Dependencies

- [[extremal_graph_theory/chudnovsky_2023_erdos_hajnal_graphs_no_5_hole/theorem_6_1|6.1]] and its proof, 5.2 (p. 10), and 7.1 (p. 15), cited
  from the literature.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0061/_index|Problem 61]]: the
  problem excludes one graph $H$; statement 7.2 excludes two graphs at once, so
  it proves the polynomial bound for a smaller class of graphs and settles no
  single-graph case of the problem.
