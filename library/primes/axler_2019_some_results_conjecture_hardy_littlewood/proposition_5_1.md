---
name: primes/axler_2019_some_results_conjecture_hardy_littlewood/proposition_5_1
title: "Proposition 5.1 (p. 5): explicit expansions of pi(x) give pi(x+y) <= pi(x)+pi(y) for max{5393, cx/log^k x} <= y <= x"
desc: |
  Axler's criterion turning lower and upper expansions of pi(x) in powers of
  1/log x into the inequality pi(x+y) <= pi(x)+pi(y) for real
  max{5393, cx/(log x)^k} <= y <= x and x beyond explicit thresholds.
created: 2026-10-08T17:16:53Z
updated: 2026-10-08T17:16:53Z
---

***

## Statement

Setting (p. 5). Let $k$ be a positive integer and $\varepsilon$ a positive
real number. By a result of Panaitopol (the paper's reference [13]) there
are positive reals $a_1,\dots,a_k$ and positive reals $\alpha_k$ and
$\beta_k=\beta_k(\varepsilon)$ with
$$
\pi(x)\ge\frac{x}{\log x-1-\sum_{j=1}^k a_j/\log^jx}\quad(x\ge\alpha_k),
\qquad
\pi(x)\le\frac{x}{\log x-1-\sum_{j=1}^k a_j/\log^jx-\varepsilon/\log^kx}
\quad(x\ge\beta_k),
$$
displays (5.1) and (5.2). Let $\gamma_k=\gamma_k(\varepsilon)$ be the least
positive integer such that
$\log2\ge\varepsilon/\log^kx+\sum_{j=1}^k a_j/\log^jx$ for every
$x\ge\gamma_k$.

**Proposition 5.1** (p. 5, quoted). "Let $k$ be a positive integer and
$\varepsilon,c$ be positive real numbers with $c>\varepsilon$. Then
$\pi(x+y)\le\pi(x)+\pi(y)$ for all real numbers $x,y\ge2$ with
$x\ge\max\{\alpha_k,\beta_k,\gamma_k,\exp(\sqrt[k]{c^2/(2(c-\varepsilon))})\}$
and
$$
\max\left\{5393,\frac{cx}{\log^kx}\right\}\le y\le x.
$$"

## Proof pointer

P. 5. The threshold on $x$ and $\log(1+t)\ge t-t^2/2$ give
$\log(x+y)-\log x\ge\varepsilon/\log^kx$, which with (5.1) bounds $\pi(x)$
below by $x$ over the denominator of (5.2) taken at $x+y$, display (5.3).
Since $y\le x$ and $x\ge\gamma_k$, the same denominator at $x+y$ is at least
$\log y-1$, so Dusart's bound $\pi(t)\ge t/(\log t-1)$ for $t\ge5393$ gives
the matching lower bound for $\pi(y)$, displays (5.4) and (5.5). Adding
these and comparing with (5.2) at $x+y$ gives the inequality.

## Read depth

Claims checked: the setting and the statement were read clause by clause on
the pages of the copy named on the source card. The proof was read but not
checked. Nothing here is independently reviewed.

## Dependencies

- Displays (5.1) and (5.2), cited from L. Panaitopol, *Nieuw Arch. Wiskd.*
  (5) 1 (2000), 55--56.
- $\pi(t)\ge t/(\log t-1)$ for $t\ge5393$, cited from P. Dusart,
  *C. R. Math. Acad. Sci. Soc. R. Can.* 21 (1999), 53--59, p. 55.

**Source.** Christian Axler, "Some Results on a Conjecture of Hardy and
Littlewood," arXiv:1909.12625v2 (2019), the edition read for the
[[primes/axler_2019_some_results_conjecture_hardy_littlewood/_index|source card]].

## Bears on

- [[../wiki/problems/primes/E0855/_index|Problem 855]]: for real $x\ge y$
  the proposition proves the problem's inequality once $y\ge5393$,
  $y\ge cx/\log^kx$ and $x$ is beyond the stated thresholds, for any
  admissible choice of $k$, $\varepsilon$, $c$ and expansion constants. With
  $k=2$, together with Theorem 1.1 for smaller arguments, it yields
  [[primes/axler_2019_some_results_conjecture_hardy_littlewood/theorem_1_3|Theorem 1.3]].
  Pairs with $y<cx/\log^kx$ are not covered, so it does not decide the
  problem.
