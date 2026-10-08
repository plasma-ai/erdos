---
name: extremal_graph_theory/bujtas_2025_covering_edges_graph_triangles/theorem_4
title: "Theorem 4: rho(G) is at most half of e + alpha_1 - nu, sharply"
desc: |
  The paper's main bound: for every graph G the least number of edges and
  triangles covering E(G) is at most the floor of (e(G) + alpha_1(G) -
  nu(G))/2, with equality for triangular connected graphs of every order at
  least 6 and non-triangular connected graphs of every order at least 1.
created: 2026-10-08T15:03:09Z
updated: 2026-10-08T15:03:09Z
---

***

## Statement

Setting (pp. 1--2). For a graph $G$: $\rho_\triangle(G)$ is the least size of
a set of edges and triangles that together cover $E(G)$; $e(G)$ is the number
of edges; $\alpha_1(G)$ is the largest size of an edge set containing at most
one edge of every triangle; $\nu_\triangle(G)$ is the largest number of
pairwise edge-disjoint triangles. A graph is triangular when each edge lies
in a triangle.

**Theorem 4** (p. 3). For every graph $G$,

$$
\rho_\triangle(G)\le\Bigl\lfloor\tfrac12\bigl(e(G)+\alpha_1(G)-\nu_\triangle(G)\bigr)\Bigr\rfloor.\qquad(3)
$$

Moreover, for every $n\ge6$ there are triangular connected graphs of order
$n$, and for every $n\ge1$ there are non-triangular connected graphs of
order $n$, for which (3) holds with equality.

The same bound is announced as (2) on p. 2, where the paper calls it a tight
upper bound on $\rho_\triangle(G)$ and places it after the inequalities
$\alpha_1(G)\le\rho_\triangle(G)\le\alpha_2(G)=e(G)-\tau_1(G)$ of Lehel and
Tuza (its reference [10]); there $\alpha_2(G)$ is the largest size of an edge
set containing at most two edges of every triangle.

**Source.** Cs. Bujtás, A. Davoodi, L. Ding, E. Győri, Zs. Tuza and D. Yang,
Covering the edges of a graph with triangles, Discrete Math. 348 (2025),
no. 1, Paper No. 114226: the announcement (2) on p. 2, the statement on
p. 3, the proof on pp. 3--4. The edition read is identified on the
[[extremal_graph_theory/bujtas_2025_covering_edges_graph_triangles/_index|source card]].

**Read depth.** Claims checked: the statement and its equality clause were
read clause by clause on the printed page. The proof was read but not
checked step by step. Nothing here is independently reviewed.

## Proof pointer

Pages 3--4. Build a cover greedily: take $\nu_\triangle(G)$ edge-disjoint
triangles, then repeatedly add a triangle with two uncovered edges ($r_2$
such triangles), then add the $r_1$ edges still uncovered. Counting edges
gives $e(G)=3\nu_\triangle(G)+2r_2+r_1$ and the cover has
$\nu_\triangle(G)+r_2+r_1$ members, so
$\rho_\triangle(G)\le e(G)/2-\nu_\triangle(G)/2+r_1/2$; the leftover edges
contain at most one edge of each triangle, so $r_1\le\alpha_1(G)$.
Equality: triangle-free graphs such as trees have
$\rho_\triangle=\alpha_1=e$ and $\nu_\triangle=0$. For $k\ge3$, the join
$K_3\vee\overline{K_k}$ has order $k+3$, $3k+3$ edges,
$\rho_\triangle=2k$, $\alpha_1=k+1$ and $\nu_\triangle=3$, and the right side
of (3) is $\lfloor(4k+1)/2\rfloor=2k$.

## Dependencies

None beyond the definitions.

## Bears on

No Erdős problem in the corpus. The paper motivates the bound by the
question of Erdős, Gallai and Tuza (its reference [8]) whether an exact
relation holds between $\rho_\triangle(G)$ and $\alpha_1(G)$; the corpus has
no problem page for that question, and
[[../wiki/problems/extremal_graph_theory/E0621/_index|Problem 621]], which
concerns $\alpha_1+\tau_1$, does not use this bound.
