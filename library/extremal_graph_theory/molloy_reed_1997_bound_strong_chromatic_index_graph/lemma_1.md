---
name: extremal_graph_theory/molloy_reed_1997_bound_strong_chromatic_index_graph/lemma_1
title: "Lemma 1 (p. 105): neighborhoods in L(G)² span at most (1 − 1/36)·C(2Δ², 2) edges"
desc: |
  Molloy and Reed's Lemma 1 (p. 105): in the square of the line graph of a
  graph of maximum degree Δ, the neighborhood of every vertex spans at most
  (1 − 1/36) times (2Δ² choose 2) edges, the sparsity half of their proof
  of the 1.998 Δ² bound on the strong chromatic index.
created: 2026-10-08T14:30:38Z
updated: 2026-10-08T14:30:38Z
---

***

## Statement

Notation (pp. 103 and 105): $L(G)$ is the line graph of $G$ and $L(G)^2$ its
square, in which two edges of $G$ are adjacent when they are at distance at
most two in $L(G)$; $N_H(v)$ is the neighborhood of $v$ in $H$, and an edge
of $L(G)^2$ is called an $L(G)^2$-edge. All graphs are simple.

**Lemma 1** (printed p. 105). "If $G$ has maximum degree $\Delta$, then for
each $e\in V(L(G)^2)$, $N_{L(G)^2}(e)$ has at most
$(1-\frac1{36})\binom{2\Delta^2}2$ $L(G)^2$-edges."

So for every edge $e$ of $G$, the subgraph of $L(G)^2$ induced by the edges
of $G$ adjacent to $e$ in $L(G)^2$ has at most
$(1-\frac1{36})\binom{2\Delta^2}{2}$ edges. The lemma is subject to the
paper's standing convention of p. 105, quoted: "We only claim all statements
to hold for $\Delta$ or $X$ sufficiently large." No threshold on $\Delta$ is
given. Since $L(G)^2$ has maximum degree at most $2\Delta^2-2\Delta$ (p. 103),
each neighborhood has fewer than $2\Delta^2$ vertices, and the lemma bounds
its edge count by the fraction $1-\frac1{36}$ of $\binom{2\Delta^2}2$; this
is the hypothesis of
[[extremal_graph_theory/molloy_reed_1997_bound_strong_chromatic_index_graph/lemma_2|Lemma 2]]
with $X=2\Delta^2$ and $\delta=\frac1{36}$.

**Source.** M. Molloy and B. Reed, A bound on the strong chromatic index of
a graph, J. Combin. Theory Ser. B 69 (1997), no. 2, 103--109; Lemma 1 on
printed p. 105, its proof on pp. 106--107. The edition is identified in the
[[extremal_graph_theory/molloy_reed_1997_bound_strong_chromatic_index_graph/_index|source digest]].

**Read depth.** Claims checked: the statement and the standing convention
were read clause by clause on the page image of p. 105. The proof (pp.
106--107) was read for structure only; its estimates were not checked.
Nothing here is independently reviewed.

## Proof pointer

Pages 106--107. The graph is first taken $\Delta$-regular. For an edge
$e=u_1u_2$ of $G$, write $A$ and $B$ for the neighborhoods of $u_1$ and
$u_2$ and $C$ for the vertices at distance two from $\{u_1,u_2\}$ outside
$A\cup B$. Three cases are separated by two thresholds: if $A\cup B$
carries many edges or $A\cap B$ is large, the neighborhood of $e$ in
$L(G)^2$ is itself smaller than $(2-\frac1{30})\Delta^2$; if many paths of
length at most three leave the neighborhood, each such path removes a
potential edge inside it; otherwise many vertices of $C$ send at least
$\frac23\Delta$ edges into $A\cup B$, and a Cauchy--Schwarz count gives more
than $\frac1{36}\Delta^4$ four-cycles through edges between $A\cup B$ and
$C$, each of which lowers the count of edges in the neighborhood.

## Dependencies

Counting only, with the Cauchy--Schwarz inequality.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0149/_index|Problem 149]]: one
  of the two lemmas from which the paper deduces
  [[extremal_graph_theory/molloy_reed_1997_bound_strong_chromatic_index_graph/theorem_1|Theorem 1]]
  ($\mathrm{sq}(G)\le1.998\Delta^2$ for $\Delta$ sufficiently large). It is
  the sparsity bound for neighborhoods in $L(G)^2$ that the problem page
  cites as the first half of the method. It bounds no strong chromatic
  index by itself.
