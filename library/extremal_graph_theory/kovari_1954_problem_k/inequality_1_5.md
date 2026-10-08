---
name: extremal_graph_theory/kovari_1954_problem_k/inequality_1_5
title: "Inequality (1.5): k_j(n) < 1 + jn + [(j−1)^{1/j} n^{(2j−1)/j}], and its graph form (3.1)"
desc: |
  An n by n zero-one matrix with more than 1 + jn + (j-1)^(1/j) n^(2-1/j) ones
  contains a j by j all-ones minor; hence about n^(2-1/j) edges force a
  K_{j,j} in a graph of order n.
created: 2026-09-17T13:55:00Z
updated: 2026-10-07T20:53:39Z
---

***

## Statement

Let $A_n$ be an $n\times n$ matrix of $0$'s and $1$'s and let $j$ be an integer
with $2\le j\le n-1$ (display (1.1)). Let $k_j(n)$ be the least number of
$1$'s in $A_n$ that guarantees a $j\times j$ minor all of whose entries are $1$
(p. 50). Then for every such $j$

$$
\text{(1.5)}\qquad k_j(n)<1+jn+\bigl[(j-1)^{1/j}\,n^{(2j-1)/j}\bigr],
$$

where $[x]$ is the integral part; the right-hand side is denoted $k_j^*(n)$.
The case $j=2$ is (1.4), $k_2(n)<1+2n+[n^{3/2}]$, and (1.3) gives
$\lim_{n\to\infty}k_2(n)/n^{3/2}=1$. Note $(2j-1)/j=2-1/j$.

**Graph form (3.1), p. 52.** A saturated even graph of type $(j,j)$ is a
complete bipartite subgraph with $j$ vertices in each class. For $2j\le n$, if
$H_j(n)$ is the minimal number of edges of a graph of order $n$ that ensures
such a subgraph, then

$$
\text{(3.1)}\qquad H_j(n)\le h_j^*(n)\quad\text{where}\quad
h_j^*(n)=1+\Bigl[\tfrac12k_j^*(n)\Bigr],
$$

"i. e. the existence of $h_j^*(n)$ edges in a graph of order $n$ already
ensures the existence of a saturated even graph of the type $(j,j)$." In the
catalog's notation, $\operatorname{ex}(n;K_{j,j})<h_j^*(n)$, so
$\operatorname{ex}(n;K_{j,j})\le\tfrac12(j-1)^{1/j}n^{2-1/j}+\tfrac12jn+O(1)$.
Section 2 (p. 51) notes that (1.5) is nontrivial, $k_j^*(n)<n^2$, once
$j\ge8$ and $n\ge j^{2j/(j-1)}$ (display (2.1)).

**Source.** T. Kővári, V. T. Sós and P. Turán, *On a problem of K.
Zarankiewicz*, Colloq. Math. 3 (1954), 50--57; (1.5) on printed p. 50 and
(3.1) on printed p. 52 (PDF p. 1, left half, and PDF p. 2, left half, of the
retained two-up image-only scan), read on the page images at 200 dpi. The
artifact is identified in the
[[extremal_graph_theory/kovari_1954_problem_k/_index|source digest]].

**Read depth.** Claims checked: (1.1)--(1.5), (2.1) and (3.1) were read clause
by clause on the page images. The proof of (1.5) (Section 4) was read for
structure and not checked; the deduction of (3.1) (p. 52) was read.

## Proof pointer

Section 4 (pp. 53--54): if the number of $1$'s exceeds $U=jn+(j-1)^{1/j}n^{(2j-1)/j}$
(display (4.1)), Hölder's inequality (4.2) applied to the row sums
$k_1,\ldots,k_n$ gives $\sum_\nu\binom{k_\nu}{j}>(j-1)\binom nj$ (display
(4.5)); the $\binom{k_\nu}j$ column $j$-sets of the rows then contain some
$j$-set of columns in at least $j$ rows, which is the required minor. For
(3.1), the adjacency matrix of a graph with $h_j^*(n)$ edges has at least
$k_j^*(n)$ ones (the matrix is symmetric with zero diagonal), so it has a
$j\times j$ minor of $1$'s whose row and column indices are disjoint, and the
corresponding vertices span a $K_{j,j}$ after discarding extra edges.

## Dependencies

Hölder's inequality; counting.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0714/_index|Problem 714]]: the upper bound
  $\operatorname{ex}(n;K_{r,r})\ll n^{2-1/r}$ for every $r\ge2$, the ceiling the
  problem asks to match from below.
