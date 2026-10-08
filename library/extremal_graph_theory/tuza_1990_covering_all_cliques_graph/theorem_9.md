---
name: extremal_graph_theory/tuza_1990_covering_all_cliques_graph/theorem_9
title: "Theorem 9: a split graph in which every edge lies in a clique of order at least 4 has clique-transversal number at most n/4"
desc: |
  Tuza's bound for split graphs and k = 4: if every edge of a split graph G
  on n vertices lies in a clique of order at least 4, then tau_C(G) <= n/4;
  equivalently (Theorem 9') every hypergraph with n vertices, m edges and
  lower rank at least 3 has transversal number at most (n + m)/4.
created: 2026-10-08T16:57:15Z
updated: 2026-10-08T16:57:15Z
---

***

## Statement

Setting (pp. 117--118, 124). Cliques are inclusion-maximal complete
subgraphs on at least two vertices and $\tau_C(G)$ is the least size of a
vertex set meeting all of them. A split graph $G=(P,Q,E)$ has vertex set
$P\cup Q$ with $P$ independent and $Q$ a clique (p. 124). The lower rank of a
hypergraph is the least size of an edge, and $\tau(\mathcal H)$ is its
transversal number (p. 118).

**Theorem 9** (p. 124, quoted). "If in a split-graph $G$ on $n$ vertices
every edge is contained by a clique of order $\geqslant4$ then
$\tau_C(G)\leqslant n/4$."

**Theorem 9′** (p. 124, quoted). "If $\mathcal H=(V,\mathcal E)$ is a
hypergraph of $|V|=n$ vertices and $|\mathcal E|=m$ edges with lower rank
$\geqslant3$, then $\tau(\mathcal H)\leqslant(n+m)/4$."

The paper observes that the cliques of a split graph are $Q$ and the sets
$\Gamma(p)\cup\{p\}$ for $p\in P$, so the two theorems are equivalent
(p. 124). Every split graph is chordal, so Theorems 2 and 3 already give the
cases $k=2,3$ there (p. 124); Proposition 10 (p. 125) shows that the bound
$n/k$ fails in split graphs for every $k\ge5$.

**Source.** Zsolt Tuza, Covering all cliques of a graph, Discrete Math. 86
(1990), 117--126, doi:10.1016/0012-365X(90)90354-K. Both statements p. 124,
the proof of Theorem 9′ pp. 124--125. The edition read is identified on the
[[extremal_graph_theory/tuza_1990_covering_all_cliques_graph/_index|source card]].

**Read depth.** Claims checked: the definitions and both statements were
read clause by clause on the printed pages. The proof was read but not
checked step by step. Nothing here is independently reviewed.

## Proof pointer

Pages 124--125, for Theorem 9′, by induction on $n+m$. One may assume every
edge has exactly three vertices. Deleting a vertex of degree at least three,
handling a vertex of degree one, or deleting a vertex common to two edges
whose intersection has at least two vertices and meets no other edge each
lowers $n+m$ by at
least four at the cost of one transversal vertex. What remains is a
$3$-uniform, $2$-regular hypergraph whose edges pairwise share at most one
vertex, with $n=3t$ and $m=2t$. Its dual is a cubic graph on $2t$ vertices,
and the claim becomes that its vertices can be covered by at most $5t/4$
edges; by a theorem of Gallai this amounts to a matching of at least $3t/4$
edges, which an exchange argument on a maximum matching supplies.

## Dependencies

Gallai's theorem relating edge covers and matchings (cited on p. 125 from
Ann. Univ. Sci. L. Eötvös Sect. Math. 2 (1959)): in a graph without isolated
vertices, the least number of edges covering all vertices equals the number
of vertices minus the size of a largest matching.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0611/_index|Problem 611]]: for a
  split graph whose maximal cliques all have at least four vertices,
  $\tau(G)\le n/4$, so $\tau(G)<(1-c)n$ in that class for every $c<3/4$. The
  bound does not improve as the clique sizes grow, so it gives no sublinear
  bound, and it says nothing about graphs that are not split graphs.
