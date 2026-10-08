---
name: distance_problems/ge_2026_two_distance_set_277_points_23_dimensions/lemma_2
title: "Lemma 2: equality of two vector sums"
desc: |
  Shows that two vector families with the displayed block Gram matrix have
  equal total sums.
created: 2026-09-05T03:22:08Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Ge, Koolen, and Munemasa, arXiv:2504.18110v4, Lemma 2 and proof,
printed PDF pp. 3--4.

**Bears on.** [[../wiki/problems/distance_problems/E0502/_index|#502]] and
[[distance_problems/ge_2026_two_distance_set_277_points_23_dimensions/theorem_1|Theorem
1]].

## Statement

Let $a_1,\ldots,a_n,b_1,\ldots,b_n\in\mathbb{R}^{d}$ have Gram matrix

$$
\begin{pmatrix}nI&J\\J&nI\end{pmatrix},
$$

where $I$ is the $n\times n$ identity and $J$ is the $n\times n$ all-ones
matrix. Then

$$
\sum_{i=1}^{n}a_i=\sum_{i=1}^{n}b_i.
$$

## Proof

The Gram matrix gives

$$
\left\|\sum_{i=1}^{n}a_i-\sum_{i=1}^{n}b_i\right\|^2
=\left\|\sum_{i=1}^{n}a_i\right\|^2
+\left\|\sum_{i=1}^{n}b_i\right\|^2
-2\sum_{i,j=1}^{n}\langle a_i,b_j\rangle.
$$

The two diagonal blocks give the first two squared norms as $n^2$ each, and
the off-diagonal block gives the double sum as $n^2$. The displayed quantity
is therefore $n^2+n^2-2n^2=0$, so the two sums are equal.\qed
