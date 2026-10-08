---
name: extremal_graph_theory/keevash_2006_sparse_halves_triangle_free_graphs/theorem_1_1
title: "Theorem 1.1 (p. 615): a triangle-free graph with at least n^2/5 edges has a sparse half unless it is C_5(2m)"
desc: |
  Keevash and Sudakov's theorem that a triangle-free graph on n vertices with
  at least n^2/5 edges in which every floor(n/2) vertices span at least
  n^2/50 edges has n = 10m and is the blow-up C_5(2m) of the 5-cycle.
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

## Statement

Notation (p. 616). For a graph $G$ and an integer $t$, the blow-up $G(t)$
replaces each vertex $i$ of $G$ by an independent set $V_i$ of size $t$ and
each edge $ij$ by the complete bipartite graph between $V_i$ and $V_j$.
$C_5(t)$ is the blow-up of the $5$-cycle; for a set $X$ of vertices, $e(X)$
is the number of edges with both ends in $X$.

**Theorem 1.1** (p. 615, quoted). "Let $G$ be a triangle-free graph on $n$
vertices with at least $n^2/5$ edges such that every set of $\lfloor
n/2\rfloor$ vertices of $G$ spans at least $n^2/50$ edges. Then $n=10m$ for
some integer $m$ and $G=C_5(2m)$."

In $C_5(2m)$ with parts $V_1,\ldots,V_5$ in cyclic order, the set
$V_1\cup V_3$ together with $m$ vertices of $V_4$ has $n/2=5m$ vertices and
spans exactly $2m^2=n^2/50$ edges, so
the hypothesis holds there with equality. Hence every triangle-free graph on
$n$ vertices with at least $n^2/5$ edges has a set of $\lfloor n/2\rfloor$
vertices spanning at most $n^2/50$ edges, and one spanning fewer unless
$G=C_5(n/5)$ with $10\mid n$. The paper presents the theorem as establishing
Erdős's conjecture in this edge range, with $C_5(n/5)$ the unique extremal
example there (p. 615).

## Proof pointer

Section 3, pp. 617--619. The case $10\nmid n$ is reduced to $10\mid n$ by
applying the theorem to the blow-up $G(10)$, using that some set of minimal
span meets each part of a blow-up fully or not at all except in one part
(p. 617). With maximum degree $(2/5+t)n$, the proof splits at $t=1/135$.
For $t\ge1/135$ (p. 618), with $A$ the neighbourhood of a vertex of maximum
degree, adding to $A$ vertices with few neighbours in $A$ shows that fewer
than $(1/10-t)n$ vertices outside $A$ have few neighbours in $A$; the
vertices with many neighbours in $A$ then number more than $n/2$, and a set
of $n/2$ of them spans fewer than $n^2/50$ edges, a contradiction. For
$t<1/135$ (pp. 618--619), Cauchy--Schwarz on $\sum_v\sum_{u\in N(v)}d(u)$
either forces all degrees to equal $2e/n\ge2n/5$, when the
Andrásfai--Erdős--Sós theorem (the paper's reference [1]: a triangle-free
graph with minimum degree at least $2n/5$ is bipartite or $C_5(n/5)$) gives
$G=C_5(n/5)$, or yields a vertex whose neighbourhood leads, through the
paper's random-subset averaging bounds (p. 616) and a case analysis, to a
contradiction. Footnote 1 (p. 617) notes that the Andrásfai--Erdős--Sós
theorem alone gives the result for regular graphs.

## Read depth

Claims checked: the statement, the notation and the reduction to $10\mid n$
were read clause by clause on the page images of the print, and the outline
of Section 3 was followed. The case computations were not checked line by
line. Nothing here is independently reviewed.

## Dependencies

None in the corpus. External input: the Andrásfai--Erdős--Sós theorem
(Discrete Math. 8 (1974) 205--218), cited by the paper.

**Source.** P. Keevash and B. Sudakov, Sparse halves in triangle-free graphs,
J. Combin. Theory Ser. B 96 (2006), 614--620, doi:10.1016/j.jctb.2005.11.003;
the edition read is named on the
[[extremal_graph_theory/keevash_2006_sparse_halves_triangle_free_graphs/_index|source card]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0128/_index|Problem 128]]: in the
  problem's form, a graph on $n$ vertices with at least $n^2/5$ edges whose
  every set of $\lfloor n/2\rfloor$ vertices spans more than $n^2/50$ edges
  contains a triangle, since a triangle-free such graph would be $C_5(2m)$,
  which has a set of $n/2$ vertices spanning exactly $n^2/50$ edges. This
  covers only that edge range; the problem's claim page records it.
