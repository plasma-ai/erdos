---
name: extremal_graph_theory/chudnovsky_2023_erdos_hajnal_graphs_no_5_hole/theorem_6_1
title: "Statement 6.1 (p. 11): star-expansions of a forest and of its complement"
desc: |
  For every forest H, the four graphs formed by the star-expansions of H and of
  its complement, together with their complements, form a set with the
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
$k$. For a graph $H$ with vertices $b_1,\ldots,b_k$, its
star-expansion adds new vertices $a_1,\ldots,a_k,v$, with $a_i$ adjacent to
$b_i$ for each $i$, $v$ adjacent to $a_1,\ldots,a_k$, and no other new edges
(p. 11).

**6.1** (p. 11, quoted, display written inline). "Let $H$ be a forest.
Let $H_1$ be the star-expansion of $H$, and let $H_2$ be the star-expansion of
$\overline{H}$. Then $\{H_1, H_2, \overline{H_1}, \overline{H_2}\}$ has the
Erdős-Hajnal property."

For $H=P_4$, which is isomorphic to its complement, the four graphs reduce to
two, and the paper records the case as 6.2 (p. 11): for $H$ the star-expansion
of $P_4$, $\{H,\overline{H}\}$ has the property. Since that graph contains
$C_5$, $C_6$ and $C_7$, 6.2 contains 1.4, 1.9 and 1.10 (p. 11). The paper
also says that 6.1 extends its authors' earlier result that $\{H,\overline{H}\}$
has the property for every forest $H$, since each of the four graphs contains
$H$ or $\overline{H}$ (p. 11).

**Source.** Maria Chudnovsky, Alex Scott, Paul Seymour and Sophie Spirkl,
Erdős-Hajnal for graphs with no 5-hole, Proc. Lond. Math. Soc. (3) 126 (2023),
no. 3, 997--1014, doi:10.1112/plms.12504. Labels and pages here are those of
the authors' manuscript identified on the
[[extremal_graph_theory/chudnovsky_2023_erdos_hajnal_graphs_no_5_hole/_index|source card]]:
the statement on p. 11, the proof on pp. 11--14, where it is restated as 6.8
(p. 14).

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the printed pages. The proof was read for its structure
only and not checked step by step. Nothing here is independently reviewed.

## Proof pointer

Section 6, pp. 11--14. The proof follows that of
[[extremal_graph_theory/chudnovsky_2023_erdos_hajnal_graphs_no_5_hole/theorem_1_4|1.4]]: a $\tau$-critical $\mathcal{H}$-free graph, a sparse
linear-size set, and a comb from the key lemma 3.1 (p. 6) with blocks
$B_1,\ldots,B_t$. The new step is that the blocks carry an induced copy of $H$
or $\overline{H}$ meeting each block at most once (a rainbow copy); otherwise
6.7 (p. 13) produces a pure blockade with a cograph pattern that is too wide
for 5.2 (p. 10). The comb's teeth and apex then extend such a copy to $H_1$ or
$H_2$. The bootstrapping of 6.3 (p. 11), a theorem of the authors' earlier
paper, into 6.7 passes through 6.4 to 6.6 (pp. 12--13), with 6.4 attributed to
Nikiforov.

## Dependencies

The key lemma 3.1 (p. 6), 4.3 (p. 9), 5.2 (p. 10), and 6.3 to 6.7 (pp.
11--13), of which 6.3 and 6.4 are cited from the literature.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0061/_index|Problem 61]]: the
  problem excludes one graph $H$; statement 6.1 excludes four graphs at once,
  so it proves the polynomial bound for a smaller class of graphs. Through 6.2
  it yields the case $H=C_5$ of the problem, recorded on
  [[extremal_graph_theory/chudnovsky_2023_erdos_hajnal_graphs_no_5_hole/theorem_1_4|1.4]]'s page, and no other single-graph case.
