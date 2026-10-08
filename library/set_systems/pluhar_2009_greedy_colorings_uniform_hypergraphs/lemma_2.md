---
name: set_systems/pluhar_2009_greedy_colorings_uniform_hypergraphs/lemma_2
title: "Lemma 2 (p. 3): a hypergraph is k-colorable if and only if some vertex order contains no ordered k-chain"
desc: |
  Pluhár's characterization of k-colorable hypergraphs: (V,E) is k-colorable
  exactly when some order of V contains no ordered k-chain, and the greedy
  k-coloring along such an order is then proper.
created: 2026-10-08T17:15:44Z
updated: 2026-10-08T17:15:44Z
---

***

## Statement

Setting (p. 3, Section 2.2). For an order $\sigma$ of $V$, the greedy
$k$-coloring colors every vertex $1$ and, at step $i$, recolors
$\sigma(i)$ when it is the first vertex of some edge under $\sigma$, using
the smallest color that creates no monochromatic edge, and color $k$ when
there is none. A sequence of edges $A_1,\ldots,A_k$ is an *ordered
$k$-chain* for $\sigma$ when $|A_i\cap A_{i+1}|=1$, $A_i\cap A_j=\emptyset$
for $|i-j|>1$, and $\sigma^{-1}(x)\le\sigma^{-1}(y)$ for all $x\in A_i$ and
$y\in A_{i+1}$, $i=1,\ldots,k-1$: each edge lies wholly before the next,
sharing one vertex with it.

**Lemma 2** (p. 3, quoted). "The hypergraph $(V,E)$ is $k$-colorable if and
only if there is an order $\sigma$ of $V$ containing no ordered $k$-chains.
Moreover the greedy algorithm on $(V,E)$ in this case provides a good
$k$-coloring."

The Remarks on p. 4 read the lemma through the directed graph $G_\sigma$ on
the first and last vertices of the edges, with an arc from the first to the
last vertex of each edge, and relate its nontrivial part to the
Gallai--Roy theorem that a digraph with no directed path of length $k$ is
$k$-colorable.

**Source.** A. Pluhár, Greedy colorings of uniform hypergraphs, Random
Structures Algorithms 35 (2009), no. 2, 216--221, doi:10.1002/rsa.20267.
Labels and pages are those of the author's typescript named on the
[[set_systems/pluhar_2009_greedy_colorings_uniform_hypergraphs/_index|source card]],
whose pages are numbered 1 to 6; the journal's pagination differs.

## Proof pointer

P. 3. For "if": run the greedy algorithm along an order with no ordered
$k$-chain. A monochromatic edge could only have color $k$, and tracing back
through the edges that forced each recoloring produces an ordered
$k$-chain, a contradiction. For "only if": order the vertices by color in a
proper $k$-coloring, breaking ties arbitrarily.

## Read depth

Claims checked: the definitions and the statement were read clause by
clause on the page image, and the proof was followed. Nothing here is
independently reviewed.

## Dependencies

None in the corpus.

## Bears on

- [[../wiki/problems/set_systems/E0901/_index|Problem 901]]: at $k=2$ the
  lemma is the criterion behind the paper's 2-colorability results
  ([[set_systems/pluhar_2009_greedy_colorings_uniform_hypergraphs/theorem_4|Theorem 4]], [[set_systems/pluhar_2009_greedy_colorings_uniform_hypergraphs/corollary_6|Corollary 6]]); it states no
  bound on $m(n)$.
