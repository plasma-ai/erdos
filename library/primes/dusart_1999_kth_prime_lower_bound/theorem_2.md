---
name: primes/dusart_1999_kth_prime_lower_bound/theorem_2
title: "Theorem 2: an explicit error bound for psi"
desc: |
  Fully proves the published specialization relative to the exact external explicit formula and zero verification.
created: 2026-09-05T11:12:36Z
updated: 2026-10-08T15:56:22Z
---

***

Source: published paper, printed p. 413 (PDF p. 3),
Theorem 2 and its proof.

## Statement

For every real $x\ge e^{50}$,

$$
|\psi(x)-x|\le0.905\cdot10^{-7}x,
\qquad
\psi(x)=\sum_{p^\nu\le x}\log p.
$$

The numerical proof below in fact supplies a strict inequality.

## Full proof relative to the stated external inputs

Use the exact externally specified $A$ and the analytic estimate in
[[primes/dusart_1999_kth_prime_lower_bound/theorem_1|Theorem 1]], with $b=50$, $m=18$ and
$\delta=97/10240000000$.

The [[primes/dusart_1999_kth_prime_lower_bound/numerical_certificate|complete rational certificate]] verifies
all its hypotheses, bounds the two complete integrals by the proved
[[primes/dusart_1999_kth_prime_lower_bound/incomplete_bessel_bounds|elementary inequalities]], and establishes
$\varepsilon<0.905\cdot10^{-7}$. The imported estimate gives, for every
$x\ge e^{50}$,

$$
|\psi(x)-x|<\varepsilon x<0.905\cdot10^{-7}x.
$$

This proves the displayed weak statement and the claimed strict margin.
The source's Maple/GP-PARI calculation is replaced by the transparent
certificate; its historical output is not claimed to have been recovered.
The zero verification and the full analytic proof of Theorem 1 remain the
precisely declared external inputs.

## Bears on

Theorem 2 bears on no problem directly. It is used only in the
intermediate range $e^{500}<p_k<e^{1800}$ of
[[primes/dusart_1999_kth_prime_lower_bound/theorem_3|Theorem 3]], whose
page records the covering-system problems that bound feeds.
