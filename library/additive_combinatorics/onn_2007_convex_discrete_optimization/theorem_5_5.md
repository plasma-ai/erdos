---
name: additive_combinatorics/onn_2007_convex_discrete_optimization/theorem_5_5
title: "Theorem 5.5 (p. 43): convex n-fold integer programming in polynomial time"
desc: |
  States Onn's Theorem 5.5: for every fixed d and fixed integer matrix A
  split into r top and s bottom rows, maximizing a convex function of d
  integer linear forms over the integer points of an n-fold system with
  bounds is solvable in polynomial time.
created: 2026-10-08T16:19:24Z
updated: 2026-10-08T16:19:24Z
---

***

**Source.** Theorem 5.5, p. 43, of Shmuel Onn, *Convex Discrete
Optimization*, arXiv:math/0703575v1 [math.OC] (20 March 2007), published in
the Encyclopedia of Optimization (2009), 513--550, as identified on the
[[additive_combinatorics/onn_2007_convex_discrete_optimization/_index|source card]].
Labels and pages are those of the arXiv preprint.

## Setting

The $n$-fold matrix $A^{(n)}$ is defined on the
[[additive_combinatorics/onn_2007_convex_discrete_optimization/theorem_4_11|Theorem 4.11 page]],
and the comparison oracle and the meaning of *solves* on the
[[additive_combinatorics/onn_2007_convex_discrete_optimization/theorem_2_4|Theorem 2.4 page]].
For this theorem the paper restates (p. 43) that the algorithm returns an
optimal solution, or asserts that the program is infeasible, or asserts
that the underlying polyhedron is unbounded.

## Statement

**Theorem 5.5** (p. 43). Fix $d$ and an $(r+s)\times t$ integer matrix
$A$. There is a polynomial time algorithm that, given $n$, bounds
$l,u\in\mathbb Z_\infty^{nt}$, $w_1,\ldots,w_d\in\mathbb Z^{nt}$,
$b\in\mathbb Z^{r+ns}$, and a convex $c:\mathbb R^d\to\mathbb R$ presented
by a comparison oracle, with input encoded as
$[\langle l,u,w_1,\ldots,w_d,b\rangle]$, solves

$$
\max\{c(w_1x,\ldots,w_dx):x\in\mathbb Z^{nt},\ A^{(n)}x=b,\ l\le x\le u\}.
$$

The overview (p. 7) calls it the main theorem of Section 5 and an extension
of Theorem 4.11.

## Proof pointer

Pp. 43--44. Linear programming over the relaxation either shows the
polyhedron unbounded or gives a radius bound $\rho$ whose length is
polynomial. Theorem 4.11 then serves as a linear optimization oracle for the
integer points; Theorem 4.7 (p. 32) computes $\mathcal G(A^{(n)})$, which
covers all edge-directions of their convex hull by Lemma 5.3 (p. 42, from
[[additive_combinatorics/onn_2007_convex_discrete_optimization/lemma_4_2|Lemma 4.2]]);
and Theorem 2.4 finishes.

## Dependencies

[[additive_combinatorics/onn_2007_convex_discrete_optimization/theorem_2_4|Theorem 2.4]],
[[additive_combinatorics/onn_2007_convex_discrete_optimization/theorem_4_11|Theorem 4.11]],
Theorem 4.7 and Lemma 5.3. Read depth: claims checked; the statement was
read clause by clause, the proof for its structure.

## Bears on

No Erdős problem in the corpus.
