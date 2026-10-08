---
name: factorials_binomials/ecklund_1974_new_function_associated_prime_factors/conjectures_1_5
title: "Conjectures (1)–(5) (pp. 647–648): the irregularity and growth of g(k)"
desc: |
  The paper's five conjectures on the least n above k+1 with every prime
  factor of n choose k above k: unbounded and vanishing ratios of
  consecutive values, superpolynomial growth, subexponential growth, and a
  bound exp(c_1 π(k)).
created: 2026-10-08T14:36:14Z
updated: 2026-10-08T14:36:14Z
---

***

## Statement

Write $g(k)$ for the least integer $n>k+1$ such that every prime factor of
$\binom nk$ is greater than $k$ (p. 647).

**Conjectures (1) and (2)** (p. 647).

$$
\limsup_{k\to\infty}g(k+1)/g(k)=\infty, \tag{1}
$$

$$
\liminf_{k\to\infty}g(k+1)/g(k)=0. \tag{2}
$$

**Conjecture (3)** (p. 648). $g(k)$ is not of polynomial growth: for every
$n$ and every $k>k_0(n)$,

$$
g(k)>k^n. \tag{3}
$$

**Conjecture (4)** (p. 648).

$$
\lim_{k\to\infty}g(k)^{1/k}=1. \tag{4}
$$

**Conjecture (5)** (p. 648). For a constant $c_1$, which the print does not
specify,

$$
g(k)<\exp(c_1\pi(k)). \tag{5}
$$

The paper introduces (1)--(5) with "The following conjectures on $g(k)$ all
seem certainly true, and perhaps some of them will not be difficult to
prove" (p. 647); it says (4) "certainly seems to hold" and "we expect" (5)
(p. 648). None is proved in the paper. Since $\pi(k)=o(k)$, (5) for any
constant $c_1$ implies (4) (an implication noted here, not in the paper).

**Source.** E. F. Ecklund, Jr., P. Erdős and J. L. Selfridge, *A new
function associated with the prime factors of $\binom nk$*, Math. Comp. 28
(1974), no. 126, 647--649; (1) and (2) on printed p. 647, (3)--(5) on
p. 648, read on the page images of the scan named in the
[[factorials_binomials/ecklund_1974_new_function_associated_prime_factors/_index|source digest]].

**Read depth.** Claims checked: the five displays and the sentences
introducing them were read clause by clause on the page images.

## Proof pointer

None; these are conjectures. The paper's motivation is the irregular
behaviour of the values in
[[factorials_binomials/ecklund_1974_new_function_associated_prime_factors/table_1|Table 1]].

## Dependencies

None.

## Bears on

- [[../wiki/problems/factorials_binomials/E1095/_index|Problem 1095]]: the
  conjectures are the paper's expectations for the growth of $g(k)$ that the
  problem asks to estimate. The problem page records Konyagin's lower bound
  $g(k)\gg\exp(c(\log k)^2)$; a bound of that form exceeds $k^n$ for each
  fixed $n$ once $k$ is large, so it would give (3). That inference is made
  here; the standing of Konyagin's bound is the problem page's, not this
  page's.
