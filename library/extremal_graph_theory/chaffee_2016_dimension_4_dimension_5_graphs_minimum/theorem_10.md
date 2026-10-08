---
name: extremal_graph_theory/chaffee_2016_dimension_4_dimension_5_graphs_minimum/theorem_10
title: "Theorem 10: the minimum number of edges of a graph of dimension 5 is fifteen"
desc: |
  Chaffee and Noble's theorem that every graph whose unit-distance dimension
  is 5 has at least fifteen edges, with K_6 and K_{1,3,3} attaining fifteen.
created: 2026-10-08T15:09:35Z
updated: 2026-10-08T15:09:35Z
---

***

## Statement

**Theorem 10** (p. 330). "The minimum number of edges of a graph $G$ with
$\dim(G)=5$ is fifteen."

Here $\dim(G)$ is the smallest $n$ such that $G$ can be represented with its
vertices as points of $\mathbb R^n$, adjacent vertices at Euclidean distance
exactly 1 and non-adjacent vertices unconstrained (p. 327). The theorem says
that every graph of dimension 5 has at least fifteen edges and that some
graph of dimension 5 has exactly fifteen. The proof printed under the
theorem gives the lower bound; attainment comes from $K_6$
($\dim(K_6)=5$ by the paper's Lemma 1) and from $K_{1,3,3}$, by
[[extremal_graph_theory/chaffee_2016_dimension_4_dimension_5_graphs_minimum/theorem_8|Theorem 8]],
both with fifteen edges, as the opening of the paper's Section 4 (p. 329)
names them.

**Source.** Chaffee and Noble, *Dimension 4 and dimension 5 graphs with
minimum edge set*, Australas. J. Combin. 64 (2016), no. 2, 327--333; Theorem
10 on printed p. 330 = PDF p. 4 of the journal PDF, its proof on
pp. 330--331, read on the page images. The edition is identified in the
[[extremal_graph_theory/chaffee_2016_dimension_4_dimension_5_graphs_minimum/_index|source digest]].

**Read depth.** Claims checked: the statement and Lemma 9 were read clause
by clause on the page images. The proof was read for structure only.

## Proof pointer

Pp. 330--331, the argument of
[[extremal_graph_theory/chaffee_2016_dimension_4_dimension_5_graphs_minimum/theorem_6|Theorem 6]]
one dimension up. Take a graph with no embedding in $\mathbb R^4$, with the
fewest edges and then the fewest vertices, and suppose it has at most 14
edges. It has no vertex of degree 1, 2 or 3: a vertex of degree 3 can be
removed and its three neighbours joined pairwise, and in the resulting
embedding the unit spheres about the three neighbours meet in infinitely
many points, one of which can take the removed vertex. Adding edges gives
a graph with 14 edges, minimum degree at least 4 and dimension greater
than 4, whose degree sequence is $(5,5,5,5,4,4)$ or $(4,4,4,4,4,4,4)$. The
first is $K_6-e$, of dimension 4 by Lemma 2. In the second the complement
is 2-regular on seven vertices ($C_7$, or $K_3$ and $C_4$), so it contains
three independent edges; the complement of $K_{1,2,2,2}$ ($K_7$ minus three
independent edges) is then a subgraph of it, and Corollary 5 with Lemma 9
gives dimension at most 4.

## Dependencies

- Lemma 2 ($\dim(K_n-e)=n-2$) and Lemma 4 (monotonicity under subgraphs),
  p. 328, which the paper gives as results of Erdős, Harary and Tutte, *On
  the dimension of a graph*, Mathematika 12 (1965), 118--122; that note
  states Lemma 2's value on printed p. 118 and does not state Lemma 4 (see
  the
  [[extremal_graph_theory/chaffee_2016_dimension_4_dimension_5_graphs_minimum/_index|source digest]]).
- Corollary 5 (p. 328): if the complement of $G$ is a subgraph of the
  complement of $H$ and $|V(G)|=|V(H)|$, then $\dim(H)\le\dim(G)$.
- **Lemma 9** (p. 330): $\dim(K_{1,2,2,2})=\dim(K_{2,2,2,2})=4$. The paper
  identifies $K_{1,2,2,2}$ with $K_7$ minus three independent edges and
  $K_{2,2,2,2}$ with $K_8$ minus four independent edges; the proof gives
  explicit embeddings in $\mathbb R^4$ and the lower bound from
  $K_{3,4}\subseteq K_{1,2,2,2}$ and $K_{4,4}\subseteq K_{2,2,2,2}$ with
  Lemmas 3 and 4.
- [[extremal_graph_theory/chaffee_2016_dimension_4_dimension_5_graphs_minimum/theorem_8|Theorem 8]]
  for the witness $K_{1,3,3}$; Lemma 1 for the witness $K_6$.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1007/_index|Problem 1007]]: not the
  problem itself, which asks about dimension 4; this is the site's
  dimension-5 sentence (fifteen edges). The problem page records the
  collection's variant `dimension_five` (`IsLeast ... 15`) for this value.
