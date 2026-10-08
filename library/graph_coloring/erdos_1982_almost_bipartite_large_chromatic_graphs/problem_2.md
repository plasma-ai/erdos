---
name: graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/problem_2
title: "Problem 2: an aleph_1-chromatic graph on aleph_1 vertices whose n-vertex subgraphs have independent sets of size cn"
desc: |
  The paper's Problem 2 asks whether some graph of chromatic number and size
  omega_1 has a c > 0 such that every n vertices contain an independent set
  of at least cn vertices.
created: 2026-10-08T14:20:35Z
updated: 2026-10-08T14:20:35Z
---

***

## Statement

For a graph $\mathcal G$, $f^1_{\mathcal G}(n)$ is the largest number
such that every $n$ vertices of $\mathcal G$ contain an independent set
of that size (Definition 2.1, p. 119).

**Problem 2** (p. 120). "Does there exist a graph $\mathcal G$ and
$c>0$ such that $\chi(\mathcal G)=\omega_1$, $|\mathcal G|=\omega_1$
and $f^1_{\mathcal G}(n)\geq cn$."

The print ends the question with a period. The paper adds (p. 120) that
its only information is that the Specker graph
$\mathcal G_1(\omega_1,3)$ does not have this property, which it derives
from
[[graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/theorem_2|Theorem 2]].
By [[graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/lemma_2_1|Lemma 2.1]]
(p. 120) such a graph would have $f^1_{\mathcal G}(n)\le(\frac12-\varepsilon)n$
for some $\varepsilon>0$ and the infinitely many $n$ the lemma's proof
covers, so $c<\frac12$ is forced; this inference is this page's.

**Source.** P. Erdős, A. Hajnal, E. Szemerédi, *On almost bipartite large chromatic
graphs*, Annals of Discrete Math. 12 (1982), 117--123; Problem 2 on p. 120. The copy read is identified on the
[[graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/_index|source card]].

**Read depth.** Claims checked: the passage was read on the page image. A
question has no proof to check.

## Dependencies

None.

## Bears on

- [[../wiki/problems/graph_coloring/E0075/_index|#75]]: Problem 2 is the
  problem's second question, an independent set of size $\gg n$ in
  every $n$-vertex subgraph of a graph with $\aleph_1$ vertices and
  chromatic number $\aleph_1$. The paper leaves it open.
