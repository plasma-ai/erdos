---
name: extremal_graph_theory/bujtas_2025_covering_edges_graph_triangles/proposition_11
title: "Proposition 11: rho(G) + rho of the complement is at least n(n-1)/6"
desc: |
  For every graph G on n vertices, rho(G) + rho of the complement of G is at
  least n(n-1)/6, and the bound is asymptotically tight as n tends to
  infinity, the complete graphs attaining it up to O(n).
created: 2026-10-08T15:03:09Z
updated: 2026-10-08T15:03:09Z
---

***

## Statement

Setting (pp. 1--2). For a graph $G$, $\rho_\triangle(G)$ is the least size of
a set of edges and triangles of $G$ that together cover $E(G)$, and
$\overline G$ is the complement of $G$.

**Proposition 11** (p. 7). For every graph $G$ on $n$ vertices,

$$
\rho_\triangle(G)+\rho_\triangle(\overline G)\ge\frac{n(n-1)}6,
$$

and the bound is asymptotically tight as $n\to\infty$.

**Source.** Cs. Bujtás, A. Davoodi, L. Ding, E. Győri, Zs. Tuza and D. Yang,
Covering the edges of a graph with triangles, Discrete Math. 348 (2025),
no. 1, Paper No. 114226: the statement and proof on p. 7. The edition read
is identified on the
[[extremal_graph_theory/bujtas_2025_covering_edges_graph_triangles/_index|source card]].

**Read depth.** Claims checked: the statement and its short proof were read
clause by clause on the printed page. Nothing here is independently
reviewed.

## Proof pointer

Page 7. The covers of $G$ and of $\overline G$ together cover the
$\binom n2$ edges of $K_n$, and each member covers at most three edges, so
the sum is at least $\rho_\triangle(K_n)\ge\frac13\binom n2$. Tightness holds
for $G=K_n$: the paper quotes from the Handbook of Combinatorial Designs
(its reference [3], Table 40.22, p. 553) that $K_n$ has a packing of
edge-disjoint triangles leaving at most $n/2+1$ edges uncovered, so
$\rho_\triangle(K_n)\le n^2/6+O(n)$.

## Dependencies

The bound on the leave of maximum partial Steiner triple systems, cited from
C. J. Colbourn and J. H. Dinitz (eds.), Handbook of Combinatorial Designs,
2nd ed., 2007.

## Bears on

No Erdős problem in the corpus.
