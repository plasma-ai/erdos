---
name: graph_coloring/chojecki_2026_note_n_1_epsilon_version_erdos/lemma_1
title: "Lemma 1 (p. 1): the finite Specker graph G_1(r,3) is the type-graph G(r,112122)"
desc: |
  Chojecki's lemma that for every finite ordinal r >= 3 the Specker graph
  G_1(r,3) on the 3-subsets of [r] coincides with the type-graph
  G(r,112122) of Avart, Kay, Reiher and Rodl.
created: 2026-10-08T16:57:40Z
updated: 2026-10-08T16:57:40Z
---

***

## Statement

Setting (p. 2). The vertices of the Specker graph $\mathcal G_1(r,3)$ are
the 3-element subsets of $[r]$. Following Definition 1.2 of Erdős, Hajnal
and Szemerédi, two triples $X=\{x_0<x_1<x_2\}$ and $Y=\{y_0<y_1<y_2\}$,
named so that $x_0<y_0$, are adjacent exactly when $x_1<y_0<x_2<y_1$. The
type-graphs are those of Avart, Kay, Reiher and Rödl, whose definition the
note does not restate. The note says only that $G(r,112122)$ joins $X$ and
$Y$ when $\tau(X,Y)=112122$ or $\tau(Y,X)=112122$, where $\tau(X,Y)$ is the
order type of the pair; for $x_0<y_0$ the merged order
$x_0<x_1<y_0<x_2<y_1<y_2$ has type $112122$.

**Lemma 1** (p. 1). "For every finite ordinal $r\geq3$, the Specker graph
$\mathcal G_1(r,3)$ coincides with the type-graph $G(r,112122)$."

## Proof pointer

P. 2. With $x_0<y_0$, the adjacency condition together with the orderings
inside $X$ and $Y$ is the same as the merged order
$x_0<x_1<y_0<x_2<y_1<y_2$, whose type is $112122$; conversely that type
forces the condition.

## Read depth

Claims checked: the statement and proof were read clause by clause on the
page images of the note. The definition of type-graphs in Avart, Kay,
Reiher and Rödl was not checked against their paper here. Nothing here is independently reviewed.

## Dependencies

Definition 1.2 of
[[graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/_index|Erdős, Hajnal and Szemerédi (1982)]]
for the Specker graph, and C. Avart, B. Kay, C. Reiher and V. Rödl, The
chromatic number of finite type-graphs, J. Combin. Theory Ser. B 122
(2017), 877--896, for type-graphs. It is used in the proof of
[[graph_coloring/chojecki_2026_note_n_1_epsilon_version_erdos/theorem_1|Theorem 1]].

**Source.** A note on the $n^{1-\varepsilon}$ version of an Erdős problem,
preprint, ulam.ai, 2026, 3 pp., attributed to Przemysław Chojecki; the
edition read is named on the
[[graph_coloring/chojecki_2026_note_n_1_epsilon_version_erdos/_index|source card]].

## Bears on

- [[../wiki/problems/graph_coloring/E0075/_index|Problem 75]]: the lemma is
  a step in the note's proof of Theorem 1, which concerns the problem's
  first question; on its own it decides nothing about the problem.
