---
name: graph_coloring/alesandroni_2021_erdos_faber_lovasz_conjecture_weakly/theorem_3_7
title: "Theorem 3.7 (p. 5): the Erdős-Faber-Lovász conjecture holds for weakly dense hypergraphs"
desc: |
  Alesandroni's theorem that a linear n-uniform hypergraph with n edges in
  which, for every integer k with 2 <= k < sqrt(n), at most k^2 vertices have
  degree k, has chromatic number n.
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

## Statement

Setting (Definition 2.1, pp. 1--2). A hypergraph is linear when any two
edges share at most one vertex, and $n$-uniform when every edge has exactly
$n$ vertices. A $k$-coloring is a map from the vertices to
$\{0,\ldots,k-1\}$ that gives distinct colors to any two vertices lying in a
common edge, and $\chi(\mathscr H)$ is the least $k$ for which one exists.
The paper states the conjecture of Erdős, Faber and Lovász as Conjecture 2.2
(p. 2): a linear $n$-uniform hypergraph with $n$ edges has
$\chi(\mathscr H)=n$. Weak density is
[[graph_coloring/alesandroni_2021_erdos_faber_lovasz_conjecture_weakly/definition_3_6|Definition 3.6]]
(p. 5).

**Theorem 3.7** (p. 5, quoted). "Let $\mathscr H$ be a linear $n$-uniform
hypergraph with $n$ edges. If $\mathscr H$ is weakly dense, then
$\chi(\mathscr H)=n$."

Unfolding the definition: if $\mathscr H$ is linear, $n$-uniform and has $n$
edges, and for every integer $k$ with $2\le k<\sqrt n$ at most $k^2$
vertices of $\mathscr H$ have degree $k$, then $\chi(\mathscr H)=n$. The
lower bound $\chi(\mathscr H)\ge n$ holds because an edge has $n$ vertices;
the content is the $n$-coloring. The Introduction (p. 1) draws the
contrapositive: a counterexample to the conjecture, if one exists, has more
than $k^2$ vertices of degree $k$ for some $k$ in $[2,\sqrt n)$.

## Proof pointer

Pp. 5--6. Split the vertices into those of degree at least $\sqrt n$, those
of degree in $[2,\sqrt n)$ and those of degree $1$. Restricting every edge
to the first class gives a linear hypergraph with at most $n$ edges, each of
at most $n$ vertices, and minimum degree at least $\sqrt n$, which
[[graph_coloring/alesandroni_2021_erdos_faber_lovasz_conjecture_weakly/theorem_3_5|Theorem 3.5]]
colors with $n$ colors. The middle class is colored one vertex at a time in
order of nonincreasing degree. For the current vertex $v$, of degree $d$, a
count, for each edge through $v$, of the edges avoiding that edge's vertices
of degree $d$ bounds its colored
neighbours by $n-d+i/d$, where $i$ counts the neighbours of $v$ of degree
$d$; weak density gives $i<d^2$, so fewer than $n$ neighbours are colored.
Vertices of degree $1$ are colored last, edge by edge.

## Read depth

Claims checked: Definition 2.1, Conjecture 2.2, Definition 3.6 and Theorem
3.7 were read clause by clause on the page images of arXiv:2010.05666v1, and
the proof on pp. 5--6 was followed in outline. Nothing here is independently
reviewed.

## Dependencies

[[graph_coloring/alesandroni_2021_erdos_faber_lovasz_conjecture_weakly/theorem_3_5|Theorem 3.5]]
(p. 4) and
[[graph_coloring/alesandroni_2021_erdos_faber_lovasz_conjecture_weakly/definition_3_6|Definition 3.6]]
(p. 5).

**Source.** G. Alesandroni, The Erdős-Faber-Lovász conjecture for weakly
dense hypergraphs, Discrete Math. 344 (2021), no. 7, Paper No. 112401,
doi:10.1016/j.disc.2021.112401; labels and pages are those of
arXiv:2010.05666v1, the edition named on the
[[graph_coloring/alesandroni_2021_erdos_faber_lovasz_conjecture_weakly/_index|source card]].

## Bears on

- [[../wiki/problems/graph_coloring/E0019/_index|Problem 19]]: an
  edge-disjoint union $G$ of $n$ copies of $K_n$ is, with the copies' vertex
  sets as edges, a linear $n$-uniform hypergraph with $n$ edges whose
  chromatic number in the paper's sense is $\chi(G)$, and a vertex's degree
  is the number of copies containing it. Theorem 3.7 gives $\chi(G)=n$ for
  every such $G$ in which, for each integer $k$ with $2\le k<\sqrt n$, at
  most $k^2$ vertices lie in exactly $k$ copies. It says nothing about other
  configurations.
