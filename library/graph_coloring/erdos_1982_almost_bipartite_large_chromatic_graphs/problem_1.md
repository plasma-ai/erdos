---
name: graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/problem_1
title: "Problem 1: which f bound the chromatic numbers of n-vertex subgraphs of arbitrarily large chromatic graphs"
desc: |
  The paper's Problem 1 asks for which f from omega to omega every cardinal
  kappa > omega admits a graph of chromatic number above kappa whose n-vertex
  subgraphs all have chromatic number at most f(n).
created: 2026-10-08T14:20:35Z
updated: 2026-10-08T14:20:35Z
---

***

## Statement

For an infinite graph $\mathcal G=\langle V,E\rangle$, Definition 1.4
(p. 119) sets $f^0_{\mathcal G}(n)$ to be the largest chromatic number of
a subgraph of $\mathcal G$ spanned by $n$ vertices.

**Problem 1** (p. 119). "For what functions $f:\omega\to\omega$ is it
true that for all cardinals $\kappa>\omega$ there is a graph
$\mathcal G$ with $\chi(\mathcal G)>\kappa$ and
$f^0_{\mathcal G}(n)\leq f(n)$ for $n<\omega$."

The print ends the question with a period. The remarks after it (p. 119)
record that, by
[[graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/corollary_1_4|Corollary 1.4]],
$\log^{(k)}(n)$ is such a function for every $k<\omega$; that
$f^0_{\mathcal G}(n)\to\infty$ for every graph with
$\chi(\mathcal G)\ge\omega$; that a conjecture of Erdős, Hajnal and
Shelah (the paper's reference [5]) would make Corollary 1.4 best
possible, a conjecture the authors say they do not really believe; and
that a theorem of Erdős (reference [2], p. 172) gives, for every $f$
tending to infinity, a graph with $\chi(\mathcal G)=\omega$ and
$f^0_{\mathcal G}(n)\le f(n)$. They add that the order of magnitude of
$f^0_{\mathcal G}(n)$ for large $\kappa$-chromatic graphs of
cardinality $\kappa$ is completely open, and that they do not know
$f^0_{\mathcal G}(n)$ for the Specker graph
$\mathcal G=\mathcal G_1(\omega,3)$.

**Source.** P. Erdős, A. Hajnal, E. Szemerédi, *On almost bipartite large chromatic
graphs*, Annals of Discrete Math. 12 (1982), 117--123; Definition 1.4 and Problem 1 on p. 119. The copy read is
identified on the
[[graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/_index|source card]].

**Read depth.** Claims checked: the passage was read on the page image. A
question has no proof to check.

## Dependencies

None.

## Bears on

- [[../wiki/problems/graph_coloring/E0110/_index|#110]]: Problem 1 asks
  how slowly the chromatic numbers of finite subgraphs can grow in a graph
  of chromatic number above $\kappa$, for each cardinal $\kappa>\omega$; Problem 110
  asks, for graphs of chromatic number $\aleph_1$, how many vertices a
  subgraph of chromatic number $n$ needs. The two concern the same
  growth from opposite sides, but they are different questions, and the
  paper poses only Problem 1.
