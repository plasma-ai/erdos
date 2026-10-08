---
name: polynomials/erdos_1958_metric_properties_polynomials/problem_3
title: "Problem 3: the radius ρ_n of the largest disk necessarily in E, and whether ρ_n > c/n"
desc: |
  For zeros in the closed unit disk, asks for the asymptotic behavior of the
  radius rho_n of the largest disk that the set where |f| < 1 must contain,
  and whether rho_n > c/n; z^n - 1 shows c <= pi/2. The source of Problem
  1039.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Notation (p. 125): $f$ is a monic polynomial (1), $E$ the set where $|f|<1$,
$\bar D$ the closed unit disk.

**Problem 3** (p. 134). "For the polynomials (1) with all $z_\nu$ in $\bar
D$, let $\rho_n$ denote the radius of the largest disk which is necessarily
contained in $E$. What is the asymptotic behavior of $\rho_n$? Does there
exist a positive constant $c$ such that $\rho_n>c/n$? The example
$f(z)=z^n-1$ shows that the constant $c$ can not be greater than $\pi/2$."

**Source.** P. Erdős, F. Herzog, G. Piranian, *Metric properties of
polynomials*, J. Analyse Math. 6 (1958), 125--148, doi:10.1007/BF02790232;
Problem 3 on p. 134. The copy read is identified on the
[[polynomials/erdos_1958_metric_properties_polynomials/_index|source card]].

**Read depth.** Claims checked: the problem was read clause by clause on the
page image of p. 134 on 2026-10-08. Nothing here is independently reviewed.

## Dependencies

None. [[polynomials/erdos_1958_metric_properties_polynomials/theorem_6|Theorem 6]]
gives a disk of fixed radius when the zeros lie in a closed set of
transfinite diameter below $1$, which excludes $\bar D$.

## Bears on

- [[../wiki/problems/polynomials/E1039/_index|#1039]]: the problem's
  questions are those of Problem 3, stated for $\rho(f)$ of a single
  polynomial; the paper's $\rho_n$ is the radius guaranteed for every $f$ of
  degree $n$, and its bound $c\le\pi/2$ from $z^n-1$ is part of the source.
