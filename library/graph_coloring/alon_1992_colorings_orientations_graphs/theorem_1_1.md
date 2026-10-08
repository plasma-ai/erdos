---
name: graph_coloring/alon_1992_colorings_orientations_graphs/theorem_1_1
title: "Theorem 1.1 (p. 1): a digraph with EE(D) != EO(D) is colorable from any lists of size outdegree plus one"
desc: |
  Alon and Tarsi's main theorem that if a digraph D has unequally many even
  and odd Eulerian subgraphs, then any lists S(v) of d^+(v)+1 distinct
  integers admit a proper coloring c with c(v) in S(v) for every vertex.
created: 2026-10-08T18:05:40Z
updated: 2026-10-08T18:05:40Z
---

***

## Statement

Setting (p. 1). A subdigraph $H$ of a digraph $D$ is Eulerian when every
vertex of $H$ has equal indegree and outdegree in $H$; $H$ need not be
connected. It is even or odd according to the parity of its number of edges,
and $EE(D)$, $EO(D)$ count the even and the odd Eulerian subgraphs of $D$.
The empty subgraph counts as an even Eulerian subgraph. $Z$ denotes the
integers.

**Theorem 1.1** (p. 1, quoted). "Let $D=(V,E)$ be a digraph. For each
$v\in V$, let $S(v)$ be a set of $d_D^+(v)+1$ distinct integers, where
$d_D^+(v)$ is the outdegree of $v$. If $EE(D)\neq EO(D)$ then there is a
legal vertex-coloring $c:V\rightarrow Z$ such that $c(v)\in S(v)$ for all
$v\in V$."

In the language of choosability (p. 2), the underlying graph of $D$ is
$f$-choosable for $f(v)=d_D^+(v)+1$. The paper notes that for acyclic $D$
the theorem follows by an easy induction (p. 1 and Remark 2.4, p. 5), and that
when $D$ has no odd directed cycle it also follows from Richardson's kernel
theorem, an observation it credits to Bondy, Boppana and Siegel (Remark 2.4,
p. 5). It asks for a non-algebraic proof of the general case (Section 4,
item 4, p. 10).

**Read depth.** Claims checked: the definitions, the theorem and its proof
(p. 4) were read clause by clause on the page images. Nothing here is
independently reviewed.

## Proof pointer

P. 4. Number the vertices $v_1,\ldots,v_n$, put $d_i=d_D^+(v_i)$, and let
$f_G=\prod(x_i-x_j)$ over the edges $\{v_i,v_j\}$, $i<j$, of the underlying
graph $G$. If no coloring from the lists exists, $f_G$ vanishes on
$S_1\times\cdots\times S_n$. Reducing every power $x_i^{f}$ with $f>d_i$
modulo $\prod_{s\in S_i}(x_i-s)$ gives a polynomial of degree at most $d_i$
in each $x_i$ that also vanishes there, hence is zero by
[[graph_coloring/alon_1992_colorings_orientations_graphs/lemma_2_1|Lemma 2.1]].
The reduction does not touch the coefficient of
$\prod_i x_i^{d_i}$, since $f_G$ is homogeneous and each step lowers the
degree, and by
[[graph_coloring/alon_1992_colorings_orientations_graphs/corollary_2_3|Corollary 2.3]]
that coefficient has
absolute value $\lvert EE(D)-EO(D)\rvert\neq0$, a contradiction.

## Dependencies

[[graph_coloring/alon_1992_colorings_orientations_graphs/lemma_2_1|Lemma 2.1]]
(p. 2) and
[[graph_coloring/alon_1992_colorings_orientations_graphs/corollary_2_3|Corollary 2.3]]
(p. 4), which rests on Lemma 2.2 (p. 3).

**Source.** N. Alon and M. Tarsi, Colorings and orientations of graphs,
Combinatorica 12 (1992), no. 2, 125--134, doi:10.1007/BF01204715; labels and
pages are those of the authors' manuscript (printed pages 1--11 after an
unnumbered title page and abstract) named on the
[[graph_coloring/alon_1992_colorings_orientations_graphs/_index|source card]],
and the journal pagination was not compared.

## Bears on

- [[../wiki/problems/graph_coloring/E0630/_index|Problem 630]]: through
[[graph_coloring/alon_1992_colorings_orientations_graphs/theorem_3_2|Theorem 3.2]]
and
[[graph_coloring/alon_1992_colorings_orientations_graphs/corollary_3_4|Corollary 3.4]],
which
  apply this theorem to bipartite graphs; see the Corollary 3.4 page.
