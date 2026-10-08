---
name: primes/johnston_yang_2022_some_explicit_estimates_error_term_prime_number_theorem
title: "Johnston–Yang: Some explicit estimates for the error term in the prime number theorem"
desc: |
  Gives explicit unconditional prime number theorem error terms such as
  |pi(x)-li(x)| <= 9.59x(log x)^0.515 exp(-0.8274 sqrt(log x)) for x >= 2.
license: reserved
created: 2026-09-21T00:00:00Z
updated: 2026-10-08T17:25:16Z
---

# Johnston–Yang: Some explicit estimates for the error term in the prime number theorem

[[primes/_index|..]]

[[primes/johnston_yang_2022_some_explicit_estimates_error_term_prime_number_theorem/corollary_1_2|corollary_1_2]]: For each row X, A, B, C of Table 1, |theta(x)-x| <= A_1 x(log x)^B
exp(-C sqrt(log x)) for all log x >= X, where A_1 = A + 0.01.

[[primes/johnston_yang_2022_some_explicit_estimates_error_term_prime_number_theorem/corollary_1_3|corollary_1_3]]: For all x >= 2, |pi(x)-li(x)| <= 9.59x(log x)^0.515 exp(-0.8274 sqrt(log x)),
an explicit global error term for the prime-counting function.

[[primes/johnston_yang_2022_some_explicit_estimates_error_term_prime_number_theorem/lemma_2_2|lemma_2_2]]: Büthe's finite-range bounds updated to the Riemann height 3 x 10^12: the errors
of psi and theta are below sqrt(x) log^2 x/(8 pi), and that of pi below
sqrt(x) log x/(8 pi), from 59, 599 and 2657 respectively up to 2.169 x 10^25.

[[primes/johnston_yang_2022_some_explicit_estimates_error_term_prime_number_theorem/theorem_1_1|theorem_1_1]]: Johnston and Yang's main estimate: for all x >= 2,
|psi(x)-x| <= 9.39x(log x)^1.515 exp(-0.8274 sqrt(log x)), with further
constants A, B, C and relative bounds epsilon_0 for log x >= X in Table 1.

[[primes/johnston_yang_2022_some_explicit_estimates_error_term_prime_number_theorem/theorem_1_4|theorem_1_4]]: For all x >= 23, psi(x)-x, theta(x)-x and the prime-counting error are
bounded by constants 0.026, 0.027, 0.028 times x(log x)^B
exp(-0.1853 (log x)^{3/5}(log log x)^{-1/5}), with B = 1.801, 1.801, 0.801.

[[primes/johnston_yang_2022_some_explicit_estimates_error_term_prime_number_theorem/theorem_1_5|theorem_1_5]]: Ramanujan's inequality pi(x)^2 < (ex/log x) pi(x/e) holds for all
x >= exp(3361), improving Platt and Trudgian's range x >= exp(3915).

***

The copy read for this card is the arXiv version stamped "arXiv:2204.01980v2
[math.NT] 20 Apr 2022". Provenance:
downloaded from https://arxiv.org/pdf/2204.01980v2 on 2026-09-25; 278,380 bytes.
The arXiv record names arXiv's non-exclusive distribution license
(arXiv:2204.01980), every other right reserved.

Daniel R. Johnston, Andrew Yang, "Some explicit estimates for the error term in
the prime number theorem," arXiv:2204.01980 (2022); published in J. Math. Anal.
Appl. 527 (2023), article 127460, doi:10.1016/j.jmaa.2023.127460 (from the
Crossref record of that DOI). The labels and page numbers on this card are
those of the arXiv v2 copy read.

## Overview

The paper derives unconditional, fully explicit error terms in the prime number
theorem for the three standard functions $\psi,\theta,\pi$. Its principal
result, Theorem 1.1, is

$$
|\psi(x)-x|\le 9.39x(\log x)^{1.515}e^{-0.8274\sqrt{\log x}}\qquad(x\ge2),
$$

