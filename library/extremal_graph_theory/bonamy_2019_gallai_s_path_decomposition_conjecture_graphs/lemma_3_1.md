---
name: extremal_graph_theory/bonamy_2019_gallai_s_path_decomposition_conjecture_graphs/lemma_3_1
title: "Lemma 3.1: a vertex-minimal connected graph of maximum degree at most k with no good path decomposition contains none of C1-C5"
desc: |
  Five reducible configurations for Gallai's conjecture, valid for every
  degree bound k: a vertex-minimal connected counterexample of maximum degree
  at most k has no non-triangular degree-2 vertex, no cut-edge with both ends
  of even degree, and none of three configurations around degree-4 vertices.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

A path decomposition $\mathcal D$ of a graph $G$ is *good* if
$|\mathcal D|\le\lceil|V(G)|/2\rceil$ (p. 2); all graphs are finite and
simple, and $d(u)$ is the degree of $u$.

**Lemma 3.1** (p. 3). Let $k\in\mathbb N$, and let $G$ be a connected graph
with $\Delta(G)\le k$ that has no good path decomposition. If $G$ is vertex
minimal with these properties, then $G$ contains none of the following
configurations:

- $C_1$: a vertex of degree $2$ whose two neighbours are not adjacent;
- $C_2$: a cut-edge $uv$ with $d(u)$ and $d(v)$ both even;
- $C_3$: an edge $uv$ with $d(u)=d(v)=4$ such that $u$ and $v$ have exactly
  $2$ common neighbours;
- $C_4$: an edge $uv$ with $d(u)=d(v)=4$ such that, writing $t_1,t_2,t_3$
  for the other three neighbours of $u$ and $w_1,w_2,w_3$ for those of $v$,
  neither $t_1t_2$ nor $w_1w_2$ is an edge and $t_3\ne w_3$;
- $C_5$: a triangle $uvw$ with $d(u)=4$ and $d(v),d(w)\in\{2,4\}$.

Figure 1 (p. 4) draws $C_1$, $C_3$, $C_4$ and $C_5$. The lemma is stated
for every degree bound $k$; the paper applies it only with $k=5$, in the
proof of
[[extremal_graph_theory/bonamy_2019_gallai_s_path_decomposition_conjecture_graphs/theorem_1_3|Theorem 1.3]]
(p. 10).

**Source.** M. Bonamy and T. J. Perrett, *Gallai's path decomposition
conjecture for graphs of small maximum degree*, Discrete Math. 342 (2019), no.
5, 1293--1299; read in arXiv:1609.06257v1, Lemma 3.1 on p. 3 and the
definition of a good decomposition on p. 2. The edition read is identified in
the
[[extremal_graph_theory/bonamy_2019_gallai_s_path_decomposition_conjecture_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement and the definition were read
clause by clause on the page images of pp. 2--3. The proof (pp. 3--9,
Claims 1--5) was read for its structure only, not verified. In the second case
of Claim 5 (pp. 8--9) the reduced graph has a vertex $s$ with $d(s)=5$, which
the proof uses; that graph lies in the class $\Delta\le k$ only when
$k\ge5$, and the paper does not comment on smaller $k$. The use made of the
lemma, with $k=5$, is not affected. In the first case of Claim 5 (p. 7) the
reduced graph is printed as $G''=G+xw+wy$, with no vertex deleted, while
Figure 6 draws it with $u$ and $v$ removed; the counting by Proposition 2.1
needs the two vertices removed.

## Proof pointer

Pp. 3--9, one claim per configuration (Claims 1--5, pp. 4--9). Each claim
deletes an edge, or deletes or contracts a few vertices, near the
configuration, possibly adding edges, to get a smaller connected graph (or two
or three components, each connected and smaller) of maximum degree at most $k$;
minimality gives good decompositions of these, and the removed edges are put
back by rerouting or extending paths and adding at most one new path.
Propositions 2.1--2.3 (p. 3), or in the last case of Claim 5 a direct count
(p. 9), show the result is good.

## Dependencies

Propositions 2.1--2.3 (p. 3), counting lemmas for good decompositions.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0583/_index|Problem 583]]: a
  reduction for the problem within each class of graphs of maximum degree at
  most $k$; it constrains a smallest counterexample in such a class and does
  not say whether one exists.
