---
name: extremal_graph_theory/allen_2021_tree_packing_conjecture_trees_almost_linear/theorem_6
title: "Theorem 6 (p. 5): the tree packing conjecture holds for large n when every tree has maximum degree at most cn/log n"
desc: |
  Allen, Böttcher, Clemens, Hladký, Piguet and Taraz's theorem that there
  are c > 0 and n_0 such that for n > n_0 any trees T_1, ..., T_n with
  v(T_s) = s and maximum degree at most cn/log n pack into the complete graph
  on n vertices; the almost-linear-degree case of the Gyárfás conjecture.
created: 2026-09-19T07:35:00Z
updated: 2026-10-08T14:24:20Z
---

***

## Statement

**Conjecture 2** (Tree packing conjecture; p. 3). "For each $n\in\mathbb N$
and for each family of trees $(T_s)_{s\in[n]}$, $v(T_s)=s$, we have that
$(T_s)_{s\in[n]}$ packs into the complete graph $K_n$." ("Gyárfás [11]
formulated this conjecture in 1978", p. 3; [11] is the Keszthely 1976
proceedings paper of Gyárfás and Lehel, Bolyai 18, 1978.)

**Theorem 6** (p. 5). "There exist $c>0$ and $n_0\in\mathbb N$ such that for
each $n>n_0$ any family of trees $(T_s)_{s\in[n]}$ with $v(T_s)=s$ and
$\Delta(T_s)\le\frac{cn}{\log n}$ packs into $K_n$."

A family packs into $H$ if $H$ contains edge-disjoint copies of its members
(p. 3); since $\sum_{s\le n}(s-1)=\binom n2$, a packing of $(T_s)_{s\in[n]}$
into $K_n$ is perfect.
[[extremal_graph_theory/allen_2021_tree_packing_conjecture_trees_almost_linear/theorem_7|Theorem 7]] (p. 5) is the Ringel-type analog for $n$ trees
on $n+1$ vertices into $K_{2n+1}$ (the print drops the $\Delta$ in its
degree condition), and both follow from
[[extremal_graph_theory/allen_2021_tree_packing_conjecture_trees_almost_linear/theorem_8|Theorem 8]] (p. 5), a packing theorem
for tree families into $(\xi,L)$-quasirandom graphs with at least $dn^2$
edges, deduced in Section 2 from the paper's main result,
[[extremal_graph_theory/allen_2021_tree_packing_conjecture_trees_almost_linear/theorem_10|Theorem 10]], and
Theorem 5, which is Theorem 2 of an earlier paper ([1]).

**Source.** P. Allen, J. Böttcher, D. Clemens, J. Hladký, D. Piguet and
A. Taraz, *The tree packing conjecture for trees of almost linear maximum
degree*, arXiv:2106.11720v2 (20 June 2022; dated June 22, 2022 on p. 1), 157
pages; Conjecture 2 on p. 3 and Theorems 5--8 on p. 5, read on the page
images. The arXiv record read lists a v3 of 8 September 2026
(179 pages, "a number of improvements") and no journal reference; v3 was
not compared, and the locators are v2's. The edition is identified in the
[[extremal_graph_theory/allen_2021_tree_packing_conjecture_trees_almost_linear/_index|source digest]].

**Read depth.** Claims checked: Conjecture 2, Theorems 5--8 and the sentences
joining them were read clause by clause on the page images of pp. 3 and 5.
The proof (Sections 2--14 and Appendix A) was not read.

## Proof pointer

Theorems 6 and 7 follow immediately from Theorem 8 (p. 5), and Section 2
(pp. 7--8) deduces Theorem 8 from Theorem 10 (the main result, p. 6:
packing of the graph families of Definition 9 into dense quasirandom
hosts) together with Theorem 5 (a perfect packing theorem for $D$-degenerate
graphs of maximum degree at most $cn/\log n$ into quasirandom hosts, when
members on at most $(1-\alpha)n$ vertices have at least $\alpha n^2$ leaves
in total, quoted from reference [1]). The method is a randomized
multi-stage packing that keeps the leftover quasirandom, packs bare paths
separately and completes the packing exactly (Sections 3--14). Not
reconstructed here.

## Dependencies

[[extremal_graph_theory/allen_2021_tree_packing_conjecture_trees_almost_linear/theorem_8|Theorem 8]],
and through it Theorem 5 (Allen, Böttcher, Clemens and Taraz, quoted from
[1]), [[extremal_graph_theory/allen_2021_tree_packing_conjecture_trees_almost_linear/theorem_10|Theorem 10]]
of this paper, and Keevash's existence-of-designs results as the paper
cites them.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0743/_index|Problem 743]]: the
  problem's conjecture for $n>n_0$ when every tree has maximum degree at most
  $cn/\log n$, with $c$ and $n_0$ not made explicit; families with a tree of
  larger maximum degree are not covered. The paper's optimality remark
  (p. 6) concerns the degree condition of Theorem 8 for quasirandom hosts,
  not the degrees allowed in $K_n$.
