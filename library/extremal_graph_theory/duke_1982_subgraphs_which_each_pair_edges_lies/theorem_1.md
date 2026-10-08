---
name: extremal_graph_theory/duke_1982_subgraphs_which_each_pair_edges_lies/theorem_1
title: "Theorem 1: a k-graph with c n^k edges holds c' n^{2k} copies of K^k(2,…,2)"
desc: |
  For each positive constant c and n large, every k-graph with n vertices and
  c n to the k edges contains c' n to the 2k distinct copies of the complete
  k-partite k-graph with two vertices in each class.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

The paper writes $G^k(n,\ell)$ for a $k$-graph (a finite vertex set with a
family of distinct $k$-element subsets as edges) having $n$ vertices and
$\ell$ edges, and $K^k(m,m,\ldots,m)$ for the complete $k$-partite $k$-graph
with $m$ vertices in each class (p. 253). **Theorem 1** (printed pp.
253--254). "For each positive constant $c$ and sufficiently large $n$ there
exists a positive constant $c'$ such that each $G^k(n,cn^k)$ contains
$c'n^{2k}$ distinct copies of $K^k(2,2,\cdots,2)$."

The quantifiers are in the print's order, with $n$ quantified before $c'$;
the constant $c'$ is not made explicit. The proof is an induction on $k$
starting at $k=2$, so the statement concerns $k\ge2$. For $k=2$,
$K^2(2,2)=C_4$, and the statement says that a graph with $n$ vertices and
$cn^2$ edges contains $c'n^4$ distinct $4$-cycles.

**Consequence used by the paper** (p. 255, unnumbered). As a consequence of
Theorem 1 the paper records that for each $c>0$ there is $c'>0$ such that for
$n$ large each $G^k(n,cn^k)$ has an edge lying in at least $c'n^k$ distinct
copies of $K^k(2,2,\ldots,2)$. The paper adds
that for $k=2$ this also follows from Szemerédi's regularity result (its
reference [8]).

**Source.** R. Duke and P. Erdős, *Subgraphs in which each pair of edges lies
in a short common cycle*, Congr. Numer. 35 (1982), 253--260; Theorem 1 on
printed pp. 253--254 (PDF pp. 1--2), the consequence on p. 255, read on the
page images of the scan identified in the
[[extremal_graph_theory/duke_1982_subgraphs_which_each_pair_edges_lies/_index|source digest]].

**Read depth.** Claims checked: the statement, the notation of p. 253 and the
consequence of p. 255 were read clause by clause on the page images. The
proof (pp. 254--255) was read for structure only.

## Proof pointer

For $k=2$ the graph contains a bipartite subgraph with parts of size
$\lfloor n/2\rfloor$ and $c_1n^2$ edges (standard results, citing Bollobás's
*Extremal Graph Theory*); counting pairs of common neighbours by convexity
twice gives at least $\binom{m}{2}\binom{p/\binom m2}{2}$ copies of $C_4$,
where $p$ counts the pairs of edges meeting at a vertex of the first side and
$m=\lfloor n/2\rfloor$. For $k\ge3$ the
$k$-graph is reduced to a $k$-partite sub-$k$-graph with $c_1n^k$ edges; a
positive proportion of the vertices of the first class lie in $c_2n^{k-1}$
edges, the inductive hypothesis applied to each such vertex's link gives
$c_3n^{2k-2}$ copies of $K^{k-1}(2,\ldots,2)$, and convexity over the sets
of two vertices from each of the other classes completes the count (pp. 254--255).

## Dependencies

The reduction to a bipartite ($k$-partite) subgraph keeping a constant
fraction of the edges, cited to Bollobás's book (the paper's [1]); counting
by convexity; nothing else.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0584/_index|Problem 584]]: no
  clause directly; the case $k=2$, through the consequence above, is the
  input from which
  [[extremal_graph_theory/duke_1982_subgraphs_which_each_pair_edges_lies/corollary_1|Corollary 1]]
  is deduced.
