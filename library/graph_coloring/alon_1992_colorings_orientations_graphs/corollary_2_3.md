---
name: graph_coloring/alon_1992_colorings_orientations_graphs/corollary_2_3
title: "Corollary 2.3 (p. 4): the outdegree monomial of the graph polynomial has coefficient of absolute value |EE(D) - EO(D)|"
desc: |
  Alon and Tarsi's corollary that for an orientation D of a graph G with
  outdegrees d_i, the coefficient of the product of x_i^{d_i} in the graph
  polynomial of G has absolute value |EE(D) - EO(D)|.
created: 2026-10-08T18:16:49Z
updated: 2026-10-08T18:16:49Z
---

***

## Statement

Setting (p. 2). The graph polynomial of an undirected graph $G$ on
$\{v_1,\ldots,v_n\}$ is $f_G(x_1,\ldots,x_n)=\prod(x_i-x_j)$, the product
over the edges $\{v_i,v_j\}$ of $G$ with $i<j$. $EE(D)$ and $EO(D)$ are as
on the page for
[[graph_coloring/alon_1992_colorings_orientations_graphs/theorem_1_1|Theorem 1.1]].

**Corollary 2.3** (p. 4). Let $D$ be an orientation of an undirected graph
$G=(V,E)$ on $V=\{v_1,\ldots,v_n\}$, and let $d_i=d_D^+(v_i)$ be the
outdegree of $v_i$ in $D$ for $1\le i\le n$. Then the coefficient of the
monomial $\prod_{i=1}^n x_i^{d_i}$ in the expansion of $f_G$ as a linear
combination of monomials has absolute value $\lvert EE(D)-EO(D)\rvert$. In
particular it is nonzero when $EE(D)\neq EO(D)$.

Lemma 2.2 (p. 3), which it rests on, expresses the coefficient of
$\prod_i x_i^{d_i}$ as the number of even orientations of $G$ with
outdegree $d_i$ at each $v_i$ minus the number of odd ones, an orientation
being even or odd by the parity of its number of edges $(v_i,v_j)$ with
$i>j$. The
paper describes Lemma 2.2 as a simple modification of Gessel's tournament
proof of the Vandermonde product formula (Remark 2.5, p. 6).

**Read depth.** Claims checked: Lemma 2.2, the argument on p. 3 and the
corollary were read clause by clause on the page images. Nothing here is
independently reviewed.

## Proof pointer

Pp. 3--4. Expanding the product chooses an orientation of each edge, which
gives Lemma 2.2. Fix $D_1=D$; for another orientation $D_2$ with the same
outdegrees, the edges of $D_1$ reversed in $D_2$ form an Eulerian subgraph
of $D_1$, and this is a bijection onto all Eulerian subgraphs of $D_1$ that
matches parities, or swaps them, according to the parity of $D_1$.

## Dependencies

Lemma 2.2 (p. 3), recorded above.

**Source.** N. Alon and M. Tarsi, Colorings and orientations of graphs,
Combinatorica 12 (1992), no. 2, 125--134, doi:10.1007/BF01204715; labels and
pages are those of the authors' manuscript (printed pages 1--11 after an
unnumbered title page and abstract) named on the
[[graph_coloring/alon_1992_colorings_orientations_graphs/_index|source card]],
and the journal pagination was not compared.
