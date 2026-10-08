---
name: arithmetic_functions/harper_2013_bounds_suprema_gaussian_processes_omega_results/theorem_1
title: "Theorem 1: explicit tail lower bound for the maximum of a stationary normal sequence"
desc: |
  For a stationary normal sequence Z(t_1), ..., Z(t_n) with decreasing
  nonnegative correlation r, u >= 1 and r(1)(1 + 2u^{-2}) <= 1, Harper bounds
  P(max Z(t_i) > u) below by n e^{-u^2/2}/(40u) min{1, sqrt((1 - r(1))/(u^2 r(1)))}
  times a product of normal distribution values, with an absolute implied
  constant.
created: 2026-10-08T17:26:07Z
updated: 2026-10-08T17:26:07Z
---

***

## Statement

**Theorem 1** (p. 4). Let $Z(t_1),\ldots,Z(t_n)$ satisfy the hypotheses of
[[arithmetic_functions/harper_2013_bounds_suprema_gaussian_processes_omega_results/proposition_1|Proposition 1]]
(jointly normal, centered, unit variance, off-diagonal correlations of
absolute value below $1$), and suppose further that the sequence is
stationary: $r_{j,k}=r(|j-k|)$ for some function $r$. Let $u\ge1$, and
suppose that

- $r(m)$ is a decreasing nonnegative function, and
- $r(1)(1+2u^{-2})$ is at most $1$.

Then

$$
\mathbb P\Bigl(\max_{1\le i\le n}Z(t_i)>u\Bigr)\ \ge\
n\,\frac{e^{-u^2/2}}{40u}\min\Bigl\{1,\sqrt{\frac{1-r(1)}{u^2r(1)}}\Bigr\}
\prod_{j=1}^{n-1}\Phi\Bigl(u\sqrt{1-r(j)}\Bigl(1+O\Bigl(\frac{1}{u^2(1-r(j))}\Bigr)\Bigr)\Bigr),
$$

where $\Phi$ is the standard normal distribution function and the implied
constant is absolute: it does not depend on the sequence, and the paper says
it could be found explicitly.

**Source.** Adam J. Harper, Bounds on the suprema of Gaussian processes, and
omega results for the sum of a random multiplicative function, Ann. Appl.
Probab. 23 (2013), no. 2, 584--616, DOI 10.1214/12-AAP847. Labels and pages
here are those of the electronic reprint arXiv:1012.0210v2 (22 Feb 2013),
whose pagination differs from the journal's. The edition read is identified
on the
[[arithmetic_functions/harper_2013_bounds_suprema_gaussian_processes_omega_results/_index|source card]].

**Read depth.** Claims checked: the statement and its hypotheses were read
clause by clause on the printed page. The deduction is stated in one line in
the paper and was not carried out here.

## Proof pointer

Page 5. The paper deduces Theorem 1 from Propositions 1 and 2 with
$H=u^{-1}$, $\delta=\min\{u^{-2},\sqrt{r(1)/(u^2(1-r(1)))}\}$,
$c_j=r_{j,m}=r(|m-j|)$ and $d_j=1-r_{j,m}$. The paper adds that without the
terms $c_jd_j$ in Proposition 2 the factor $\sqrt{1-r(j)}$ would become
$\sqrt{(1-r(j))/(1+r(j))}$, and that the theorem itself is not used later,
since its applications need slightly different parameter choices.

## Dependencies

[[arithmetic_functions/harper_2013_bounds_suprema_gaussian_processes_omega_results/proposition_1|Proposition 1]]
and
[[arithmetic_functions/harper_2013_bounds_suprema_gaussian_processes_omega_results/proposition_2|Proposition 2]].

## Bears on

None of the problem pages directly.
