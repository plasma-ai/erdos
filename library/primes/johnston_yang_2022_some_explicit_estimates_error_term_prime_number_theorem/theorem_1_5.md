---
name: primes/johnston_yang_2022_some_explicit_estimates_error_term_prime_number_theorem/theorem_1_5
title: "Theorem 1.5 (p. 2): Ramanujan's inequality holds for all x >= exp(3361)"
desc: |
  Ramanujan's inequality pi(x)^2 < (ex/log x) pi(x/e) holds for all
  x >= exp(3361), improving Platt and Trudgian's range x >= exp(3915).
created: 2026-10-08T17:07:12Z
updated: 2026-10-08T17:07:12Z
---

***

## Statement

**Theorem 1.5** (p. 2). For every $x\ge\exp(3361)$,

$$
\pi(x)^2<\frac{ex}{\log x}\,\pi\Bigl(\frac xe\Bigr).
\tag{1.10}
$$

The paper prints the left side as $\pi^2(x)$, meaning $\pi(x)^2$. It
records (p. 2) that Platt and Trudgian had proved (1.10) for
$x\ge\exp(3915)$, that (1.10) is conjectured to hold for all
$x\ge38{,}358{,}837{,}683$ (Dudek and Platt), and that it has been shown for
$38{,}358{,}837{,}683\le x\le\exp(103)$ (Johnston, 2021). The range between
$\exp(103)$ and $\exp(3361)$ is left open here.

**Source.** D. R. Johnston and A. Yang, Some explicit estimates for the
error term in the prime number theorem, arXiv:2204.01980v2 (2022); J. Math.
Anal. Appl. 527 (2023), article 127460, doi:10.1016/j.jmaa.2023.127460.
Labels and pages are those of the arXiv v2 copy identified on the
[[primes/johnston_yang_2022_some_explicit_estimates_error_term_prime_number_theorem/_index|source card]]:
Theorem 1.5 and the sentence before it (p. 2).

**Read depth.** Claims checked: the statement and its derivation sentence
were read on the printed page. The substitution into Platt and Trudgian's
equations was not redone. Nothing here is independently reviewed.

## Proof pointer

P. 2. The paper obtains the theorem by substituting the row $X=3000$ of
(1.5), that is, $|\theta(x)-x|\le8.87\,x(\log x)^{1.514}\exp(-0.8288\sqrt{\log x})$
for $\log x\ge3000$ ($A_1=8.86+0.01$), into the equations on page 879 of
Platt and Trudgian's paper (D. J. Platt and T. S. Trudgian, The error term in
the prime number theorem, Math. Comp. 90 (2021), 871--881). No further proof
is printed.

## Dependencies

[[primes/johnston_yang_2022_some_explicit_estimates_error_term_prime_number_theorem/corollary_1_2|Corollary 1.2]], row $X=3000$; Platt and Trudgian's
reduction of (1.10) to a bound on $|\theta(x)-x|$.

## Bears on

No Erdős problem.
