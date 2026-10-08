---
name: polynomials/vertesi_2013_paul_erdos_interpolation_problems_results_new/theorem_2_3
title: "Theorem 2.3 (p. 715): the Lebesgue function exceeds eta log n outside a set of measure at most eps"
desc: |
  The survey's statement of the Erdős–Vértesi theorem of 1981: for every
  eps > 0 and every interpolation matrix in [-1,1] there are sets H_n of
  measure at most eps and eta = eta(eps) > 0 with lambda_n(X, x) > eta log n
  for x in [-1,1] outside H_n and n >= 1.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

Setting (pp. 712--713). An interpolation array (matrix) $X$ has rows
$-1\le x_{nn}<x_{n-1,n}<\dots<x_{1n}\le1$, with fundamental polynomials
$\ell_{kn}(X,x)$ of degree $n-1$ satisfying $\ell_{kn}(X,x_{jn})=\delta_{kj}$.
The Lebesgue function is $\lambda_n(X,x)=\sum_{k=1}^n|\ell_{kn}(X,x)|$ and the
Lebesgue constant is $\Lambda_n(X)=\max_{[-1,1]}\lambda_n(X,x)$.

**Theorem 2.3** (p. 715). Let $\varepsilon>0$. For any fixed interpolation
matrix $X\subset[-1,1]$ there are sets $H_n=H_n(\varepsilon,X)$ of measure at
most $\varepsilon$ and a number $\eta=\eta(\varepsilon)>0$ such that

$$
\lambda_n(X,x)>\eta\log n \qquad (2.10)
$$

whenever $x\in[-1,1]\setminus H_n$ and $n\ge1$.

The survey credits the theorem to P. Erdős and P. Vértesi (its reference
[5], 1981). It adds that the original constant was $\eta=c\varepsilon^3$,
that $\eta=c\varepsilon$ can be attained, and that the Chebyshev matrix shows
the order $\log n$ in (2.10) cannot be improved (p. 715).

**Source.** Péter Vértesi, Paul Erdős and Interpolation: Problems, Results,
New Developments, in *Erdős Centennial*, Bolyai Society Mathematical Studies
25, Springer (2013), pp. 711--730, doi:10.1007/978-3-642-39286-3_25. The
statement is on p. 715; the original is P. Erdős and P. Vértesi, On the
Lebesgue function of interpolation, in *Functional Analysis and
Approximation*, ISNM 60, Birkhäuser (1981), 299--309. The edition read is
identified on the
[[polynomials/vertesi_2013_paul_erdos_interpolation_problems_results_new/_index|source card]].

**Read depth.** Claims checked: the statement as the survey prints it was read
clause by clause on the printed page. The survey gives no proof, and the 1981
original was not read for this page.

## Proof pointer

The survey states the theorem without proof; the proof is in the 1981 paper
of Erdős and Vértesi.

## Dependencies

None within the survey.

## Bears on

The survey does not relate the theorem to a numbered Erdős problem.
