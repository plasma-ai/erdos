---
name: extremal_graph_theory/duke_1982_subgraphs_which_each_pair_edges_lies/remark_p258
title: "Remark p. 258: common cycles at density c n f(n), and the girth obstruction"
desc: |
  The paper states without proof that a graph with n vertices and c n f(n)
  edges has a subgraph with c' f(n) squared edges any two on a common cycle,
  and that large-girth graphs show the common cycle need not be short.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

The opening paragraph of the section Further Results and Problems (printed
p. 258) makes two observations about graphs $G^2(n,cnf(n))$, that is, graphs
with $n$ vertices and $cnf(n)$ edges, and asks one question.

1. "It is not difficult to show that each $G^2(n,cnf(n))$ contains a
   subgraph with $c'(f(n))^2$ edges each two of which lie on some common
   cycle." No proof is given, and the paper does not specify $f$ or the
   quantifiers on $c$ and $c'$.
2. The existence of graphs of large girth and fixed minimum degree (citing
   Bollobás's *Extremal Graph Theory*, Chapter 3) shows, in the paper's
   words, that a $G^2(n,cnf(n))$ "may contain no subgraph in which each pair
   of edges lie on a *short* common cycle" (emphasis in the print). The paper
   does not say how such graphs meet the edge count $cnf(n)$ or what length
   counts as short.
3. The paper then asks what conditions would ensure a large subgraph in which
   each set of $m$ edges, no three incident with the same vertex, all lie on a
   common cycle.

**Source.** R. Duke and P. Erdős, *Subgraphs in which each pair of edges lies
in a short common cycle*, Congr. Numer. 35 (1982), 253--260; the section
Further Results and Problems runs over printed pp. 258--259, this paragraph
on p. 258 (PDF p. 6), read on the page image of the scan identified in the
[[extremal_graph_theory/duke_1982_subgraphs_which_each_pair_edges_lies/_index|source digest]].

**Read depth.** Claims checked: the paragraph was read clause by clause on
the page image. The paper gives no proof of either observation.

## Proof pointer

None in the paper: the first observation is asserted as not difficult, and
the second rests on the cited existence of graphs of large girth and fixed
minimum degree.

## Dependencies

The existence of graphs of large girth and fixed minimum degree (the paper's
[1], Chapter 3).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0584/_index|Problem 584]]:
  context only. The first observation bounds no cycle length and the second
  is an example without stated parameters, so neither proves nor refutes
  either clause of the problem; the problem page lists this remark among the
  paper's locators.
