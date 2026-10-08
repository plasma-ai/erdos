---
name: additive_combinatorics/bourgain_chang_2009_sum_product_theorems_algebraic_number_fields/corollary_14
title: "Corollary 14 (p. 23): l-fold product sets of bounded-degree, bounded-height algebraic integers are nearly full"
desc: |
  States that under the hypotheses of Proposition 13, for any given l the
  l-fold product set of A has at least exp(-C(d,l) log M / log log M)|A|^l
  elements.
created: 2026-10-08T16:13:22Z
updated: 2026-10-08T16:13:22Z
---

***

**Source.** Corollary 14, Section 3, p. 23, of Jean Bourgain and Mei-Chu
Chang, *Sum-product theorems in algebraic number fields*, Journal d'Analyse
Mathématique 109 (2009), 253--277, in the edition identified on the
[[additive_combinatorics/bourgain_chang_2009_sum_product_theorems_algebraic_number_fields/_index|source card]].
Pages are that edition's printed pages.

## Statement

**Corollary 14** (p. 23). Let $A$ be a finite set of algebraic integers of
degree at most $d$ whose minimal polynomials over $\mathbb Q$ all have
coefficients bounded by $M$, as in
[[additive_combinatorics/bourgain_chang_2009_sum_product_theorems_algebraic_number_fields/proposition_13|Proposition 13]].
Then for any given $\ell$,

$$
|\underbrace{A\cdots A}_{\ell\text{-fold}}|
\ge\frac{1}{\exp\bigl(C(d,\ell)\frac{\log M}{\log\log M}\bigr)}\,|A|^\ell. \tag{13.2}
$$

The print numbers this display (13.2). It states that the case $\ell=2$ gives
Proposition 14$'$ of the introduction (p. 4), which reads
$|AA|>\exp\bigl(-C(d)\frac{\log M}{\log\log M}\bigr)|A|^2$ "and similar for
multiple product sets". Proposition 14$'$ is stated there for algebraic
numbers of degree at most $d$, while Proposition 13 and this corollary are
stated for algebraic integers.

## Proof pointer

P. 23. The print gives no separate proof. This page's sketch: with all
weights equal to $1$ and $q=\ell$, (13.1) bounds the number of solutions of
$x_1\cdots x_\ell=y_1\cdots y_\ell$ in $A$ by
$\exp\bigl(2\ell C(d,\ell)\frac{\log M}{\log\log M}\bigr)|A|^\ell$, and
Cauchy--Schwarz gives $|A|^{2\ell}\le|A^\ell|$ times that number.

## Dependencies

[[additive_combinatorics/bourgain_chang_2009_sum_product_theorems_algebraic_number_fields/proposition_13|Proposition 13]].
Read depth: claims checked; the statement was read clause by clause on p. 23
and p. 4.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0052/_index|Problem 52]]: a
  lower bound for product sets alone, for algebraic integers of bounded
  degree and height at most $M$, with a loss governed by $M$ rather than by
  $|A|$. It involves no sums, and the paper draws no consequence for the
  problem from it.
