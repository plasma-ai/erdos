---
name: primes/axler_2019_some_results_conjecture_hardy_littlewood/theorem_1_5
title: "Theorem 1.5 (p. 2): under RH, pi(m+n) <= pi(m)+pi(n) whenever n >= sqrt(m) log m log(m log^8 m)/(4 pi)"
desc: |
  Axler's conditional theorem that, if the Riemann hypothesis is true,
  pi(m+n) <= pi(m)+pi(n) for all integers m >= n >= 2 with
  n >= c_2 sqrt(m) log m log(m log^8 m), where c_2 = 1/(4 pi).
created: 2026-10-08T17:11:18Z
updated: 2026-10-08T17:11:18Z
---

***

## Statement

**Theorem 1.5** (p. 2, quoted). "Let $c_2=1/(4\pi)$. If the Riemann
hypothesis is true, then $\pi(m+n)\le\pi(m)+\pi(n)$ for all integers
$m\ge n\ge2$ satisfying $n\ge c_2\sqrt m\log m\log(m\log^8m)$."

The theorem is conditional on the Riemann hypothesis.

## Proof pointer

Section 7, pp. 7--8. The input is Dusart's Proposition 7.1 (p. 7): under
the Riemann hypothesis,
$|\pi(x)-\operatorname{li}(x)|\le\frac{\sqrt x}{8\pi}\log\frac{x}{\log x}$
for real $x\ge5639$. For $m\le5\times10^{19}$ one has $m+n\le10^{20}$ and
the result follows from
[[primes/axler_2019_some_results_conjecture_hardy_littlewood/theorem_1_4|Theorem 1.4]].
For larger $m$, pairs with $n\ge c_0m/\log^2m$ are covered by
[[primes/axler_2019_some_results_conjecture_hardy_littlewood/theorem_1_3|Theorem 1.3]];
otherwise the mean value theorem, Proposition 7.1 and Dusart's bound
$\pi(t)\ge t/(\log t-1)$ for $t\ge5393$ give the reduction (7.1), which the
paper checks in three ranges of $n$, (7.2) to (7.4).

## Read depth

Claims checked: the statement and Proposition 7.1 were read clause by clause
on the pages of the copy named on the source card. The proof was read but
not checked. Nothing here is independently reviewed.

## Dependencies

- The Riemann hypothesis, as a hypothesis.
- Proposition 7.1 (p. 7), cited from P. Dusart, *Ramanujan J.* 47 (2018),
  141--154, Proposition 2.6.
- [[primes/axler_2019_some_results_conjecture_hardy_littlewood/theorem_1_3|Theorem 1.3]]
  and
  [[primes/axler_2019_some_results_conjecture_hardy_littlewood/theorem_1_4|Theorem 1.4]].

**Source.** Christian Axler, "Some Results on a Conjecture of Hardy and
Littlewood," arXiv:1909.12625v2 (2019), the edition read for the
[[primes/axler_2019_some_results_conjecture_hardy_littlewood/_index|source card]].

## Bears on

- [[../wiki/problems/primes/E0855/_index|Problem 855]]: assuming the Riemann
  hypothesis, the theorem proves the problem's inequality for integers
  $X\ge Y\ge2$ with $Y\ge c_2\sqrt X\log X\log(X\log^8X)$. Pairs with smaller
  $Y$ remain uncovered even under that hypothesis, so it does not decide the
  problem.
