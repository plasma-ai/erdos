---
name: extremal_graph_theory/bondy_1971_pancyclic_graphs_i/corollary_p83
title: "Corollary (p. 83): a graph satisfying Ore's condition is pancyclic or K_{n/2,n/2}"
desc: |
  Bondy's corollary that a graph in which every pair of non-adjacent vertices
  has degree sum at least the number of vertices is either pancyclic or the
  balanced complete bipartite graph K_{n/2,n/2}.
created: 2026-10-08T15:00:30Z
updated: 2026-10-08T15:00:30Z
---

***

## Statement

Graphs are finite, undirected, of order greater than 2, without loops or
multiple edges, and $d(v)$ is the degree of $v$ (p. 80). Condition (1), Ore's
condition (p. 80), is quoted: "$(u,v)\notin E(G)\Rightarrow
d(u)+d(v)\ge|V(G)|$", that is, every two non-adjacent vertices have degree
sum at least the number of vertices; by Ore's theorem it makes $G$
Hamiltonian.

**Corollary** (printed p. 83, unnumbered; also announced in the abstract,
p. 80). Quoted: "Let $G$ be a graph satisfying condition (1). Then $G$ is
either pancyclic or else is the complete bipartite graph $K_{n/2,n/2}$."

In the corpus's words: with $n=|V(G)|$, a graph satisfying Ore's condition
has cycles of every length from $3$ to $n$, unless it is $K_{n/2,n/2}$.

**Source.** J. A. Bondy, Pancyclic graphs I, J. Combinatorial Theory 11
(1971), 80--84: condition (1) on printed p. 80, the Corollary and its proof
on p. 83. The edition read is identified in the
[[extremal_graph_theory/bondy_1971_pancyclic_graphs_i/_index|source digest]].

**Read depth.** Claims checked: the statement and condition (1) were read
clause by clause on the page images. The one-paragraph proof was read in
full and followed. Nothing here is independently reviewed.

## Proof pointer

Page 83. By Ore's theorem $G$ is Hamiltonian, so by the
[[extremal_graph_theory/bondy_1971_pancyclic_graphs_i/theorem_p81|Theorem (p. 81)]]
it suffices to show $|E(G)|\ge n^2/4$. Let $k$ be the minimum degree; if
$k\ge n/2$ there is nothing to prove. Otherwise condition (1) makes the
vertices of degree $k$ pairwise adjacent, so there are at most $k$ of them
(not $k+1$, since $G$ is connected), while the at least $n-k-1$ vertices not
adjacent to a fixed vertex of degree $k$ have degree at least $n-k$. Counting
degrees gives $|E(G)|\ge\frac12\{(n-k-1)(n-k)+k^2+k+1\}$, which is at least
$(n^2+1)/4$; the last step amounts to $(n-2k-1)^2\ge0$ (an observation of
this page).

## Dependencies

The [[extremal_graph_theory/bondy_1971_pancyclic_graphs_i/theorem_p81|Theorem (p. 81)]]
and Ore's theorem (Ore, Note on Hamilton circuits, Amer. Math. Monthly 67
(1960), 55; not held), that condition (1) implies $G$ is Hamiltonian.

## Bears on

No problem page in the corpus cites this corollary, and none is recorded
here.
