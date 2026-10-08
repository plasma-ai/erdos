---
name: graph_coloring/alon_1992_colorings_orientations_graphs/theorem_3_2
title: "Theorem 3.2 (p. 7): every bipartite graph G is (ceil(L(G))+1)-choosable"
desc: |
  Alon and Tarsi's theorem that every bipartite graph G is
  (ceil(L(G))+1)-choosable, where L(G) is the largest ratio of edges to
  vertices over the subgraphs of G.
created: 2026-10-08T18:05:40Z
updated: 2026-10-08T18:05:40Z
---

***

## Statement

Setting (p. 7). For a graph $G=(V,E)$, $L(G)=\max\lvert E(H)\rvert/\lvert
V(H)\rvert$ over all subgraphs $H$ of $G$, half the largest average degree
of a subgraph. $G$ is $k$-choosable when for every assignment of sets
$S(v)\subset Z$ of cardinality $k$ to its vertices there is a proper coloring
$c:V\to Z$ with $c(v)\in S(v)$ for each $v\in V$.

**Theorem 3.2** (p. 7, quoted). "Every bipartite graph $G$ is
$(\lceil L(G)\rceil+1)$-choosable."

**Lemma 3.1** (p. 7), used in the proof. A graph $G$ has an orientation in
which every outdegree is at most $d$ if and only if $L(G)\le d$. The paper
says it appears in Alon, McDiarmid and Reed's work on star arboricity and
follows Tarsi for the proof, which applies Hall's theorem to edges matched
into $d$ copies of the vertex set.

**Sharpness** (Remark 3.3, p. 8). Bipartiteness cannot be dropped: $K_n$ has
$L(K_n)=(n-1)/2$ and is not $k$-choosable for $k<n$. For every $k$ the
complete bipartite graph with sides of sizes $k^k$ and $k$ has
$L(G)\le k$ and is not $k$-choosable, so $+1$ cannot be removed. In the
other direction (p. 8), for $k>1$ the graph $K_{n,n}$ with $n=2^{k-1}$ has
$L(G)=2^{k-2}$ and is $k$-choosable, by a random split of the colors
between the two sides.

**Read depth.** Claims checked: Lemma 3.1, the theorem, Remark 3.3 and the
$K_{n,n}$ example (pp. 7--8) were read clause by clause on the page images.
Nothing here is independently reviewed.

## Proof pointer

P. 7. Put $d=\lceil L(G)\rceil$. Lemma 3.1 gives an orientation $D$ of
maximum outdegree at most $d$. A bipartite graph has no odd cycles, so $D$
has no odd directed cycle and $EE(D)\neq EO(D)$, as in the proof of
[[graph_coloring/alon_1992_colorings_orientations_graphs/corollary_1_2|Corollary 1.2]];
[[graph_coloring/alon_1992_colorings_orientations_graphs/theorem_1_1|Theorem 1.1]]
then colors
$G$ from any lists of size $d+1$.

## Dependencies

[[graph_coloring/alon_1992_colorings_orientations_graphs/theorem_1_1|Theorem 1.1]];
Lemma 3.1 (p. 7), recorded above.

**Source.** N. Alon and M. Tarsi, Colorings and orientations of graphs,
Combinatorica 12 (1992), no. 2, 125--134, doi:10.1007/BF01204715; labels and
pages are those of the authors' manuscript (printed pages 1--11 after an
unnumbered title page and abstract) named on the
[[graph_coloring/alon_1992_colorings_orientations_graphs/_index|source card]],
and the journal pagination was not compared.

## Bears on

- [[../wiki/problems/graph_coloring/E0630/_index|Problem 630]]: through
[[graph_coloring/alon_1992_colorings_orientations_graphs/corollary_3_4|Corollary 3.4]],
the case of planar bipartite graphs;
  see that page.