namely (1.3). More generally, (1.4) and Table 1 give bounds
$Ax(\log x)^B e^{-C\sqrt{\log x}}$, together with relative bounds
$|\psi(x)-x|\le\epsilon_0x$, for each listed threshold $\log x\ge X$. Corollary
1.2 transfers these estimates to $\theta$, with leading constant $A_1=A+0.01$,
while Corollary 1.3 gives the global estimate

$$
|\pi(x)-\operatorname{li}(x)|\le9.59x(\log x)^{0.515}e^{-0.8274\sqrt{\log x}}\qquad(x\ge2),
$$

which is (1.6).

The analytic input is assembled in Section 2. Lemma 2.1 quotes the rigorous
verification of RH through height $H=3{,}000{,}175{,}332{,}800$. Lemma 2.2
turns this finite verification into explicit estimates for $\psi,\theta,\pi$
over finite ranges up to $2.169\cdot10^{25}$, and Lemma 2.3 gives
$|\psi(x)-x|\le1.570\cdot10^{-12}x$ for all $x\ge e^{2000}$. Lemma 2.4 supplies
the truncated explicit-formula inequality (2.1), with remainder
$4.3128T^{-1}\log^{0.6}x$. Lemma 2.5 bounds the weighted zero count
$\sum1/\Im\rho$, and Lemma 2.6 gives the zero-density estimate (2.2), whose
recalculated constants appear in Table 3. The applicable zero-free regions
are Lemmas 2.7–2.10: a classical region, a refined region leading to (2.3),
and Ford's Vinogradov–Korobov region (2.4). These are cited or explicitly
recalculated consequences of earlier work, not new zero-free-region theorems of
the paper.

Section 3 proves Theorem 1.1. Small values are covered by direct computation and
cited explicit tables in Section 3.1. For $X\le10^4$, the zero sum in (3.1) is
split at a parameter $\sigma$ in (3.2). Zeros with $\Re\rho\le\sigma$ are
controlled by (3.3), while the remaining zeros are divided into $K$ height
intervals in (3.4)–(3.6) and estimated using Lemma 2.6. This gives (3.7); the
optimization embodied in (3.9)–(3.12) produces the first rows of Table 1.
Section 3.3 treats $X\ge10^5$ by optimizing $t x^{\nu_2(t)}$, as in
(3.13)–(3.15), with the needed bounds proved in Lemmas A.1 and A.2 and tabulated
in Table 2. Sections 3.3 and 5.1 call the zero-free region of Section 3.3 the
one “in Lemma 2.3”, Lemmas A.1 and A.2 take $\nu_2$ “as defined in Lemma 2.3”,
and Lemmas A.3 and A.4 do the same for $\nu_3$; these references are misprints,
the region and $\nu_2$ being those of Lemma 2.9 and (2.3), and $\nu_3$ that of
Lemma 2.10 and (2.4).

Section 4 obtains the $\theta$-bound from Theorem 1.1 and the prime-power
estimate (4.1). Corollary 1.3 then follows by partial summation, splitting the
resulting integral into three ranges and constructing an explicit antiderivative
majorant in Section 4.2. Theorem 1.4 replaces the classical zero-free region by
Lemma 2.10 and proves the asymptotically stronger Vinogradov–Korobov-shaped
estimates (1.7)–(1.9), with the optimization justified by Lemmas A.3 and A.4.
There is a material typographical inconsistency: the displayed statement (1.9)
reads $|\pi(x)-x|$, whereas Section 5.3 and (5.1) prove a bound for
$|\pi(x)-\operatorname{li}(x)|$. The latter is also what the introduction says
is being estimated. Section 5.2 likewise proves (1.8) as for “Corollary
1.5”, a label the paper does not have; the argument meant is that of
Corollary 1.2.

