---
name: polynomials/jedwab_et_al_2012_littlewood_polynomials_small_l_4_norm/theorem_1_1
title: "Theorem 1.1 (p. 2): Littlewood polynomials with asymptotic L4/L2 ratio c^(1/4) below (22/19)^(1/4)"
desc: |
  Jedwab, Katz and Schmidt's sequence of Littlewood polynomials of unbounded
  degree whose L4 to L2 norm ratio tends to the fourth root of c, where
  c < 22/19 is the smallest root of 27x^3 - 498x^2 + 1164x - 722, below the
  previous least known asymptotic ratio (7/6)^(1/4).
created: 2026-10-08T17:47:41Z
updated: 2026-10-08T17:47:41Z
---

***

**Source.** Theorem 1.1, p. 2, of Jonathan Jedwab, Daniel J. Katz and
Kai-Uwe Schmidt, "Littlewood Polynomials with Small $L^4$ Norm," Adv. Math.
241 (2013), 127-136 (arXiv:1205.0260). Page numbers are those of the arXiv
manuscript identified on the
[[polynomials/jedwab_et_al_2012_littlewood_polynomials_small_l_4_norm/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
print; the deduction from Corollary 3.2 (pp. 8-9) was read for its structure,
not checked step by step.

## Statement

A Littlewood polynomial is a polynomial with every coefficient in
$\{1,-1\}$, and $\lVert f\rVert_\alpha$ is the $L^\alpha$ norm on the unit circle
with normalized measure (p. 1).

**Theorem 1.1** (p. 2), quoted: "There is a sequence $h_1,h_2,\ldots$ of
Littlewood polynomials with $\deg(h_n)\to\infty$ and
$\|h_n\|_4/\|h_n\|_2\to\sqrt[4]{c}$ as $n\to\infty$, where $c<22/19$ is the
smallest root of $27x^3-498x^2+1164x-722$."

Numerically $c\approx1.15768$ and $c^{1/4}\approx1.03728$. The paper's
abstract (p. 1) and introduction (p. 2) set this against $\sqrt[4]{7/6}$, the
least known asymptotic value of the ratio since Høholdt and Jensen (1988),
which Høholdt and Jensen had conjectured to be the minimum; Theorem 1.1
disproves that conjecture. In merit-factor terms the paper notes the
corresponding asymptotic merit factor $1/(c-1)>6.34$ (p. 2).

## Proof pointer

The paper derives Theorem 1.1 from
[[polynomials/jedwab_et_al_2012_littlewood_polynomials_small_l_4_norm/corollary_3_1|Corollary 3.1]] in the proof of
[[polynomials/jedwab_et_al_2012_littlewood_polynomials_small_l_4_norm/corollary_3_2|Corollary 3.2]] (pp. 8-9). The sequence consists of the
Littlewood polynomials $g_p^{(r,t)}$ (the generalized Fekete polynomials with
zero coefficients replaced by $1$) along primes $p\to\infty$, with
$t/p\to T_0$, the middle root of $4x^3-30x+27$, and
$r/p\to R_0=(3-2T_0)/4$; the limit of the ratio's fourth power is then the
minimum value $c$ of the paper's limit function.

## Dependencies

[[polynomials/jedwab_et_al_2012_littlewood_polynomials_small_l_4_norm/corollary_3_2|Corollary 3.2]], and through it
[[polynomials/jedwab_et_al_2012_littlewood_polynomials_small_l_4_norm/corollary_3_1|Corollary 3.1]] and
[[polynomials/jedwab_et_al_2012_littlewood_polynomials_small_l_4_norm/theorem_2_1|Theorem 2.1]].

## Bears on

- [[../wiki/problems/polynomials/E1150/_index|#1150]]: the paper notes (p. 2)
  that if $\|f\|_4/\|f\|_2$ were bounded away from $1$ over Littlewood
  polynomials, then so would be $\|f\|_\infty/\|f\|_2$, proving the form of
  Erdős's conjecture restricted to Littlewood polynomials, which it describes
  as still resistant. Theorem 1.1 lowers the least known asymptotic $L^4$
  ratio to $c^{1/4}$, which is still above $1$; it gives no bound on
  $\|f\|_\infty$ and does not decide the problem.
