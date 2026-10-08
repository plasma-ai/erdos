---
name: extremal_graph_theory/basit_galvin_2020_independent_set_sequence_tree/theorem_1_5
title: "Theorem 1.5 (p. 3): if every maximal independent set has at least λ vertices, i_0 ≤ … ≤ i_⌈λ/2⌉"
desc: |
  Basit and Galvin's initial-segment theorem: in a graph whose maximal
  independent sets all have size at least lambda, the counts of independent
  sets of sizes 0 to ceil(lambda/2) are weakly increasing, generalizing
  Michael and Traves's result for well-covered graphs.
created: 2026-10-08T17:30:24Z
updated: 2026-10-08T17:30:24Z
---

***

**Source.** Theorem 1.5, p. 3, of Abdul Basit and David Galvin, *On the
independent set sequence of a tree*, arXiv:2006.12562v2 (3 July 2021), 22
pages; published in Electron. J. Combin. 28 (3) (2021), P3.23,
doi:10.37236/9896. The copy read is named on the
[[extremal_graph_theory/basit_galvin_2020_independent_set_sequence_tree/_index|source card]].

## Statement

**Theorem 1.5** (p. 3, quoted). "Let $G$ be a graph in which every maximal (by
inclusion) independent set has size at least $\lambda$. Then the initial
portion $(i_0,i_1,\ldots,i_{\lceil\lambda/2\rceil})$ of the independent set
sequence of $G$ is weakly increasing."

Here $i_k$ is the number of independent sets of size $k$ in $G$ (p. 1). The
paper calls this a straightforward generalization of a result of Michael and
Traves, who proved $i_0\le i_1\le\cdots\le i_{\lceil\alpha/2\rceil}$ when $G$
is well-covered, that is, when every independent set lies in one of size
$\alpha$ (p. 3).

**Read depth.** Claims checked: the statement was read clause by clause on the
page images of the v2 preprint, and the short proof was read through. Nothing
here is independently reviewed.

## Proof pointer

§ 2.2, p. 7. Count the containments between independent sets of sizes $k-1$
and $k$ in two ways (identity (4) of the paper,
$\sum_{I\in\mathcal I_j}e(I)=(j+1)i_{j+1}$, where $e(I)$ is the number of
vertices that extend $I$ to a larger independent set). Each independent set of
size $k-1\le\lambda-1$ lies in a maximal one of size at least $\lambda$, so
has at least $\lambda-(k-1)$ extensions; hence $(\lambda-k+1)i_{k-1}\le ki_k$,
which gives $i_{k-1}\le i_k$ for $k\le\lceil\lambda/2\rceil$.

## Dependencies

None beyond identity (4) (p. 7).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0993/_index|Problem 993]]: the
  theorem applies to every forest, with $\lambda$ the least size of a maximal
  independent set, and gives a weakly increasing initial segment of $(i_k)$.
  For trees the paper turns it into
  [[extremal_graph_theory/basit_galvin_2020_independent_set_sequence_tree/theorem_1_6|Theorem 1.6]].
  It says nothing about the coefficients beyond $\lceil\lambda/2\rceil$.
