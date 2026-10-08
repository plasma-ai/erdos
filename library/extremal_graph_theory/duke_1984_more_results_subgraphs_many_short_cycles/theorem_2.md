---
name: extremal_graph_theory/duke_1984_more_results_subgraphs_many_short_cycles/theorem_2
title: "Theorem 2 (p. 298): f₆(n, ε) ≥ c n^{2−2ε}"
desc: |
  Every graph with n vertices and n to the 2 minus epsilon edges contains a
  subgraph with c n to the 2 minus 2 epsilon edges in which every two edges
  lie together on a cycle of length at most 12, which is best possible up to
  the constant.
created: 2026-10-08T14:29:07Z
updated: 2026-10-08T14:29:07Z
---

***

## Statement

Write $G_1=G_1(n;\ell)$ for a graph with $n$ vertices and $\ell$ edges, and
$f_k(n,\varepsilon)$ for the largest integer such that, for all sufficiently
large $n$, every $G_1(n;n^{2-\varepsilon})$ contains a subgraph $G_2$ with
$f_k(n,\varepsilon)$ edges in which each pair of edges lies together on a
cycle of $G_2$ of length at most $2k$ (the definition of p. 296, recorded on
the
[[extremal_graph_theory/duke_1984_more_results_subgraphs_many_short_cycles/theorem_1|Theorem 1]]
page).

**Theorem 2** (p. 298). "There exists a positive constant $c$ such that
$f_6(n,\varepsilon)\ge cn^{2-2\varepsilon}$."

So every graph with $n$ vertices and $n^{2-\varepsilon}$ edges, $n$ large,
contains a subgraph with at least $cn^{2-2\varepsilon}$ edges in which every
two edges lie on a common cycle of length at most $12$ inside the subgraph.
The statement as printed names no range of $\varepsilon$; the proof's first
step takes $cn^{1-2\varepsilon}$ common neighbours of two vertices, which has
content only for $\varepsilon<1/2$, the range of Theorems 1 and 3. Up to the
constant the bound cannot be improved: for every $k$ there is a constant $c$
with $f_k(n,\varepsilon)\le cn^{2-2\varepsilon}$, since $G_1$ may be the union
of $n^\varepsilon$ complete bipartite graphs with $n^{2-2\varepsilon}$ edges
each (pp. 296 and 298). The paper adds (p. 296) that $12$ could perhaps be
replaced by $8$, and (p. 298) that Theorem 2 may remain true for $k=5$ or
even $k=4$; neither is proved there. In the density notation of Problem 584,
$\delta=n^{-\varepsilon}$ and $n^{2-2\varepsilon}=\delta^2n^2$.

**Source.** R. Duke, P. Erdős and V. Rödl, *More results on subgraphs with
many short cycles*, Congr. Numer. 43 (1984), 295--300; Theorem 2 on printed
p. 298, read on the page image of the scan identified in the
[[extremal_graph_theory/duke_1984_more_results_subgraphs_many_short_cycles/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image. The proof (p. 298) was read for structure only.

## Proof pointer

By the standard reductions (Bollobás's book, the paper's [1]) $G_1$ may be
taken bipartite with every vertex of valence at least $n^{1-\varepsilon}$.
Then two vertices $x_1,x_2$ have $\ell=cn^{1-2\varepsilon}$ common neighbours
$y_1,\dots,y_\ell$. Let the $z$'s be all vertices joined to some $y_i$ (there
are at least $n^{1-\varepsilon}$ of them), and the $w$'s all vertices other
than the $y$'s joined to at least two $z$'s. The subgraph spanned by $x_1$,
$x_2$ and all $y$'s, $z$'s and $w$'s is $G_2$: discarding the $w$'s joined to
only one $z$ loses at most $n$ edges, which leaves at least
$c'n^{2-2\varepsilon}$ edges between the $w$'s and the $z$'s. The cycle
condition is checked case by case; the paper exhibits the length-$12$ cycle
$y_i,z_{i'},w_a,z_b,y_c,x_1,y_d,z_e,w_f,z_{j'},y_j,x_2,y_i$ through two edges
$y_iz_{i'}$ and $y_jz_{j'}$ with $i\ne j$, $i'\ne j'$.

## Dependencies

The reduction to a bipartite subgraph of large minimum valency (Bollobás,
*Extremal Graph Theory*, Academic Press, 1978, the paper's [1]); counting
only.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0584/_index|Problem 584]]: the
  second clause asks for $\gg\delta^2n^2$ edges with every two on a cycle of
  length at most $8$; Theorem 2 gives $cn^{2-2\varepsilon}=c\delta^2n^2$ edges
  with cycles of length at most $12$ instead, so it does not prove that
  clause. Whether $12$ can be lowered to $8$ is the question the paper raises
  on p. 296, which Fox and Sudakov state as their Problem 1.1.
