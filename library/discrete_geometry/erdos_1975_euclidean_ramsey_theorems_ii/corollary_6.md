---
name: discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/corollary_6
title: "Corollary 6: a red brick or a blue prescribed translate"
desc: |
  Combines the exact density witness and counting transfer with the source floor convention.
created: 2026-09-05T11:43:14Z
updated: 2026-10-05T05:52:35Z
---

***

Source: original paper, printed p. 539, Corollary 6.

## Statement

Let $n\ge2$, $k\ge1$ be integers and put $m=n^{2^k}$. Let $B$ be a $k$-dimensional brick, and let $L\subset\mathbb R^m$ have $l$ points, where

$$
l<\left\lfloor n/2^k\right\rfloor.
$$

Every red-blue coloring of $\mathbb R^m$ has a red congruent copy of $B$ or a blue translate of $L$. The source uses square brackets for the integer part; the displayed strict floor condition is its printed hypothesis.

## Full proof

By [[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/theorem_4|Theorem 4]], there is an $N=n^{2^k-1}$ point witness in $\mathbb R^m$ with red threshold

$$
q=2^k n^{2^k-2}.
$$

Take $r=n/2^k$. Then $N/r=q$ is an integer. When $L$ is nonempty the assumed inequality implies $r>1$, so $1\le q\le N$. The hypothesis also gives $l<r$. Apply [[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/theorem_5|Theorem 5]] to this witness. If $L$ is empty, the conclusion is immediate.

The same calculation actually proves the conclusion under the weaker requirement $l<n/2^k$; that is a direct consequence of the two preceding theorems, distinguished here from the printed floor condition.

For fixed $B$ and a prescribed finite set $L$ in any fixed finite dimension, choose $n$ large enough both for the cardinality inequality and to embed $L$ in $\mathbb R^{n^{2^k}}$. This gives the high-dimensional asymmetric conclusion. It does not imply that the same conclusion holds in the original dimension of $L$.
