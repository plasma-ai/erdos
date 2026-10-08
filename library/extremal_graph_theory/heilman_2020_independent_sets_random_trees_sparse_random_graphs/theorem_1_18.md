---
name: extremal_graph_theory/heilman_2020_independent_sets_random_trees_sparse_random_graphs/theorem_1_18
title: "Theorem 1.18 (p. 6): for d >= 10^{10/eps}, G(n,d/n) has independent set counts increasing below beta(1-eps)/2 and decreasing above beta(1+eps)/2"
desc: |
  Heilman's second main theorem: for every eps > 0 and d >= 10^{10/eps},
  with probability at least 1 - e^{-cn} the independent set counts of
  G(n,d/n) strictly increase up to floor(beta(1-eps)/2) and strictly
  decrease from floor(beta(1+eps)/2) to beta, where beta is the expected
  independence number.
created: 2026-10-08T17:33:02Z
updated: 2026-10-08T17:33:02Z
---

***

**Source.** Theorem 1.18, p. 6, of Steven Heilman, *Independent Sets of Random
Trees and of Sparse Random Graphs*, arXiv:2006.04756v1 (8 June 2020), 28 pages.
The copy read is named on the
[[extremal_graph_theory/heilman_2020_independent_sets_random_trees_sparse_random_graphs/_index|source card]].

## Statement

Setting (pp. 1-2, 7). $x_k(G)$ is the number of independent sets of $k$
vertices of $G$. $G(n,p)$ is the Erdős–Rényi random graph on $\{1,\ldots,n\}$
in which each pair is an edge independently with probability $p$; here
$p=d/n$.

**Theorem 1.18** (p. 6, "Second Main Theorem; Unimodality, Sparse Case, High
Degree", quoted). "Let $\varepsilon>0$. Then for any $d\geq10^{10/\varepsilon}$,
there exists $c>0$ such that, with probability at least $1-e^{-cn}$,
$G\in G(n,d/n)$ satisfies

$$
x_0(G)<x_1(G)<\cdots<x_{\lfloor\beta(1-\varepsilon)/2\rfloor}(G),\quad\text{and}\quad x_{\lfloor\beta(1+\varepsilon)/2\rfloor}(G)>\cdots>x_{\beta-1}(G)>x_\beta(G),
$$

where $\beta$ is the expected size of the largest independent set in
$G(n,d/n)$."

The paper adds, citing Frieze, that
$\beta\approx(2/d)(\log d-\log\log d-\log2+1)$; there $\beta$ is a fraction of
$n$, while in the display it is a number of vertices (the proof, p. 19,
writes the expected size as $n\beta$). The theorem says nothing about the
indices strictly between $\lfloor\beta(1-\varepsilon)/2\rfloor$ and
$\lfloor\beta(1+\varepsilon)/2\rfloor$; the abstract describes the result as
unimodality "except for a small region near the mode".

## Proof pointer

Pages 18-19. The proof takes the lower bound $x_k\geq c_1\mathbb Ex_k$ from
Corollary 4.5 (p. 15, the paper's version of a bound of Coja-Oghlan and
Efthymiou proved with Talagrand's inequality), the concentration of $N_\sigma$
under the planted law from Lemma 6.1 (p. 18), and combines them through Lemma
5.2 (pp. 16-18); the expected independence number enters through Frieze's
Theorem 2.4 (p. 9).

## Read depth

Claims checked: the statement was read clause by clause on the print; the
proof on pp. 18-19 was read for structure only. Nothing here is independently
reviewed.

## Dependencies

[[extremal_graph_theory/heilman_2020_independent_sets_random_trees_sparse_random_graphs/lemma_5_1|Lemma 5.1]]
through Lemma 5.2. External inputs named by the paper: A. Coja-Oghlan and C.
Efthymiou, *On independent sets in random graphs*, Random Structures
Algorithms 47 (2015), 436-486 (Proposition 22 and Lemma 23 there), and
A. M. Frieze, *On the independence number of random graphs*, Discrete Math.
81 (1990), 171-175.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0993/_index|Problem 993]]: the
  theorem concerns the random graph $G(n,d/n)$ of large fixed expected degree,
  not trees or forests. The paper offers sparse random graphs as a "first
  approximation" to random trees (p. 3); the theorem decides nothing about the
  problem.
