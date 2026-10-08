---
name: extremal_graph_theory/ren_2024_extremal_triangle_free_graphs_chromatic_number/theorem_1_2
title: "Theorem 1.2 (p. 1): a non-bipartite triangle-free graph on n vertices has at most floor((n−1)²/4)+1 edges"
desc: |
  The preprint's restatement of the Erdős-Gallai and Andrásfai bound on the
  edges of a non-bipartite triangle-free graph, with the graph H_0 showing
  that the bound is attained.
created: 2026-09-18T11:40:00Z
updated: 2026-10-08T14:22:00Z
---

***

## Statement

The paper presents it (p. 1) as the refinement of Mantel's theorem
(Theorem 1.1, $\mathrm{ex}(n,K_3)=\lfloor n^2/4\rfloor$) due to Erdős,
with Gallai, and independently to Andrásfai, and cites it to [6]:

**Theorem 1.2** ([6]; p. 1). "Let $G$ be a non-bipartite triangle-free graph
on $n$ vertices. Then $e(G)\le\lfloor\frac{(n-1)^2}4\rfloor+1$."

Sharpness (pp. 1--2): the graph $H_0$ is obtained from the balanced
complete bipartite graph $T_2(n-1)$ by deleting one edge $xy$ and adding a
new vertex $z$ adjacent to $x$ and $y$. The paper notes that $H_0$ is
triangle-free with $\lfloor\frac{(n-1)^2}4\rfloor+1$ edges and so shows
that Theorem 1.2 is best possible. The reference [6] is P. Erdős, On a
theorem of Rademacher-Turán, Illinois Journal of Mathematics 6 (1962),
122--126.

**Source.** S. Ren, J. Wang, S. Wang and W. Yang, *Extremal triangle-free
graphs with chromatic number at least four*, arXiv:2404.07486v2 (19 October
2025; a preprint); Theorem 1.2 on p. 1 and $H_0$ on pp. 1--2 of v2,
read on the page images. The artifact is identified in the
[[extremal_graph_theory/ren_2024_extremal_triangle_free_graphs_chromatic_number/_index|source digest]].

**Read depth.** Claims checked: the statement and the sharpness remark were
read clause by clause on the page images; the paper gives no proof (it
cites the 1962 paper).

## Proof pointer

The 1962 paper's Lemma 1, whose proof bounds the edges of a non-even
triangle-free graph by $f(n-1)+1$
([[extremal_graph_theory/erdos_1962_theorem_rademacher_turan/lemma_1|lemma_1]]).

## Dependencies

A quotation of the 1962 result; no proof in this paper.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1011/_index|Problem 1011]]: the case $r=3$ in
  maximum-edge form, $f_3(n)=\lfloor(n-1)^2/4\rfloor+2$ for $n\ge5$, here
  restated by a preprint; the primary source is the 1962 lemma.
