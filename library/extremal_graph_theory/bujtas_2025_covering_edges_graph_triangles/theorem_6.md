---
name: extremal_graph_theory/bujtas_2025_covering_edges_graph_triangles/theorem_6
title: "Theorem 6: rho(G) is at most half of e + alpha_1, minus n/6, under a neighborhood condition"
desc: |
  For an n-vertex graph with no isolated vertex in which no vertex
  neighborhood induces a component that is a complete graph of odd order,
  the least number of edges and triangles covering E(G) is at most the floor
  of (e(G) + alpha_1(G))/2 - n/6.
created: 2026-10-08T15:03:09Z
updated: 2026-10-08T15:03:09Z
---

***

## Statement

Setting (pp. 1--2). For a graph $G$: $\rho_\triangle(G)$ is the least size of
a set of edges and triangles that together cover $E(G)$; $e(G)$ is the number
of edges; $\alpha_1(G)$ is the largest size of an edge set containing at most
one edge of every triangle; $N(v)$ is the set of neighbors of $v$ and
$G[X]$ the subgraph induced by $X$.

**Theorem 6** (p. 4). Let $G$ be a graph on $n$ vertices with no isolated
vertex such that, for every vertex $v$, no component of $G[N(v)]$ is a
complete graph of odd order. Then

$$
\rho_\triangle(G)\le\Bigl\lfloor\tfrac12\bigl(e(G)+\alpha_1(G)\bigr)-\frac n6\Bigr\rfloor.
$$

The paper notes (p. 4) that the hypothesis holds, for instance, for all
maximal planar graphs of minimum degree 4 or 5.

Since $K_1$ is a complete graph of odd order, the hypothesis excludes a
neighbor $u$ of $v$ that is isolated in $G[N(v)]$, that is, an edge $uv$ on no
triangle; so the graphs covered are triangular (an observation of this page,
not of the paper).

**Source.** Cs. Bujtás, A. Davoodi, L. Ding, E. Győri, Zs. Tuza and D. Yang,
Covering the edges of a graph with triangles, Discrete Math. 348 (2025),
no. 1, Paper No. 114226: Lemma 5 and Theorem 6 on p. 4, the proof of
Theorem 6 on pp. 4--5. The edition read is identified on the
[[extremal_graph_theory/bujtas_2025_covering_edges_graph_triangles/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page. The proof, with Lemma 5, was read but not checked step by
step. Nothing here is independently reviewed.

## Proof pointer

Pages 4--5, for connected $G$. Take a largest set $T$ of edge-disjoint
triangles and let $S$ be the set of vertices outside them; $S$ is independent
and $T$ covers every edge inside each neighborhood $N(u)$, $u\in S$. For each
$u\in S$ a maximum matching of $G[N(u)]$ gives triangles through $u$, and the
remaining edges at $u$ are added singly; the rest of the cover is completed
as in the proof of
[[extremal_graph_theory/bujtas_2025_covering_edges_graph_triangles/theorem_4|Theorem 4]],
giving the same counting bound
$\rho_\triangle\le e/2-\nu_\triangle/2+r_1/2$. Lemma 5, applied to each
neighborhood, strengthens $r_1\le\alpha_1$ to $r_1\le\alpha_1-|S|$, and
$\nu_\triangle+|S|\ge n/3$ follows from counting the vertices covered by the
triangles of $T$.

## Dependencies

Lemma 5 (p. 4): a connected graph that is not a complete graph of odd order
has a maximum matching $M$ and a vertex $v$ covered by $M$ such that $v$
together with the vertices missed by $M$ forms an independent set. The
counting of
[[extremal_graph_theory/bujtas_2025_covering_edges_graph_triangles/theorem_4|Theorem 4]]'s
proof.

## Bears on

No Erdős problem in the corpus.
