---
name: extremal_graph_theory/bujtas_2025_covering_edges_graph_triangles/proposition_9
title: "Proposition 9: alpha_1(G) + alpha_1 of the complement is at least floor(n/2)"
desc: |
  For every graph G of order n, alpha_1(G) + alpha_1 of the complement of G
  is at least the floor of n/2, and the complete graph K_n attains this bound
  for every n.
created: 2026-10-08T15:03:09Z
updated: 2026-10-08T15:03:09Z
---

***

## Statement

Setting (pp. 1--2). For a graph $G$, $\alpha_1(G)$ is the largest size of an
edge set containing at most one edge of every triangle of $G$, and
$\overline G$ is the complement of $G$.

**Proposition 9** (p. 7). For every graph $G$ of order $n$,

$$
\alpha_1(G)+\alpha_1(\overline G)\ge\Bigl\lfloor\frac n2\Bigr\rfloor,
$$

and the bound is tight.

**Source.** Cs. Bujtás, A. Davoodi, L. Ding, E. Győri, Zs. Tuza and D. Yang,
Covering the edges of a graph with triangles, Discrete Math. 348 (2025),
no. 1, Paper No. 114226: the statement and proof on p. 7. The edition read
is identified on the
[[extremal_graph_theory/bujtas_2025_covering_edges_graph_triangles/_index|source card]].

**Read depth.** Claims checked: the statement and its short proof were read
clause by clause on the printed page. Nothing here is independently
reviewed.

## Proof pointer

Page 7. Split the vertices into $\lfloor n/2\rfloor$ disjoint pairs (and a
single vertex when $n$ is odd); the pair's edge lies in $G$ or in
$\overline G$, and the pair edges lying in one graph form a matching, which
is triangle-independent there. Tightness: the complete graph $K_n$, for
every $n$, whose complement has no edges and in which a triangle-independent
set is a matching.

## Dependencies

None beyond the definitions.

## Bears on

No Erdős problem in the corpus.
