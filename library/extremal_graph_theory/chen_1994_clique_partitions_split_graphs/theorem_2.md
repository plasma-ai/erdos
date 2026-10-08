---
name: extremal_graph_theory/chen_1994_clique_partitions_split_graphs/theorem_2
title: "Theorem 2 (p. 23): K_n minus a clique K_m has cp at most n^2/6 + O(n)"
desc: |
  Chen, Erdős and Ordman's theorem that the complement of a clique, K_n with
  the edges of a K_m removed (an m-vertex independent set joined completely to
  an (n − m)-clique), has a clique partition into at most n^2/6 + O(n)
  cliques.
created: 2026-10-08T15:03:27Z
updated: 2026-10-08T15:03:27Z
---

***

**Source.** Theorem 2, p. 23, of G.-T. Chen, P. Erdős and E. T. Ordman,
*Clique partitions of split graphs*, in: Y. Alavi, D. R. Lick and J. Liu
(eds.), *Combinatorics, Graph Theory, Algorithms and Applications* (Beijing,
1993), World Scientific, Singapore, 1994, pp. 21--30; the edition read is
identified on the
[[extremal_graph_theory/chen_1994_clique_partitions_split_graphs/_index|source card]].

## Statement

Setting (pp. 21--22). $\operatorname{cp}(G)$ is the least number of cliques
of $G$ containing each edge of $G$ exactly once. $K_n-\bar K_m$ is the graph
on $n$ vertices obtained from $K_n$ by deleting the edges of a clique on $m$
of its vertices: a split graph whose independent set has $m$ vertices, whose
clique has $n-m$, and in which every connecting edge is present. The paper
calls such a graph the complement of a clique, and notes that every split
graph is a subgraph of one (p. 22).

**Theorem 2** (p. 23, quoted). "A graph of the form $K_n-(\bar K_m)$ always
has clique partition number not exceeding $n^2/6+O(n)$."

In the corpus's words: for every $n$ and every $m$ with $0\le m\le n$,
$\operatorname{cp}(K_n-\bar K_m)\le n^2/6+O(n)$. So, among split graphs, those
with all connecting edges present meet the bound $n^2/6+O(n)$; the open range
for split graphs in general is where connecting edges are missing (p. 23 and
§4.2, p. 28). By
[[extremal_graph_theory/chen_1994_clique_partitions_split_graphs/example_1|Example 1]],
$K_n-\bar K_{2n/3}$ needs $n^2/6+n/6$ cliques when $6\mid n$, so the
constant $\tfrac16$ cannot be lowered.

**Read depth.** Claims checked: the statement and the definitions were read
clause by clause on the page images (pp. 21--23). The proof was read for its
structure only and not checked step by step. Nothing here is independently
reviewed.

## Proof pointer

The proof is assembled from the proofs of the lemmas of
[[extremal_graph_theory/chen_1994_clique_partitions_split_graphs/theorem_1|Theorem 1]]
taken with no connecting edge missing, with $r=1-m/n$: the proof of Lemma 1
gives the case $0\le r\le1/3$ (p. 25), that of Lemma 4 the case
$2/3\le r\le4/5$ (p. 25), that of Lemma 3 the case $17/30\le r\le2/3$
(pp. 25--26) and that of Lemma 2 the case $1/3\le r\le1/2$ (p. 26); for
$4/5\le r\le1$, which the proof does not mention, Lemma 5 gives at most
$\tfrac4{25}n^2+O(n)$. The
remaining range, roughly $1/2<r<17/30$, is closed on p. 27: the clique's
perfect matchings are paired with all $(1-r)n$ independent vertices, giving
$\operatorname{cp}\le r^2n^2/2+O(n)$, which is about $n^2/8$ at $r=1/2$ and
stays below $n^2/6$ for $r$ up to $1/\sqrt3>17/30$.

## Dependencies

The proofs of Lemmas 1--5 of the same paper, recorded on
[[extremal_graph_theory/chen_1994_clique_partitions_split_graphs/theorem_1|Theorem 1]].

## Bears on

[[../wiki/problems/extremal_graph_theory/E0081/_index|Problem 81]] asks
whether every chordal graph on $n$ vertices has a clique partition into
$n^2/6+O(n)$ cliques. The graphs $K_n-\bar K_m$ are split, hence chordal
(p. 22), so Theorem 2 gives the problem's bound for this subclass, which
contains the extremal example $K_n-\bar K_{2n/3}$ of
[[extremal_graph_theory/chen_1994_clique_partitions_split_graphs/example_1|Example 1]].
