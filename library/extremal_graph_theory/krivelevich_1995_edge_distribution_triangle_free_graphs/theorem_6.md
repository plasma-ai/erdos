---
name: extremal_graph_theory/krivelevich_1995_edge_distribution_triangle_free_graphs/theorem_6
title: "Theorem 6 (pp. 4, 12): dense triangle-free graphs whose halves all span nearly a quarter of the edges"
desc: |
  States that for every epsilon > 0 there is c(epsilon) > 0 such that for
  infinitely many n some triangle-free graph of order n with more than
  c(epsilon)n^2 edges has every n/2 vertices spanning more than
  (1/4 - epsilon)e(G) edges.
created: 2026-10-08T16:47:26Z
updated: 2026-10-08T16:47:26Z
---

***

**Source.** Theorem 6, typescript p. 4, restated with its proof on p. 12, of
M. Krivelevich, *On the edge distribution in triangle-free graphs*, J.
Combin. Theory Ser. B 63 (1995), no. 2, 245--260,
doi:10.1006/jctb.1995.1018, read in the author's thirteen-page typescript,
whose pagination differs from the journal's, as identified on the
[[extremal_graph_theory/krivelevich_1995_edge_distribution_triangle_free_graphs/_index|source card]].

## Statement

As printed on pp. 4 and 12, quoted:

> **Theorem 6.** For every $\epsilon>0$ there exists a constant
> $c=c(\epsilon)>0$ such that for infinitely many $n$ there exists a
> triangle-free graph $G$ of order $n$ with $e(G)$ edges with
> $e(G)>c(\epsilon)n^2$, for which
> $$\Psi(G,n/2)>(1/4-\epsilon)e(G)\ .$$

The paper presents it as showing that the coefficient $c'(c)$ of
[[extremal_graph_theory/krivelevich_1995_edge_distribution_triangle_free_graphs/theorem_5|Theorem 5]]
"cannot be replaced by an absolute constant $\gamma>0$" (p. 4). Lemma 3 (p.
11) is the sparse version: for every $\epsilon>0$ and every $n>N(\epsilon)$
there is a triangle-free graph of order $n$ in which every set $U$ of $n/2$
vertices has $|e(U)-e(G)/4|<\epsilon e(G)$.

## Proof pointer

pp. 11--12. Lemma 3 deletes one edge from each triangle of a random graph
$G(n,p)$ with $n^{-1}\ll p\ll n^{-2/3}$. Theorem 6 blows each vertex of such
a graph on $k$ vertices up into $t$ independent vertices, $t$ even and
large, and shows by a vertex-exchange argument that some sparsest set of
$n/2=kt/2$ vertices meets each blown-up class fully or not at all, so the
ratio $\Psi(\cdot,n/2)/e(\cdot)$ of the blow-up equals that of the
original graph at $k/2$ vertices. The paper credits the blow-up idea to
Erdős, Győri and Simonovits (p. 12).

## Dependencies

Lemma 3 of the paper (p. 11) and a binomial tail bound cited from
Bollobás's *Random graphs* (Th. I.7). Read depth: claims checked; the
statement and Lemma 3 were read clause by clause on the typescript, the proof
for its structure only.

## Bears on

No problem in this wiki.
