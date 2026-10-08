---
name: extremal_graph_theory/krivelevich_1995_edge_distribution_triangle_free_graphs/theorem_2
title: "Theorem 2 (p. 2): the constant 1/36 can be lowered by a calculable epsilon"
desc: |
  States that for a calculable constant epsilon > 0, a graph of order n in which
  every n/2 vertices span at least (1/36 - epsilon + o(1))n^2 edges contains a
  triangle, an asymptotic sharpening of Theorem 1.
created: 2026-10-08T16:46:02Z
updated: 2026-10-08T16:46:02Z
---

***

**Source.** Theorem 2, typescript p. 2, of M. Krivelevich, *On the edge
distribution in triangle-free graphs*, J. Combin. Theory Ser. B 63 (1995),
no. 2, 245--260, doi:10.1006/jctb.1995.1018, read in the author's
thirteen-page typescript, whose pagination differs from the journal's, as
identified on the
[[extremal_graph_theory/krivelevich_1995_edge_distribution_triangle_free_graphs/_index|source card]].

## Statement

As printed on p. 2: "**Theorem 2.** There is a (calculable) constant
$\epsilon>0$ such that if in a graph $G$ of order $n$ every $n/2$ vertices
span at least $(1/36-\epsilon+o(1))n^2$ edges, then $G$ contains a
triangle."

The paper calls it asymptotically slightly stronger than
[[extremal_graph_theory/krivelevich_1995_edge_distribution_triangle_free_graphs/theorem_1|Theorem 1]].
No value of $\epsilon$ is given.

## Proof pointer

Section 3, p. 8. Suppose a triangle-free counterexample with every $n/2$
vertices spanning at least $n^2/36+o(n^2)$ edges. The proof of Theorem
1 forces $e(G)=n^2/6+o(n^2)$ and almost all degrees $n/3+o(n)$; following
neighbourhoods of a vertex and of a vertex in its neighbourhood, the graph is
shown to be close to a blow-up in which some $n/2+o(n)$ vertices span
$o(n^2)$ edges, a contradiction.

## Dependencies

Theorem 1 and Lemma 2 of the paper, through the proof of Theorem 1. Read
depth: claims checked; the statement was read clause by clause on the
typescript, the proof for its structure only.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0128/_index|Problem 128]]: the
  problem's statement with $n^2/50$ replaced by $(1/36-\epsilon+o(1))n^2$ for
  an unspecified small $\epsilon>0$; it settles no instance of the question
  as posed.
