---
name: extremal_graph_theory/bujtas_2025_covering_edges_graph_triangles/proposition_3
title: "Proposition 3: the coefficient 1/2 of e(G) cannot be lowered"
desc: |
  For every real epsilon > 0 and arbitrarily large beta > 0 there are
  infinitely many graphs with rho(G) > beta alpha_1(G) + (1/2 - epsilon)
  e(G), so no bound for the edge-and-triangle cover number of the form
  beta alpha_1 + c e with c < 1/2 holds.
created: 2026-10-08T15:03:09Z
updated: 2026-10-08T15:03:09Z
---

***

## Statement

Setting (pp. 1--2). For a graph $G$, $\rho_\triangle(G)$ is the least size of
a set of edges and triangles of $G$ that together cover $E(G)$, $e(G)$ is the
number of edges, and $\alpha_1(G)$ is the largest size of an edge set
containing at most one edge of every triangle.

**Proposition 3** (p. 2). For every real $\epsilon>0$ and arbitrarily large
$\beta>0$ there exist infinitely many graphs $G$ with

$$
\rho_\triangle(G)>\beta\,\alpha_1(G)+\Bigl(\frac12-\epsilon\Bigr)e(G).
$$

The paper presents it as showing that the coefficient $\tfrac12$ of $e(G)$
in its bound (2), proved as
[[extremal_graph_theory/bujtas_2025_covering_edges_graph_triangles/theorem_4|Theorem 4]],
is tight in a more general sense.

**Source.** Cs. Bujtás, A. Davoodi, L. Ding, E. Győri, Zs. Tuza and D. Yang,
Covering the edges of a graph with triangles, Discrete Math. 348 (2025),
no. 1, Paper No. 114226: the statement on p. 2, the proof on pp. 2--3. The
edition read is identified on the
[[extremal_graph_theory/bujtas_2025_covering_edges_graph_triangles/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page. The proof was read but not checked step by step. Nothing
here is independently reviewed.

## Proof pointer

Pages 2--3. For positive integers $k,d$ with $n=2kd$, the graph joins an
independent set $A$ of $n/2$ vertices completely to a set $B$ of $n/2$
vertices spanning $k$ disjoint copies of $K_d$. Each vertex of $A$ with each
copy of $K_d$ needs at least $d/2$ triangles to cover the $d$ edges between
them, which gives $\rho_\triangle\ge n^2/8$, while a triangle-independent set
meets each such star in at most one edge and each $K_d$ in at most $d/2$
edges, which gives $\alpha_1\le n^2/(4d)+n/4$. With
$e(G)=n^2/4+(d-1)n/4$ and $d=2\beta/\epsilon$ (after shrinking $\epsilon$
slightly so that this is an integer), the inequality holds for all
sufficiently large $n$.

## Dependencies

None beyond the definitions.

## Bears on

No Erdős problem in the corpus. The paper's introduction places the
question of an exact relation between $\rho_\triangle$ and $\alpha_1$ in the
1996 paper of Erdős, Gallai and Tuza (its reference [8]); the corpus has no
problem page for that question.
