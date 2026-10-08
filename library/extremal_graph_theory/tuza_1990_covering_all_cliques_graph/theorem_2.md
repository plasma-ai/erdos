---
name: extremal_graph_theory/tuza_1990_covering_all_cliques_graph/theorem_2
title: "Theorem 2: a chordal graph on n vertices has clique-transversal number at most n/2, with equality exactly when it has a perfect matching of cut-edges"
desc: |
  Tuza's half bound for chordal graphs: tau_C(G) <= n/2 for every chordal
  graph G on n vertices, with equality if and only if G has a perfect
  matching all of whose edges are cut-edges; for an arbitrary graph such a
  matching already forces tau_C(G) = n/2.
created: 2026-10-08T16:57:39Z
updated: 2026-10-08T16:57:39Z
---

***

## Statement

Setting (pp. 117--119). A clique is a vertex set $Y$ with $|Y|\ge2$ inducing
a complete subgraph that is maximal under inclusion, so isolated vertices are
not cliques (p. 117). $\tau_C(G)$ is the least size of a vertex set meeting
every clique of $G$ (p. 118). A chordal graph has no induced cycle of length
greater than $3$ (p. 117). A perfect matching is a set of pairwise disjoint
edges whose union is $V$, and a cut-edge is an edge whose deletion increases
the number of connected components (p. 119).

**Theorem 2** (p. 119, quoted). "(a) Let $G$ be a chordal graph on $n$
vertices. Then $\tau_C(G)\leq n/2$, and equality holds if and only if $G$
contains a perfect matching $E_M$ such that every $e_i\in E_M$ is a cut-edge
of $G$.
(b) Let $G$ be an arbitrary graph on $n$ vertices. If $G$ contains a perfect
matching all of whose edges are cut-edges, then $\tau_C(G)=n/2$."

The paper notes before the statement that part (b) does not assume
chordality (p. 119). It credits the bound $\tau_C(G)\le n/2$ for chordal
graphs, the case $k=2$ of Gallai's question, to Aigner and Andreae (p. 117),
whose work it lists as a 1986 manuscript (reference [1], p. 126); the
characterization of equality is the paper's own.

**Source.** Zsolt Tuza, Covering all cliques of a graph, Discrete Math. 86
(1990), 117--126, doi:10.1016/0012-365X(90)90354-K. Statement p. 119, proof
pp. 120--121. The edition read is identified on the
[[extremal_graph_theory/tuza_1990_covering_all_cliques_graph/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the printed pages. The proof was read but not checked
step by step. Nothing here is independently reviewed.

## Proof pointer

Pages 120--121. Fix a simplicial order (perfect elimination order) of $G$
and run the greedy procedure $(A_0)$ of p. 118, which repeatedly picks a
vertex $t_i$ of the union of the cliques not yet met and discards the cliques
it meets. Choosing $t_i$ as the second element of a remaining clique, with
that position as early as possible, removes at least two vertices from the
union each step, giving $n/2$. For (b), each matching edge needs its own
transversal vertex, so $\tau_C\ge n/2$; a matching of cut-edges forces a
vertex of degree one, and repeating this gives a transversal of size $n/2$.
For the converse in (a), if every step finds a remaining two-vertex clique
$\{v,v'\}$ with $v'$ in no other remaining clique, and picks $v$, those
cliques form a perfect matching of cut-edges, since in a chordal graph an
edge on a cycle lies in a triangle; otherwise some step removes three
vertices and $\tau_C<n/2$.

## Dependencies

Dirac's theorem that a chordal graph has a simplicial order (cited on
p. 119); the procedure $(A_0)$ (p. 118).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0151/_index|Problem 151]]: the
  problem asks whether $\tau(G)\le n-H(n)$ for every graph, where $\tau$ is
  the paper's $\tau_C$ and $H(n)$ is the largest independence number forced
  in triangle-free graphs on $n$ vertices. Part (a) gives
  $\tau(G)\le\lfloor n/2\rfloor$ for chordal graphs, and
  $H(n)\le\lceil n/2\rceil$ (the complete bipartite graph
  $K_{\lfloor n/2\rfloor,\lceil n/2\rceil}$), so the inequality holds for
  chordal graphs, as
  [[../wiki/problems/extremal_graph_theory/E0151/claims/1990_12_01_tuza|the problem's claim page]]
  records. The paper does not mention $H(n)$, and says nothing about graphs
  that are not chordal.
