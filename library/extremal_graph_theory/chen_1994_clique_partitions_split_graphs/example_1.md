---
name: extremal_graph_theory/chen_1994_clique_partitions_split_graphs/example_1
title: "Example 1 (p. 22): cp(K_n minus K_{2n/3}) = n^2/6 + n/6 when 6 divides n"
desc: |
  The split graph with n/3 clique vertices joined completely to 2n/3
  independent vertices needs exactly n^2/6 + n/6 cliques to partition its
  edges when 6 divides n; the paper builds the partition and cites earlier
  work for its minimality.
created: 2026-10-08T15:03:16Z
updated: 2026-10-08T15:03:16Z
---

***

**Source.** Example 1, p. 22, of G.-T. Chen, P. Erdős and E. T. Ordman,
*Clique partitions of split graphs*, in: Y. Alavi, D. R. Lick and J. Liu
(eds.), *Combinatorics, Graph Theory, Algorithms and Applications* (Beijing,
1993), World Scientific, Singapore, 1994, pp. 21--30; the edition read is
identified on the
[[extremal_graph_theory/chen_1994_clique_partitions_split_graphs/_index|source card]].

## Statement

Setting (pp. 21--22). $\operatorname{cp}(G)$ is the least number of cliques
of $G$ containing each edge of $G$ exactly once. $G_n=K_n-\bar K_{2n/3}$ is
the split graph on $n$ vertices with $n/3$ vertices in the clique and $2n/3$
in the independent set, all $2n^2/9$ connecting edges present; it is also a
threshold graph (p. 22).

**Example 1** (p. 22, quoted). "The clique partition number of
$G_n=K_n-\bar K_{2n/3}$ is $n^2/6+n/6$, provided 6 divides $n$."

The paper introduces the example (p. 22) to show that $\operatorname{cp}$ of
a chordal graph on $n$ vertices can exceed $n^2/6$ by a term linear in $n$,
and calls the construction well known; the abstract says that a split graph
on $n$ vertices "may require as many as $n^2/6+n/6$ cliques" (p. 21). When
$6\nmid n$ the paper says the value grows by a term linear in $n$ and
thereafter writes its bounds with $O(n)$ (p. 23).

**Read depth.** Claims checked: the statement, the construction and the
attribution of minimality were read on the page images (pp. 21--23). The
minimality is not proved in the paper and was not checked here. Nothing
here is independently reviewed.

## Proof pointer

Upper bound, p. 22: the clique $K_{n/3}$ splits into $n/3-1$ perfect
matchings of $n/6$ edges each (this uses $6\mid n$); joining each matching
to its own independent vertex turns each of the $j=\tfrac n3(\tfrac n3-1)/2$
clique edges into the base of a triangle, and the $2n^2/9-2j$ connecting
edges left over are taken singly, for $j+2n^2/9-2j=n^2/6+n/6$ cliques.
Lower bound: the paper cites its references [7] (Erdős, Faudree and Ordman,
Discrete Math. 72 (1988)) and [14] (Pullman and Donald, Utilitas Math. 19
(1981)) and gives an informal counting reason: connecting edges can be
merged into larger cliques only by spending clique edges, and one triangle
per clique edge is the best rate.

## Dependencies

The minimality rests on P. Erdős, R. Faudree and E. Ordman, *Clique
coverings and clique partitions*, Discrete Math. 72 (1988), 93--101, or
N. J. Pullman and A. Donald, *Clique coverings of graphs -- II: Complements
of cliques*, Utilitas Math. 19 (1981), 207--213, as the paper cites them.

## Bears on

[[../wiki/problems/extremal_graph_theory/E0081/_index|Problem 81]] asks
whether every chordal graph on $n$ vertices has a clique partition into
$n^2/6+O(n)$ cliques. $G_n$ is split, hence chordal (p. 22), and needs
$n^2/6+n/6$ cliques, so the constant $\tfrac16$ in the question cannot be
lowered; the example says nothing about the upper bound.
