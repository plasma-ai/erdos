---
name: diophantine_problems/abram_2014_intersections_multiplicative_translates_3_adic_cantor/theorem_1_7
title: "Theorem 1.7 (p. 8): dim_H C(1, L_k) = log_3 beta_k for L_k = (3^k - 1)/2"
desc: |
  Abram and Lagarias's analysis of the family L_k = (3^k - 1)/2: the
  presentation of C(1, L_k) has k vertices, its dimension is log_3 of the root
  greater than 1 of lambda^k - lambda^{k-1} - 1, and tends to 0 like log_3 k / k.
created: 2026-10-08T16:18:24Z
updated: 2026-10-08T16:18:24Z
---

***

## Statement

Notation as on [[diophantine_problems/abram_2014_intersections_multiplicative_translates_3_adic_cantor/theorem_1_6|Theorem 1.6]]. Let
$L_k=\frac12(3^k-1)=(1^k)_3$, the integer whose ternary expansion is $k$
ones.

**Theorem 1.7** (Infinite Family $L_k$, p. 8).

1. The path set presentation $(\mathcal G,v_0)$ of the path set
   $X(1,L_k)$ underlying $C(1,L_k)$ has exactly $k$ vertices and is
   strongly connected.
2. For every $k\ge1$, $\dim_H(C(1,L_k))=\log_3\beta_k$, where $\beta_k$
   is the unique real root greater than $1$ of
   $\lambda^k-\lambda^{k-1}-1=0$.
3. For all $k\ge3$,
   $$
   \dim_H(C(1,L_k))=\frac{\log_3k}{k}+O\Bigl(\frac{\log\log(k)}{k}\Bigr).
   $$

The paper notes (p. 8) that the dimension is positive but tends to $0$ as
$k\to\infty$.

**The section-4 form** (Theorem 4.2, p. 21). Part (1) repeats (2) above for
$k\ge1$. Part (2) gives, for $k\ge6$,
$1+\frac{\log k}{k}-\frac{2\log\log k}{k}\le\beta_k\le1+\frac{\log k}{k}$
(4.5), and then, for all $k\ge3$, display (4.6) prints the error term as
$O\bigl(\frac{\log\log k}{\log k}\bigr)$, not the
$O\bigl(\frac{\log\log(k)}{k}\bigr)$ of Theorem 1.7(3). Table 4.1 (p. 21)
lists the dimensions for $k=1,\ldots,9$, from $0.630929$ down to
$0.175877$.

**Source.** W. C. Abram and J. C. Lagarias, Intersections of multiplicative
translates of 3-adic Cantor sets, J. Fractal Geom. 1 (2014), no. 4, 349--390;
labels and pages are those of the arXiv:1308.3133v1 edition identified on the
[[diophantine_problems/abram_2014_intersections_multiplicative_translates_3_adic_cantor/_index|source card]].

**Read depth.** Claims checked: Theorem 1.7 and Theorem 4.2 were read clause
by clause on the page images. Nothing here is independently reviewed.

## Proof pointer

Proof of Theorem 1.7, p. 23: part (1) from Proposition 4.3 (p. 21), which
identifies the graph as a self-loop at $0$ and a directed $k$-cycle; parts
(2) and (3) from Theorem 4.2, proved on pp. 22--23.

## Dependencies

[[diophantine_problems/abram_2014_intersections_multiplicative_translates_3_adic_cantor/theorem_1_6|Theorem 1.6]].

## Bears on

None directly. The paper's Theorem 4.7 (p. 26) shows that
$C(1,L_{k_1},\ldots,L_{k_n})$ has the same dimension as $C(1,L_{k_n})$.