The estimates are unconditional in the sense that no unproved RH assumption is
made; they do, however, incorporate rigorous finite computations, especially
Lemma 2.1 and the direct checks in Sections 3.1, 4, and 5. As an application,
Theorem 1.5 proves Ramanujan's inequality (1.10) for all $x\ge e^{3361}$,
improving Platt and Trudgian's range $x\ge e^{3915}$, by inserting the row
$X=3000$ of Corollary 1.2 into the equations on page 879 of their paper. Section 6 identifies improved zero-free regions
and interval zero-density estimates—particularly a better treatment of the
difference in (6.1)—as possible sources of sharper constants; these are
proposals, not results proved here.

**Read status.** Claims checked: Theorem 1.1 with Table 1, Corollaries 1.2
and 1.3, Theorem 1.4, Theorem 1.5 and Lemma 2.2 were read clause by clause on
the printed pages (pp. 2--4); the proofs were read for their structure, and
that of Corollary 1.3 step by step, without recomputing any constant.

**Results.**
[[primes/johnston_yang_2022_some_explicit_estimates_error_term_prime_number_theorem/theorem_1_1|Theorem 1.1]] (p. 2, with Table 1 on p. 3),
[[primes/johnston_yang_2022_some_explicit_estimates_error_term_prime_number_theorem/corollary_1_2|Corollary 1.2]] (p. 2),
[[primes/johnston_yang_2022_some_explicit_estimates_error_term_prime_number_theorem/corollary_1_3|Corollary 1.3]] (p. 2),
[[primes/johnston_yang_2022_some_explicit_estimates_error_term_prime_number_theorem/theorem_1_4|Theorem 1.4]] (p. 2, with the misprint in (1.9) noted),
[[primes/johnston_yang_2022_some_explicit_estimates_error_term_prime_number_theorem/theorem_1_5|Theorem 1.5]] (p. 2) and
[[primes/johnston_yang_2022_some_explicit_estimates_error_term_prime_number_theorem/lemma_2_2|Lemma 2.2]] (p. 4).

**Bears on.**

- [[../wiki/problems/primes/E0855/_index|#855]]: Corollary 1.3 gives
  nothing when $y$ is small against $x$ (for $y\le\sqrt x$ its error bound
  at $x$ already exceeds $y$), and it answers neither direction of the
  problem.

## Relation to E855

This source bears on [[../wiki/problems/primes/E0855/_index|Problem 855]].

Put

$$
E(t)=\pi(t)-\operatorname{li}(t),\qquad
 \Delta(x,y)=\pi(x)+\pi(y)-\pi(x+y).
$$

Then E855 asks whether $\Delta(x,y)\ge0$ whenever both variables are
sufficiently large, and the exact decomposition is

$$
\Delta(x,y)=M(x,y)+E(x)+E(y)-E(x+y),
 \quad
 M(x,y)=\operatorname{li}(x)+\operatorname{li}(y)-\operatorname{li}(x+y).
$$

Corollary 1.3 supplies

$$
|E(t)|\le R(t):=9.59t(\log t)^{0.515}e^{-0.8274\sqrt{\log t}}.
$$

Consequently, a directly usable sufficient condition is

$$
M(x,y)\ge R(x)+R(y)+R(x+y).
$$

This converts any chosen restricted range of E855 into an explicit one-variable
or two-variable inequality that can, in principle, be checked numerically.

The paper's global error bounds cannot handle arbitrarily unbalanced $x$ and
$y$, which E855 allows. When $x/y$ is unbounded, the separate error bounds at
$x$ and $x+y$ can be of order $x e^{-c\sqrt{\log x}}$, far larger than the main
margin controlled by the smaller variable. An argument for the full problem
would need cancellation between $E(x+y)$ and $E(x)$, equivalently a
sufficiently sharp estimate for primes in the interval $(x,x+y]$; this paper
gives only global absolute errors and no such short-interval or correlation
estimate. It therefore proves neither the full subadditivity assertion nor a
counterexample.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
