---
name: additive_combinatorics/bourgain_chang_2009_sum_product_theorems_algebraic_number_fields/proposition_13
title: "Proposition 13 (p. 22): multiplicative energy bound for algebraic integers of bounded degree and bounded height"
desc: |
  States that for algebraic integers of degree at most d whose minimal
  polynomials have coefficients bounded by M, the weighted count of solutions
  of x_1...x_q = y_1...y_q has 2q-th root at most exp(C(d,q) log M / log log
  M) times the l^2 norm of the weights.
created: 2026-10-08T16:13:28Z
updated: 2026-10-08T16:13:28Z
---

***

**Source.** Proposition 13, Section 3, p. 22 (proof pp. 23--26), of Jean
Bourgain and Mei-Chu Chang, *Sum-product theorems in algebraic number fields*,
Journal d'Analyse Mathématique 109 (2009), 253--277, in the edition identified
on the
[[additive_combinatorics/bourgain_chang_2009_sum_product_theorems_algebraic_number_fields/_index|source card]].
Pages are that edition's printed pages.

## Statement

**Proposition 13** (p. 22). Let $A$ be a finite set of algebraic integers of
degree at most $d$ such that for every $x\in A$ the minimal polynomial of $x$
over $\mathbb Q$ has coefficients bounded by $M$. Then for every choice of
$c_x\in\mathbb R_+$, $x\in A$, and any fixed $q\in\mathbb Z_+$,

$$
\Biggl(\sum_{x_1\cdots x_q=y_1\cdots y_q}
c_{x_1}\cdots c_{x_q}\,c_{y_1}\cdots c_{y_q}\Biggr)^{1/2q}
\le\exp\Bigl(C(d,q)\frac{\log M}{\log\log M}\Bigr)
\sqrt{\textstyle\sum_x c_x^2}. \tag{13.1}
$$

The sum runs over $x_1,\ldots,y_q\in A$, and $C(d,q)$ depends only on $d$
and $q$. The bound involves the height bound $M$ and not $|A|$; no hypothesis
on sums or products of $A$ is made.

## Proof pointer

Pages 23--26. The proof sets $[K:\mathbb Q]=d_1$ and
$[K(x):K]\le d_2$ for $x\in A$ and inducts on $d_2$. In the base
case (the print writes "If $d_1=1$", where $d_2=1$ is meant) the
divisor bound for ideals in $\mathcal O_K$ (the paper's (13.4)) and a bound on
the units with minimal polynomial of height at most $M^{C(d_1)}$ give (13.1).
In the inductive step, written out for $q=2$ only (the print says the general
case is similar), Proposition 5 shows that a relation $x_1x_2=y_1y_2$ among
distinct elements forces two of them into a set $A_L$ of elements of degree
at most $d_2-1$ over an intermediate field $L$; Cauchy--Schwarz and the
induction hypothesis bound each $L$, and the number of such $L$ is at most
the number of subgroups of $\mathrm{Sym}(d)$.

## Dependencies

Proposition 5 (p. 9) and the divisor bound in rings of integers of bounded
degree. Read depth: claims checked; the statement was read clause by clause
on p. 22 and the proof for its structure.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0052/_index|Problem 52]]:
  through
  [[additive_combinatorics/bourgain_chang_2009_sum_product_theorems_algebraic_number_fields/corollary_14|Corollary 14]],
  a lower bound for product sets alone, with a loss governed by the height
  bound $M$. It involves no sums, and the paper draws no consequence for the
  problem from it.
