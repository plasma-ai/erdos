---
name: diophantine_problems/wang_2021_sums_cubes_ratios_conjectures/theorem_1_9
title: "Theorem 1.9 (p. 6): conditionally, a power saving E_{F,w}(X) << X^{3 - delta} for diagonal cubics in six variables"
desc: |
  States Wang's theorem that, for a diagonal cubic form in six variables and
  assuming Conjectures 1.2, 1.5, 1.10 and 1.11, there is delta > 0 with
  E_{F,w}(X) << X^{3 - delta} for every smooth weight supported away from the
  coordinate hyperplanes.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Theorem 1.9, p. 6, of Victor Y. Wang, *Sums of cubes and the
Ratios Conjectures*, arXiv:2108.03398v2 (19 April 2023), the edition named
on the
[[diophantine_problems/wang_2021_sums_cubes_ratios_conjectures/_index|source card]].
The hypotheses are Conjectures 1.2 (p. 3), 1.5 (p. 4), 1.10 and 1.11
(p. 6).

**Read depth.** Claims checked: the statement and the conjectures it
assumes were read clause by clause on pp. 3--6; the proof on pp. 57--58 was
read for its structure. Nothing here is independently reviewed.

## Statement

**Theorem 1.9** (p. 6). Let $m=6$ and let $F$ be diagonal. Assume
Conjecture 1.2, Conjecture 1.5 with exponent $\eta_0$, Conjecture 1.10 with
exponent $\eta_1$, and Conjecture 1.11 with polynomial $H$. Then there is a
real $\delta=\delta(\eta_0,\eta_1,\deg H)>0$ such that

$$
E_{F,w}(X)\ll_{F,w}X^{3-\delta}
$$

for every $w\in C_c^\infty(\mathbb R^m)$ satisfying the support condition
(1.11), that the closure of the support of $w$ avoids the coordinate
hyperplanes $x_1\cdots x_m=0$.

$E_{F,w}(X)$ and (1.11) are defined on the
[[diophantine_problems/wang_2021_sums_cubes_ratios_conjectures/theorem_1_6|Theorem 1.6 page]];
Conjectures 1.2 and 1.5 are stated on the
[[diophantine_problems/wang_2021_sums_cubes_ratios_conjectures/theorem_1_3|Theorem 1.3 page]].
The two new hypotheses, as the paper states them:

- **Conjecture 1.10 (RA1$\delta$)** (p. 6). For even $m$, assuming
  Conjecture 1.2, the effective form of Conjecture 1.8: there is a real
  $\eta_1=\eta_1(F)>0$, depending only on $F$, such that for $Z\ge2$,
  $M\in[1,Z^{\eta_1}]$, a modulus $n_0\in[1,M]$,
  $\mathbf a,\mathbf b\in\mathbb Z^m\cap[-M,M]^m$, $t\in[-M,M]$ and
  $s=\sigma(Z)+it$ the sum of $\Phi^{\mathbf c,1}(s)$ over
  $\mathbf c\in\mathcal S_1\cap Z\cdot\mathcal B_M(\mathbf b)$ with
  $\mathbf c\equiv\mathbf a\bmod n_0$ equals the sum over the same
  $\mathbf c$ of $(1+O_F(Z^{-\eta_1}))A^{\mathbf a,n_0}_{F,1}(s)$ (display
  (1.15)).
- **Conjecture 1.11 (EKL)** (p. 6). There is a nonzero homogeneous
  polynomial $H\in\mathbb Z[\mathbf c]$ with $H/\Delta\in\mathbb Z[\mathbf c]$
  such that for all primes $p$ and all $\mathbf a,\mathbf b\in\mathbb Z_p^m$
  with $H(\mathbf b)\ne0$ and $\mathbf a\equiv\mathbf b\bmod pH(\mathbf b)$,
  one has $H(\mathbf a)\ne0$ and
  $L_p(s,V_{\mathbf a})=L_p(s,V_{\mathbf b})$: an effective local constancy
  of the local factor.

All four hypotheses are unproved, so the power saving is conditional. The
paper notes (p. 6) that a version uniform over small perturbations would,
with its reference [Wan23c], give that 100% of primes
$p\not\equiv\pm4\pmod9$ are sums of three integer cubes under the same
hypotheses; it does not carry this out.

## Proof pointer

p. 58. The print says to proceed "as in the proof of Theorem 10.7" [sic],
evidently meaning the proof of Theorem 1.6, which starts from (10.30), with
Theorem 10.8 (p. 57) in place of Theorem 10.7; this gives
$E_{F,w}(X)/X^3\ll_\epsilon X^{-0.25+\epsilon}+X^{-\eta_{12}}$, with
$\eta_{12}=\eta_{12}(F)>0$ the constant of Theorem 10.8.

## Dependencies

Conjectures 1.2, 1.5, 1.10 and 1.11 as hypotheses; within the paper, Theorem
2.5, Propositions 9.7 and 9.9, and Theorem 10.8.

## Bears on

No Erdős problem directly; the paper's result bearing on
[[../wiki/problems/diophantine_problems/E0940/_index|Problem 940]] is
[[diophantine_problems/wang_2021_sums_cubes_ratios_conjectures/theorem_1_3|Theorem 1.3]].
