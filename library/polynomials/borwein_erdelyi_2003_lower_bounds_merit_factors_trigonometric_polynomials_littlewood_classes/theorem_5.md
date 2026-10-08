---
name: polynomials/borwein_erdelyi_2003_lower_bounds_merit_factors_trigonometric_polynomials_littlewood_classes/theorem_5
title: "Theorem 5 (p. 4): logarithmic separation of M_lambda from M_2 on the Littlewood class"
desc: |
  Borwein and Erdélyi's consequence of Theorem 4: for every p in the real
  Littlewood class A_n, log M_lambda(p) differs from log M_2(p) by at least
  |lambda-2|/lambda times log(1/(1-10^(-31))), for lambda > 2 and for
  1 <= lambda < 2.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

**Source.** Theorem 5, p. 4, of Peter Borwein and Tamás Erdélyi, "Lower
bounds for the merit factors of trigonometric polynomials from Littlewood
classes," Journal of Approximation Theory 125(2) (2003), 190-197. Page numbers
are those of the authors' eight-page preprint identified on the
[[polynomials/borwein_erdelyi_2003_lower_bounds_merit_factors_trigonometric_polynomials_littlewood_classes/_index|source card]].

## Statement

The Littlewood class $\mathcal A_n$ (p. 2) is the set of trigonometric
polynomials $p(t)=\sum_{j=1}^na_j\cos(jt+\alpha_j)$ with $a_j=\pm1$ and
$\alpha_j\in\mathbb R$; the means $M_\lambda$ are normalized over a period.

**Theorem 5** (p. 4). For every $p\in\mathcal A_n$,

$$
\log M_\lambda(p)-\log M_2(p)\ge\frac{\lambda-2}{\lambda}
\log\left(\frac1{1-10^{-31}}\right),\qquad\lambda>2,
$$

and

$$
\log M_2(p)-\log M_\lambda(p)\ge\frac{2-\lambda}{\lambda}
\log\left(\frac1{1-10^{-31}}\right),\qquad1\le\lambda<2.
$$

The paper introduces Theorem 5 as an example of explicit values for
unspecified constants in related results of Littlewood, and as a consequence
of [[polynomials/borwein_erdelyi_2003_lower_bounds_merit_factors_trigonometric_polynomials_littlewood_classes/theorem_4|Theorem 4]] (p. 3); it prints no separate proof.

**Read depth.** The statement was read clause by clause on the printed page.

## Proof pointer

Page 3. For a fixed trigonometric polynomial $p$ the function
$\lambda\mapsto\lambda\log M_\lambda(p)$ is convex on $[0,\infty)$; with
Theorem 4, which gives $\log M_2(p)-\log M_1(p)\ge\log(1/(1-10^{-31}))$,
convexity through the points $\lambda=1$ and $\lambda=2$ yields both
inequalities.

## Dependencies

[[polynomials/borwein_erdelyi_2003_lower_bounds_merit_factors_trigonometric_polynomials_littlewood_classes/theorem_4|Theorem 4]] of the same paper; convexity of
$\lambda\log M_\lambda(p)$.

## Bears on

- [[../wiki/problems/polynomials/E1150/_index|Problem 1150]]: background only.
  Like Theorem 4, it concerns the moments of a real trigonometric polynomial
  in $\mathcal A_n$, such as the real part of a $\pm1$ polynomial less its
  constant term, and gives no lower bound on the maximum modulus of the
  polynomial.
