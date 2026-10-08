---
name: primes/axler_2019_some_results_conjecture_hardy_littlewood/theorem_1_4
title: "Theorem 1.4 (p. 2): pi(m+n) <= pi(m)+pi(n) for m+n <= 10^20 and n >= 2 sqrt(m)(1 - 2c_1/(log m + c_1))"
desc: |
  Axler's theorem that pi(m+n) <= pi(m)+pi(n) for all integers m >= n >= 2
  with m+n <= 10^20 and n >= 2 sqrt(m)(1 - 2c_1/(log m + c_1)), where
  c_1 = 2(1 - log 2).
created: 2026-10-08T17:16:48Z
updated: 2026-10-08T17:16:48Z
---

***

## Statement

**Theorem 1.4** (p. 2, quoted). "Let $c_1=2(1-\log2)=0.6137\ldots$. Then
we have $\pi(m+n)\le\pi(m)+\pi(n)$ for all integers $m\ge n\ge2$ satisfying
$m+n\le10^{20}$ and
$$
n\ge2\sqrt m\left(1-\frac{2c_1}{\log m+c_1}\right).
$$"

The range is bounded: it concerns only pairs with $m+n\le10^{20}$.

## Proof pointer

Section 6, pp. 6--7. The input is Dusart's
Proposition 6.1 (p. 6): $\pi(x)\le\operatorname{li}(x)$ for real
$2\le x\le10^{20}$, and
$\operatorname{li}(x)-2\sqrt x/\log x\le\pi(x)$ for real
$1\,090\,877\le x\le10^{20}$. By Theorems
[[primes/axler_2019_some_results_conjecture_hardy_littlewood/theorem_1_1|1.1]]
and
[[primes/axler_2019_some_results_conjecture_hardy_littlewood/theorem_1_3|1.3]]
only $n$ below $m\min\{1/1950,c_0/\log^2m\}$ remains, and
[[primes/axler_2019_some_results_conjecture_hardy_littlewood/proposition_2_4|Proposition 2.4]]
disposes of $m\le39\,687\,876\,365$. For larger $m$, the mean value
theorem and Proposition 6.1 give
$\pi(m+n)\le\pi(m)+2\sqrt m/\log m+n/\log m$, and Dusart's bound
$\pi(t)\ge t/(\log t-1)$ for $t\ge5393$ turns this into the comparison
(6.4). The paper then checks (6.4) in four ranges of $n$, from
$n\ge\sqrt m\log m/\log\log m$ down to the stated lower bound.

## Read depth

Claims checked: the statement and Proposition 6.1 were read clause by clause
on the pages of the copy named on the source card. The proof was read but
not checked. Nothing here is independently reviewed.

## Dependencies

- Proposition 6.1 (p. 6), cited from P. Dusart, *Ramanujan J.* 47 (2018),
  141--154, Lemma 2.2.
- [[primes/axler_2019_some_results_conjecture_hardy_littlewood/theorem_1_1|Theorem 1.1]],
  [[primes/axler_2019_some_results_conjecture_hardy_littlewood/theorem_1_3|Theorem 1.3]]
  and
  [[primes/axler_2019_some_results_conjecture_hardy_littlewood/proposition_2_4|Proposition 2.4]].
- $\pi(t)\ge t/(\log t-1)$ for $t\ge5393$, cited from P. Dusart,
  *C. R. Math. Acad. Sci. Soc. R. Can.* 21 (1999), 53--59, p. 55.

**Source.** Christian Axler, "Some Results on a Conjecture of Hardy and
Littlewood," arXiv:1909.12625v2 (2019), the edition read for the
[[primes/axler_2019_some_results_conjecture_hardy_littlewood/_index|source card]].

## Bears on

- [[../wiki/problems/primes/E0855/_index|Problem 855]]: the theorem proves
  the problem's inequality for integers $X\ge Y\ge2$ with $X+Y\le10^{20}$ and
  $Y\ge2\sqrt X(1-2c_1/(\log X+c_1))$. Every pair it covers is bounded, so it
  cannot decide a statement about all large $X$ and $Y$.
