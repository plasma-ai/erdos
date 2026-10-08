---
name: extremal_graph_theory/heilman_2020_independent_sets_random_trees_sparse_random_graphs/lemma_5_1
title: "Lemma 5.1 (p. 16): summing over independent k-sets the number of vertices not joined to the set gives (k+1) x_{k+1}"
desc: |
  Heilman's counting lemma: in any graph, the sum over independent sets S of
  size k of the number of vertices not connected to S equals (k+1) times the
  number of independent sets of size k+1.
created: 2026-10-08T17:32:12Z
updated: 2026-10-08T17:32:12Z
---

***

**Source.** Lemma 5.1, p. 16, of Steven Heilman, *Independent Sets of Random
Trees and of Sparse Random Graphs*, arXiv:2006.04756v1 (8 June 2020), 28 pages.
The copy read is named on the
[[extremal_graph_theory/heilman_2020_independent_sets_random_trees_sparse_random_graphs/_index|source card]].

## Statement

**Lemma 5.1** (p. 16, "Counting Lemma"). Let $G=(V,E)$ be any deterministic
graph on $\{1,\ldots,n\}$ and let $X_{k+1,n}$ be its number of independent
sets of size $k+1$. Then

$$
\sum_{\substack{S\subseteq\{1,\ldots,n\}\\|S|=k}}1_{\{S\text{ is independent}\}}\cdot\#\{\text{vertices not connected to }S\}=(k+1)X_{k+1,n}.
$$

The count on the left is of the vertices outside $S$ with no neighbour in
$S$, the number written $N_\sigma$ from p. 16 on: each such vertex extends $S$
to an independent set of size $k+1$. Dividing by $(k+1)X_{k,n}$ when
$X_{k,n}>0$, as the paper does in proving Lemma 5.2 (p. 18), expresses
$X_{k+1,n}/X_{k,n}$ as the average of $N_S$ over the independent $k$-sets,
divided by $k+1$.

## Proof pointer

Page 16. Both sides count the pairs $(S,T)$ of independent sets with
$S\subseteq T$, $|S|=k$ and $|T|=k+1$: from $S$ by adding one admissible
vertex, or from $T$ by deleting one of its $k+1$ vertices.

## Read depth

Claims checked: the statement and its double-counting proof were read on the
print. Nothing here is independently reviewed.

## Dependencies

None.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0993/_index|Problem 993]]: the
  identity holds for every graph, so for every tree and forest, and is the
  step by which the paper turns information about $N_S$ into inequalities
  between consecutive independent set counts (Lemma 5.2 and
  [[extremal_graph_theory/heilman_2020_independent_sets_random_trees_sparse_random_graphs/theorem_1_17|Theorem 1.17]]).
  By itself it proves no inequality and decides nothing about the problem.
