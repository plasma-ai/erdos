---
name: extremal_graph_theory/krivelevich_1995_edge_distribution_triangle_free_graphs/theorem_1
title: "Theorem 1 (p. 2): every n/2 vertices spanning at least n^2/36 edges force a triangle"
desc: |
  States that a graph of order n in which every n/2 vertices span at least
  n^2/36 edges contains a triangle, improving the constant 1/30 of Erdős,
  Faudree, Rousseau and Schelp toward the conjectured 1/50 of Problem 128.
created: 2026-10-08T16:57:55Z
updated: 2026-10-08T16:57:55Z
---

***

**Source.** Theorem 1, typescript p. 2, of M. Krivelevich, *On the edge
distribution in triangle-free graphs*, J. Combin. Theory Ser. B 63 (1995),
no. 2, 245--260, doi:10.1006/jctb.1995.1018, read in the author's
thirteen-page typescript, whose pagination differs from the journal's, as
identified on the
[[extremal_graph_theory/krivelevich_1995_edge_distribution_triangle_free_graphs/_index|source card]].

## Statement

As printed on p. 2: "**Theorem 1.** If in a graph $G$ of order $n$ every $n/2$
vertices span at least $n^2/36$ edges, then $G$ contains a triangle."

In the paper's notation, $\Psi(G,\alpha n)$ is the least number of edges
spanned by a set of $\alpha n$ vertices of $G$ (p. 1), so the hypothesis is
$\Psi(G,n/2)\ge n^2/36$. The graph is not assumed triangle-free; the paper
disregards integer parts and often omits "for $n$ sufficiently large" from its
statements (p. 1). Equivalently, every triangle-free graph of order $n$ has
$n/2$ vertices spanning fewer than $n^2/36$ edges.

## Proof pointer

Section 3, pp. 5--8. Lemma 2 (p. 4) gives two disjoint independent sets, the
neighbourhoods of the ends of an edge, of total size at least $4l n$ where
$l=e(G)/n^2$. Writing $l_1,\dots,l_4$ for the normalised edge counts between
and inside these sets and the rest $U$, averaging over random completions to
$n/2$ vertices gives inequalities whose sum contradicts
$l_1+l_2+l_3+l_4=l$; Lemma 1 (p. 4) handles the case $l<1/8$, and the case
$e(U)=0$ is reduced to a regular graph of degree $n/3$ and excluded
directly.

## Dependencies

Lemma 1 and Lemma 2 of the paper (p. 4), proved there. Read depth: claims
checked; the statement was read clause by clause on the typescript, the proof
for its structure only.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0128/_index|Problem 128]]: the
  problem's statement with $n^2/50$ replaced by the larger $n^2/36$ (and
  "more than" by "at least"); it settles no instance of the question as
  posed. See
  [[extremal_graph_theory/krivelevich_1995_edge_distribution_triangle_free_graphs/conjecture_2|Conjecture 2]].
