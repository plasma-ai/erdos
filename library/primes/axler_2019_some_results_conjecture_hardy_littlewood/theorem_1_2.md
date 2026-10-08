---
name: primes/axler_2019_some_results_conjecture_hardy_littlewood/theorem_1_2
title: "Theorem 1.2 (p. 2): for fixed epsilon, pi(m+n) <= pi(m)+pi(n) on epsilon m <= n <= m once m >= exp sqrt(0.3426/log(1+epsilon))"
desc: |
  Axler's explicit form of Udrescu's theorem: for real 0 < epsilon <= 1, the
  inequality pi(m+n) <= pi(m)+pi(n) holds for integers n with
  epsilon m <= n <= m whenever m >= exp(sqrt(0.3426/log(1+epsilon))).
created: 2026-10-08T17:16:48Z
updated: 2026-10-08T17:16:48Z
---

***

## Statement

Udrescu's result, as the paper states it (p. 2): if $\varepsilon$ is a real
number with $0<\varepsilon\le1$ and $n$ satisfies $\varepsilon m\le n\le m$,
then $\pi(m+n)\le\pi(m)+\pi(n)$ for every sufficiently large positive
integer $m$. Dusart had shown that it holds for every integer
$m\ge e^{3.1/\log(1+\varepsilon)}$.

**Theorem 1.2** (p. 2, quoted). "Udrescu's result holds for every integer
$$
m\ge e^{\sqrt{0.3426/\log(1+\varepsilon)}}.
$$"

The proof (p. 4) works with integers $m,n\ge2$. For each fixed
$\varepsilon$ this is a threshold in $m$ alone; it grows without bound as
$\varepsilon\to0$.

## Proof pointer

Section 4, pp. 4--5. For $\varepsilon\in[1/1950,1]$ the result is
[[primes/axler_2019_some_results_conjecture_hardy_littlewood/theorem_1_1|Theorem 1.1]].
For $\varepsilon<1/1950$ the threshold forces $m\ge168\,527\,259\,431$ and,
since $x\mapsto xe^{\sqrt{0.3426/\log(1+x)}}$ decreases on $(0,1/1950)$,
$n\ge86\,424\,235$. The paper then bounds $\pi(m)$ and $\pi(n)$ from below,
displays (4.1) and (4.3), and $\pi(m+n)$ from above, all with the common
denominator
$\log(m+n)-1-1/\log(m+n)-3.15/\log^2(m+n)-14.25/\log^3(m+n)$, using
explicit bounds from Axler's earlier papers (its references [1] and [2]);
adding the two lower bounds gives the result.

## Read depth

Claims checked: the statement and the description of Udrescu's and
Dusart's results were read clause by clause on the pages of the copy named
on the source card. The proof was read but not checked. Nothing here is
independently reviewed.

## Dependencies

- [[primes/axler_2019_some_results_conjecture_hardy_littlewood/theorem_1_1|Theorem 1.1]],
  for $\varepsilon\ge1/1950$.
- Explicit bounds for $\pi(x)$ from C. Axler, *Integers* 16 (2016), Paper
  No. A22, Corollary 3.5, and C. Axler, *Integers* 18 (2018), Paper No.
  A52, Corollaries 1 and 3 (see
  [[primes/axler_2018_new_estimates_some_functions_defined_over_primes/_index|its card]]).

**Source.** Christian Axler, "Some Results on a Conjecture of Hardy and
Littlewood," arXiv:1909.12625v2 (2019), the edition read for the
[[primes/axler_2019_some_results_conjecture_hardy_littlewood/_index|source card]].

## Bears on

- [[../wiki/problems/primes/E0855/_index|Problem 855]]: for each fixed ratio
  bound $\varepsilon$, the theorem proves the problem's inequality for all
  integer pairs with $\varepsilon X\le Y\le X$ and $X$ beyond an explicit threshold.
  The threshold is not uniform as $\varepsilon\to0$, so it gives no single
  bound beyond which the inequality holds for all large $X$ and $Y$, and it
  does not decide the problem.
