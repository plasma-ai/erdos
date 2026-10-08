---
name: arithmetic_functions/li_2026_resolution_erdos_problem_1061_sum_divisors/theorem_1_1
title: "Theorem 1.1 (p. 1): the number S(x) of ordered solutions of sigma(a)+sigma(b)=sigma(a+b) with a+b <= x exceeds x (log x)^R for every fixed R > 0"
desc: |
  Li's preprint theorem that S(x)/(x (log x)^R) tends to infinity for every
  fixed R > 0, so S(x) is not asymptotic to cx for any c > 0, proved through
  the bound S(x) >> x (log x)^(3 kappa - 5) of (9.3) for each fixed kappa > 0.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

## Statement

Setting (p. 1). $\sigma(n)=\sum_{e\mid n}e$, and
$S(x)=\#\{(a,b)\in\mathbb N^2:a+b\le x,\ \sigma(a)+\sigma(b)=\sigma(a+b)\}$,
with $\mathbb N=\{1,2,3,\ldots\}$; ordered pairs are counted throughout.

**Theorem 1.1** (p. 1). For every fixed $R>0$,

$$
\lim_{x\to\infty}\frac{S(x)}{x(\log x)^R}=+\infty .
$$

In particular $S(x)\not\sim cx$ for every finite $c>0$.

**Bound (9.3)** (p. 22). For every fixed $\kappa>0$,
$S(x)\gg_\kappa x(\log x)^{3\kappa-5}$; Theorem 1.1 follows by taking a fixed
$\kappa>(R+5)/3$. The conclusion (Section 10, p. 23) restates this bound and
the limit.

The paper's ordered and unordered conventions are recorded on
[[arithmetic_functions/li_2026_resolution_erdos_problem_1061_sum_divisors/remark_1_2|Remark 1.2]]:
there are no solutions with $a=b$, so the unordered count is $S(x)/2$ and
Theorem 1.1 holds for it as well.

## Proof pointer

Section 9 (p. 22). Each core $(u,v)$ from
[[arithmetic_functions/li_2026_resolution_erdos_problem_1061_sum_divisors/theorem_1_3|Theorem 1.3]],
with $h=u+v$, gives the ordered solution $(3600u,3600v)$, and so does
$(3600gu,3600gv)$ for every $g$ coprime to $\operatorname{rad}(3600uvh)$,
since $\sigma(g)$ then factors out of all three divisor sums. The prime
divisors of $3600uvh$ are $2,3,5,31,127$ and six primes, so a positive
proportion of all $g\le X$ qualify, and the multiplier families of distinct
coprime cores are disjoint (compare greatest common divisors). Summing over
geometrically spaced scales $Y_j$ between $x^{1/2}$ and a constant multiple of
$x$, with $Q_j=Z_j=\lfloor\frac13(\log Y_j)^\kappa\rfloor$ in Theorem 1.3,
each of the $\asymp\log x$ scales contributes
$\gg_\kappa x(\log Y_j)^{3\kappa-6}$ ordered solutions, which gives (9.3).

## Read depth

Claims checked: Theorem 1.1, the setting, (9.3) and the Section 9 deduction
from Theorem 1.3 were read clause by clause on the page images of the print.
The proof of Theorem 1.3, on which the theorem rests, was not checked. Nothing
here is independently reviewed, and the preprint is unrefereed.

## Dependencies

[[arithmetic_functions/li_2026_resolution_erdos_problem_1061_sum_divisors/theorem_1_3|Theorem 1.3]],
and through it the paper's one external input, Bienvenu's uniform
higher-dimensional Siegel-Walfisz theorem (the paper's reference [1],
Proposition 2.1).

**Source.** Eric Li, A resolution of Erdős Problem 1061 on the
sum-of-divisors function, arXiv preprint (2026), arXiv:2606.25849; the
edition read is named on the
[[arithmetic_functions/li_2026_resolution_erdos_problem_1061_sum_divisors/_index|source card]].

## Bears on

- [[../wiki/problems/arithmetic_functions/E1061/_index|Problem 1061]]: the
  problem asks how many solutions of $\sigma(a)+\sigma(b)=\sigma(a+b)$ have
  $a+b\le x$, and whether the count is $\sim cx$ for some $c>0$. Theorem 1.1
  asserts that the count exceeds $x(\log x)^R$ for every fixed $R>0$, which,
  if the theorem holds, answers the second question no. It gives a lower bound
  only and does not determine the order of growth.
