---
name: extremal_graph_theory/heilman_2020_independent_sets_random_trees_sparse_random_graphs/theorem_1_17
title: "Theorem 1.17 (p. 5): with probability at least 1 - e^{-cn} a uniform random labelled tree has x_0 < x_1 < ... < x_{floor(0.26543n)}"
desc: |
  Heilman's main theorem: for some c > 0, with probability at least
  1 - e^{-cn} a uniformly random labelled tree on n vertices has strictly
  increasing independent set counts from size 0 through size
  floor(0.26543n), about the first 46.8% of the nonzero sequence.
created: 2026-10-08T17:32:18Z
updated: 2026-10-08T17:32:18Z
---

***

**Source.** Theorem 1.17, p. 5, of Steven Heilman, *Independent Sets of Random
Trees and of Sparse Random Graphs*, arXiv:2006.04756v1 (8 June 2020), 28 pages.
The copy read is named on the
[[extremal_graph_theory/heilman_2020_independent_sets_random_trees_sparse_random_graphs/_index|source card]].

## Statement

Setting (pp. 1-2, 5). For a graph $G$ on the labelled vertices
$\{1,\ldots,n\}$, $x_k(G)$ is the number of independent sets of $k$ vertices,
with $x_0(G)=1$. A random tree $T$ on $n\geq2$ vertices is one of the
$n^{n-2}$ labelled trees on $\{1,\ldots,n\}$, each chosen with probability
$1/n^{n-2}$.

**Theorem 1.17** (p. 5, "Main; Partial Unimodality for Random Trees",
quoted). "There exists $c>0$ such that, with probability at least $1-e^{-cn}$,
a random tree $T$ on $n$ vertices satisfies

$$
x_0(T)<x_1(T)<\cdots<x_{\lfloor(.26543)n\rfloor}(T)."
$$

The paper compares this (p. 5) with the size of the largest independent set
of a random tree, about $0.567143n$ with fluctuations of order $\sqrt n$, and
so describes the increasing range as the first $46.8\%$ of the nontrivial
sequence. It adds that, combined with the Levit–Mandrescu tail (its cited
Theorem 1.8, p. 3: for every tree with largest independent set of size $j$,
$x_{\lceil(2j-1)/3\rceil}\geq\cdots\geq x_j$), the tree question is
"four-fifths true" with high probability. The middle of the sequence is
covered by neither result.

## Proof pointer

Pages 24-25, with the general machinery of Sections 3 and 5. Lemma 5.1
(p. 16) writes $(k+1)x_{k+1}$ as a sum, over independent $k$-sets $\sigma$, of
the number $N_\sigma$ of vertices outside $\sigma$ with no neighbour in
$\sigma$. Lemma 5.2 (pp. 16-18) turns a lower-tail bound for $N_\sigma$ under
the planted law (Definition 3.3: choose a uniform $k$-set, then a tree in which
it is independent) and a lower bound $x_k\geq c\,\mathbb Ex_k$ into a
high-probability lower bound on $x_{k+1}/x_k$, through the change of measure
of Lemma 3.8 (p. 12). For trees, Lemma 9.1 (p. 25, from the matrix-tree
theorem) counts the labelled trees in which a given $k$-set is independent;
Lemma 8.2 (p. 24) gives
$\mathbb E N_\sigma=n(1-\alpha)^2e^{-\alpha/(1-\alpha)}(1+O(1/n))$ with
$\alpha=k/n$; Lemma 8.3 (p. 24) gives a deterministic lower bound on
$x_k/\mathbb Ex_k$ from the bound $x_k\geq\binom{n-k+1}{k}$ of Wingard's
thesis (Theorem 5.1 there); Lemma 8.4 (p. 24) gives the lower-tail bound for
$N_\sigma$. The resulting criterion is inequality (28) (p. 25), which the
paper says holds for $\alpha<.26543$. The paper's argument treats $\alpha$ as
fixed with $n$ large (p. 25).

## Read depth

Claims checked: the statement, the definition of the random tree and the
comparison remarks were read clause by clause on the print, and the proof on
pp. 24-25 was followed for structure. The numerical threshold $.26543$ in
(28) was not recomputed. Nothing here is independently reviewed.

## Dependencies

Lemma 8.4 (p. 24), the concentration inequality on which the proof rests, is
credited to R. Arratia and S. Heilman, *Tree/endofunction bijections and
concentration inequalities*, preprint (2020); the paper says its proof will
appear there and does not prove it. Lemma 8.3 uses G. C. Wingard, *Properties
and applications of the Fibonacci polynomial of a graph*, Ph.D. thesis,
University of Mississippi (1995), Theorem 5.1. Equation (26) (p. 24) prints
$\mathbb Ex_{k}=\binom{n}{\alpha n}(1-\alpha)^{\alpha n}$; dividing the count
of Lemma 9.1 by $n^{n-2}$ gives the exponent $k-1$ in place of $k$, a factor
$1-\alpha$ that does not affect the exponential rate the proof uses.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0993/_index|Problem 993]]: the
  problem asks whether every tree or forest has a unimodal independent set
  sequence. The theorem gives strict increase only on the initial range up to
  $\lfloor0.26543n\rfloor$, only for uniformly random labelled trees and only
  with probability at least $1-e^{-cn}$; it says nothing about forests, and
  the paper (Remark 1.7, p. 3) notes that the tree case does not imply the
  forest case. It does not settle the problem.
