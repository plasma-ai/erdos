---
name: graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/problem_3
title: "Problem 3: can f^3(n) tend to infinity very slowly for a graph of chromatic number omega"
desc: |
  The paper's Problem 3 asks whether, for a graph of chromatic number omega,
  the number of edge deletions that makes every n-vertex subgraph bipartite
  can tend to infinity very slowly, say at most log n or log^{(k)} n.
created: 2026-10-08T14:20:35Z
updated: 2026-10-08T14:20:35Z
---

***

## Statement

For a graph $\mathcal G$, $f^3_{\mathcal G}(n)$ is the least number of
edge deletions that makes every $n$-vertex subgraph of $\mathcal G$
bipartite (Definition 3.1, p. 121).

**Problem 3** (p. 123). "Assume $\mathcal G$ has chromatic number
$\omega$. Can $f^3_{\mathcal G}(n)$ tend to infinity very slowly? Can it be
at most $\log n$ or $\log^{(k)}(n)$ for $k<\omega$?"

Just before it (p. 123) the authors say they think the main unsolved
problem of Section 3 is of finite character, and that it is not known
whether Lovász's example, recorded at
[[graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/remark_p121|the p. 121 remarks]],
is best possible.

**Source.** P. Erdős, A. Hajnal, E. Szemerédi, *On almost bipartite large
chromatic graphs*, Annals of Discrete Math. 12 (1982), 117--123; Problem 3
on p. 123. The copy read is identified on the
[[graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/_index|source card]].

**Read depth.** Claims checked: the passage was read on the page image. A
question has no proof to check.

## Dependencies

None.

## Bears on

- [[../wiki/problems/graph_coloring/E0074/_index|#74]]: Problem 3 asks
  Problem 74's question for graphs of chromatic number exactly $\omega$,
  with $\log n$ and $\log^{(k)}(n)$ as sample budgets; Problem 74 asks for
  a graph of infinite chromatic number for every budget tending to
  infinity. The paper leaves the question open and records no result on
  it.
