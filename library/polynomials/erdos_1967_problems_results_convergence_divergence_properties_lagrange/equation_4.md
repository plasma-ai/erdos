---
name: polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/equation_4
title: "Relation (4) (p. 67): the integral of the Lebesgue function exceeds c_4 log n"
desc: |
  The integral over [-1,1] of the Lebesgue function of any n nodes exceeds
  c_4 log n, which Erdős derives from relation (1), with Turán's question of
  which nodes minimize the integral.
created: 2026-10-08T17:35:47Z
updated: 2026-10-08T17:35:47Z
---

***

**Source.** Relation (4), p. 67, of P. Erdős, "Problems and results on the
convergence and divergence properties of the Lagrange interpolation
polynomials and some extremal problems," Mathematica (Cluj) 10 (33) (1968),
65-73; see the
[[polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/_index|source card]].

## Statement

Notation as in
[[polynomials/erdos_1967_problems_results_convergence_divergence_properties_lagrange/equations_1_2|relations (1)-(2)]].

**Relation (4)** (p. 67). For nodes $-1\le x_1<\cdots<x_n\le1$,

$$
\int_{-1}^{+1}\sum_{k=1}^n|l_k(x)|\,dx>c_4\log n.
$$

**Turán's question** (p. 67). Turán asked for which set
$-1\le x_1<\cdots<x_n\le1$ the integral in (4) is minimal. Erdős writes that
the question does not seem easy, but that it seems certain that
asymptotically the minimum is attained at the roots of the Chebyshev
polynomial $T_n(x)$.

## Proof pointer

The paper says only that (1) easily implies (4). The step is that, by (1),
the Lebesgue function is at least $\eta\log n$ outside a set of small
measure; this gloss is the page's, not the paper's.

**Read depth.** Read clause by clause on the printed page.

## Bears on

No Erdős problem in the corpus. Turán's question is reported here as
Turán's, with Erdős's expectation of the answer.
