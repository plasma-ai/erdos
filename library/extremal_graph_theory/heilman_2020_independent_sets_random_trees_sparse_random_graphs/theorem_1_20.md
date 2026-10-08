---
name: extremal_graph_theory/heilman_2020_independent_sets_random_trees_sparse_random_graphs/theorem_1_20
title: "Theorem 1.20 (p. 6): for d >= 10^{10/eps}, a uniform random d-regular graph has independent set counts increasing up to beta(1-eps)/2"
desc: |
  Heilman's regular-graph result: for every eps > 0 and d >= 10^{10/eps},
  with probability at least 1 - e^{-cn} a uniformly random d-regular graph on
  n vertices has strictly increasing independent set counts up to
  floor(beta(1-eps)/2), beta the expected independence number of G(n,d/n).
created: 2026-10-08T17:32:18Z
updated: 2026-10-08T17:32:18Z
---

***

**Source.** Theorem 1.20, p. 6, of Steven Heilman, *Independent Sets of Random
Trees and of Sparse Random Graphs*, arXiv:2006.04756v1 (8 June 2020), 28 pages.
The copy read is named on the
[[extremal_graph_theory/heilman_2020_independent_sets_random_trees_sparse_random_graphs/_index|source card]].

## Statement

**Theorem 1.20** (p. 6, "Partial Unimodality, Sparse Regular Case, High
Degree", quoted). "Let $\varepsilon>0$. For any $d\geq10^{10/\varepsilon}$,
there exists $c>0$ such that, with probability at least $1-e^{-cn}$, if $G$ is
a uniformly random $d$-regular random graph on $n$ vertices

$$
x_0(G)<x_1(G)<\cdots<x_{\lfloor\beta(1-\varepsilon)/2\rfloor}(G),
$$

where $\beta$ is the expected size of the largest independent set in
$G(n,d/n)$."

Here $x_k(G)$ counts the independent sets of $k$ vertices. The paper says it
can prove only the increasing part for random regular graphs (p. 6); no
decreasing range is asserted. Note that $\beta$ is defined through the
Erdős–Rényi graph $G(n,d/n)$, not through the regular graph.

## Proof pointer

Pages 22-23. The proof combines the lower bound of Lemma 7.2 (p. 21) for
$x_k$ with the concentration of $N_\sigma$ under the planted law in Lemma 7.1
(p. 20), through Lemma 5.2 (pp. 16-18), and takes the independence number
from Frieze's Theorem 2.4 (p. 9), which the paper says also holds for random
regular graphs (p. 23).

## Read depth

Claims checked: the statement was read clause by clause on the print; the
proof on pp. 22-23 was read for structure only. Nothing here is independently
reviewed.

## Dependencies

[[extremal_graph_theory/heilman_2020_independent_sets_random_trees_sparse_random_graphs/lemma_5_1|Lemma 5.1]]
through Lemma 5.2. External input named by the paper: A. M. Frieze, *On the
independence number of random graphs*, Discrete Math. 81 (1990), 171-175, as
extended to random regular graphs in Wormald's survey of random regular graph
models (the paper's [Wor99]).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0993/_index|Problem 993]]: the
  theorem concerns random $d$-regular graphs of large degree, not trees or
  forests, and gives only an increasing initial range; it decides nothing
  about the problem.
