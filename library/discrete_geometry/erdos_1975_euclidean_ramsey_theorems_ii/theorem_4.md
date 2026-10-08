---
name: discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/theorem_4
title: "Theorem 4: a finite density construction for every brick"
desc: |
  Embeds the product-grid lemma in orthogonal coordinate blocks with the exact source exponents.
created: 2026-09-05T11:43:14Z
updated: 2026-10-05T05:52:35Z
---

***

Source: original paper, printed pp. 536–538, Theorem 4.

## Statement

For a $k$-dimensional brick $B$ with positive side lengths $d_1,\ldots,d_k$, integers $k\ge1$ and $n\ge2$, there is an $N$-point set $S\subset\mathbb R^m$ such that every subset of at least $q$ points contains a congruent copy of $B$, where

$$
N=n^{2^k-1},\qquad m=n^{2^k},\qquad
q=2^k n^{2^k-2}=2^kN^{(2^k-2)/(2^k-1)}.
$$

The exponents $2^k$ are themselves powers of two. In particular $m$ is not $n2^k$.

## Full proof

For each $i$, reserve an orthogonal block of $n^{2^{i-1}}$ coordinate directions. A point of $S$ chooses exactly one direction in each block, gives that coordinate the value $d_i/\sqrt2$, and gives all other coordinates zero. The number of points is

$$
\prod_{i=1}^k n^{2^{i-1}}=n^{2^k-1}=N.
$$

The total number of coordinate directions is $n+n^2+\cdots+n^{2^{k-1}}\le n^{2^k}$, so adding zero coordinates embeds $S$ in $\mathbb R^m$.

A subset of at least $q$ points corresponds to a subset of the coordinate-choice product at the threshold in the [[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/product_grid_lemma|product-grid lemma]]. Choose its binary subproduct. In the $i$th block the two coordinate choices differ by a vector of length $d_i$. These difference vectors lie in mutually orthogonal blocks. The $2^k$ points of the binary subproduct therefore are exactly the vertices of a brick congruent to $B$.

The dimension bound is only a convenient ambient bound; the proof uses the smaller displayed sum of coordinate-block dimensions. The construction and density estimate are finite and independent of any measurability assumption.

**Used by.** [[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/corollary_6|Corollary 6]].
