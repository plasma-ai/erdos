---
name: graph_coloring/erdos_1968_chromatic_number_infinite_graphs/theorem_5
title: "Theorem 5 (p. 90): an edge-partition into gamma classes of a directed graph with chromatic number > i^gamma has a class containing a directed path of length i"
desc: |
  Erdős and Hajnal's directed-path partition theorem: if a directed graph
  has chromatic number greater than i^gamma and its edges are split into
  gamma classes, one class contains a directed path of length i, and for
  infinite gamma one class contains directed paths of every finite length.
created: 2026-10-08T16:53:03Z
updated: 2026-10-08T16:53:03Z
---

***

## Statement

Setting (p. 89). A directed graph $\mathcal G^*=\langle g,G^*\rangle$ has
$G^*\subseteq g\times g$ with no loops; its chromatic number is that of
the underlying undirected graph (Definition 4.1). An edge-partition of
$\mathcal G^*$ is a family $\mathcal G^*_\xi=\langle g,G^*_\xi\rangle$,
$\xi<\gamma$, on the same vertex set with $G^*=\bigcup_{\xi<\gamma}G^*_\xi$.

**Theorem 5** (p. 90, quoted). "Let $\mathcal G^*$ be a directed graph,
$\gamma$ a cardinal $\geq1$ (finite or infinite). Let $i$ be an
integer. Assume $\mathrm{Chr}(\mathcal G^*)>i^\gamma$ and let
$\mathcal G^*_\xi=\langle g,G^*_\xi\rangle$, $\xi<\gamma$ be an
edge-partition of $\mathcal G^*$, i.e. $G^*=\bigcup_{\xi<\gamma}G^*_\xi$.
Then at least one of the graphs $\mathcal G^*_\xi$ contains a directed path
of length $i$. If $\gamma$ is infinite then one of the graphs
$\mathcal G^*_\xi$ contains a directed path of length $i$ for every
$i<\omega$."

The paper adds (p. 90) that for finite $\gamma$ the bound $i^\gamma$ is
best possible (proof omitted), and that orienting the edges of a complete
graph by an ordering makes the case $k=2$ of the positive half of
[[graph_coloring/erdos_1968_chromatic_number_infinite_graphs/theorem_1|Theorem 1]]
a special case. It also notes (p. 97) that Theorem 5 gives $m(i,t,2)=i^t$
for the least $m$ beyond which every partition into $t$ classes of the
pairs from $m'>m$ has a class with an increasing path of length $i$.

## Proof pointer

P. 90. If every class had chromatic number at most $i$ (at most
$2^\gamma$ in the infinite case), the chromatic number of the whole graph
would be at most the product of the class bounds (Lemma 3, p. 89), that is
at most $i^\gamma$ (respectively $2^\gamma$). So some class has larger
chromatic number, and Gallai's theorem (Lemma 4, p. 90: a directed graph
with no directed path of length $k$ has chromatic number at most $k$)
gives the path or paths.

**Read depth.** Claims checked: Definition 4.1, Lemmas 3 and 4, Theorem 5
and the remarks after it were read clause by clause on the page images of
the print.

## Dependencies

Lemma 3 (p. 89, a product bound for edge-partitions) and Lemma 4 (Gallai's
theorem, the paper's reference [11]).

**Source.** P. Erdős and A. Hajnal, On chromatic number of infinite graphs,
in Theory of Graphs (Proc. Colloq., Tihany, 1966), Academic Press, New York,
1968, 83--98 (MR 41 #8294); the edition read is named on the
[[graph_coloring/erdos_1968_chromatic_number_infinite_graphs/_index|source card]].

## Bears on

None of the problem pages directly. The theorem concerns directed paths in
edge-partitions, not the question of Problem 918 on graphs whose small
subgraphs are countably chromatic.
