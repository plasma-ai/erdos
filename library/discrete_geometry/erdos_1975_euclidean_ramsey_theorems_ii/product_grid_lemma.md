---
name: discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/product_grid_lemma
title: "The product-grid density lemma"
desc: |
  Proves the complete inductive counting lemma that produces bricks from dense finite point sets.
created: 2026-09-05T11:43:14Z
updated: 2026-10-07T19:30:53Z
---

***

Source: original paper, printed pp. 537–538, the combinatorial part of Theorem 4.

## Statement

Let $n\ge2$, $k\ge1$ be integers, and let $A_i$ be disjoint sets with $|A_i|=n^{2^{i-1}}$. Every subset

$$
F\subset A_1\times\cdots\times A_k,\qquad
|F|\ge2^k n^{2^k-2},
$$

contains $B_1\times\cdots\times B_k$ with $B_i\subset A_i$ and $|B_i|=2$ for every $i$. If the threshold exceeds the whole product's size, the assertion is vacuous.

## Full proof

For $k=1$, the threshold is two, and any two elements work. Suppose the claim holds for $k$, and consider $k+1$ parts. Assume $F$ has no such binary product. For $a\in A_1$ let

$$
F_a=\{y\in A_2\times\cdots\times A_{k+1}:(a,y)\in F\}.
$$

For distinct $a,b$, their common fiber cannot contain a binary $k$-fold product, since adjoining $\{a,b\}$ would give the forbidden $(k+1)$-fold product. Apply the induction hypothesis with base $n^2$: the remaining part sizes are $n^2,n^4,\ldots,n^{2^k}$. Thus

$$
|F_a\cap F_b|<B,
\qquad B=2^k n^{2^{k+1}-4}.
$$

For each $y$ in the remaining product, let $d_y$ be the number of $a$ with $(a,y)\in F$. Double counting gives

$$
\sum_y\binom{d_y}{2}
=\sum_{\{a,b\}\subset A_1}|F_a\cap F_b|
<\binom n2 B.
$$

For every integer $d\ge0$, $d\le2\binom d2+1$. There are $n^{2^{k+1}-2}$ possible $y$, so

$$
\begin{aligned}
|F|=\sum_y d_y
&<n(n-1)B+n^{2^{k+1}-2}\\
&<(2^k+1)n^{2^{k+1}-2}\\
&\le2^{k+1}n^{2^{k+1}-2}.
\end{aligned}
$$

This is the contrapositive of the required bound, and completes the induction. The source's separate $k=2$ illustration is the same common-neighbor argument for a bipartite graph without a four-cycle.

## Source precision

The displayed definition of $A_j$ on printed p. 537 ends at
$i=2^{j-1}$, omitting the base $n$; the printed bound is the intended
exponent of $n$. The preceding coordinate blocks, the cardinality of the
product and the induction with base $n^2$ require
$i=1,\ldots,n^{2^{j-1}}$. The statement and proof above use these intended
part sizes explicitly.

**Used by.** [[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/theorem_4|Theorem 4]].
