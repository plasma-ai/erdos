---
name: extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_1
title: "Item 1 (p. 97): rectangle-free subgraphs with cn^{3/4} edges, Folkman's counterexample, and the revision to cn^{2/3}"
desc: |
  Erdős's 1971 statement of the Bollobás-Erdős question whether every graph
  with n edges has a rectangle-free subgraph with cn^{3/4} edges, Folkman's
  counterexample K_{m,m^2}, the revised conjecture with cn^{2/3}, and the
  footnote attributing a proof of cn^{2/3} to Szemerédi.
created: 2026-09-18T11:30:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Item 1 (printed p. 97) reads, with $G(n;k)$ a graph of $n$ vertices and $k$
edges and a rectangle a $C_4$:

"In the colloquium on graph theory at Tihany, Bollobás and I stated the
following problem: is it true that every graph of $n$ edges contains a
subgraph of at least $cn^{3/4}$ edges which has no rectangle? Folkman (in a
letter) gave the following counter-example. Let the vertices of our $G$ be
$x_1,\dots,x_m;y_1,\dots,y_{m^2}$, every $x$ is joined to every $y$. This
graph has $m^3$ edges and it is easy to see that every subgraph having
$m^2+\binom m2+1$ edges contains a rectangle (this statement is false for
$m^2+\binom m2$ edges)

Perhaps our conjecture is true with $cn^{2/3}$ instead of $cn^{3/4}$, but I
cannot even prove it with $cn^{1/2+\varepsilon}$ ($cn^{1/2}$ is trivial).†"

The footnote reads: "† Note added in proof: Szemerédi proved $cn^{2/3}$."

Here $n$ counts edges, so the catalog's $m$ (the number of edges of the host
graph) is the paper's $n$, and Folkman's graph is the complete bipartite graph
$K_{m,m^2}$. An elementary remark, made here and not in the paper: Folkman's
graph has $n=m^3$ edges and, by the sentence quoted, no rectangle-free
subgraph with more than $m^2+\binom m2<\tfrac32n^{2/3}$ edges, so the
exponent $3/4$ fails and $2/3$ is the largest exponent the example allows.

**Source.** P. Erdős, *Some unsolved problems in graph theory and
combinatorial analysis*, Combinatorial Mathematics and its Applications
(Proc. Conf., Oxford, 1969), Academic Press (1971), 97--109; item 1 on
printed p. 97 = PDF p. 1 of the Rényi archive scan (`1971-25.pdf`; printed
p. $n$ is PDF p. $n-96$), read on the page image. The artifact
is identified in the
[[extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/_index|source digest]].

**Read depth.** Claims checked: the item and its footnote were read clause by
clause on the page image. The paper proves nothing; the counterexample's
rectangle count is asserted ("it is easy to see"), and the footnote gives no
reference for Szemerédi's proof.

## Proof pointer

None in the paper. The $m^{2/3}$ statement the footnote attributes to
Szemerédi was published, with a tight construction, by Conlon, Fox and
Sudakov in 2014 (arXiv:1401.6711; the held card
[[extremal_graph_theory/conlon_2014_large_subgraphs_without_complete_bipartite_graphs/_index|conlon_2014_large_subgraphs_without_complete_bipartite_graphs]]);
the catalog records that no published proof by Szemerédi could be located.

## Dependencies

None.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1008/_index|Problem 1008]]: the site's source
  passage ([Er71, p. 97]). The site's statement is the revised conjecture
  with $\gg m^{2/3}$; its commentary repeats Folkman's counterexample
  $K_{n,n^2}$ and the footnote's attribution to Szemerédi.
