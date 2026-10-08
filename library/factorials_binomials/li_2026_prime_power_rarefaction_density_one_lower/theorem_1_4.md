---
name: factorials_binomials/li_2026_prime_power_rarefaction_density_one_lower/theorem_1_4
title: "Theorem 1.4 (p. 2): normal order of base-p digit sums along Au + b with a growing S-unit A"
desc: |
  States Li's uniform normal-order theorem: for disjoint finite prime sets S
  and P, an S-unit A up to U^C, a shift b up to (log U)^C and an interval I of
  length at least c_I U inside [c_0 U, C_0 U], all but o(U) of the u in I have
  s_p(Au+b) within eps(p-1) log_p(AU) of ((p-1)/2) log_p(AU) for every p in P.
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

**Source.** Theorem 1.4 ("Uniform $S$-unit digit normal order"), p. 2, of
Eric Li, *Prime-Power Rarefaction and a Density-One Lower Bound for Erdős
Problem 400*, arXiv:2606.23661v2 (23 June 2026), as identified on the
[[factorials_binomials/li_2026_prime_power_rarefaction_density_one_lower/_index|source card]].

## Statement

A positive integer is an $S$-unit when all its prime factors lie in the
finite set $S$ of primes (p. 2); $s_p(m)$ is the sum of the base-$p$ digits
of a nonnegative integer $m$, and $\log_p$ is the logarithm to base $p$
(p. 3).

**Theorem 1.4** (p. 2). Let $S$ and $\mathcal P$ be disjoint finite sets of
primes, and fix $C>0$, $0<c_0<C_0$, $c_I>0$ and $\varepsilon>0$. Let
$U\to\infty$. Let $A$ be an $S$-unit with $1\le A\le U^C$, let
$b\in\mathbb Z$ with $|b|\le(\log U)^C$, and let
$I\subset[c_0U,C_0U]$ be an interval of at least $c_IU$ consecutive
integers with $Au+b\ge0$ for all $u\in I$. Then, uniformly in $A$, $b$ and
$I$, all but $o(U)$ integers $u\in I$ satisfy, for every $p\in\mathcal P$
at once,

$$
\left|s_p(Au+b)-\frac{p-1}2\log_p(AU)\right|\le\varepsilon(p-1)\log_p(AU). \tag{1.2}
$$

"Uniformly all but $o(U)$" means that there is a function $r(U)\to0$,
depending only on the fixed data, such that every admissible exceptional
set has at most $r(U)U$ elements (Section 2, p. 4).

## Proof pointer

Proof of Theorem 1.4, Section 5 (p. 15). External Lemma 5.1 (pp. 10--11) is
the specialization of Lemma 3.3 of Drmota and Spiegelhofer (the paper's
[4]), a finite exceptional-subspace alternative coming from the $p$-adic
subspace theorem. From it the paper deduces an $S$-unit sparse-form
alternative (Lemma 5.2, p. 11) and a phase-separation estimate for one or
two interior frequencies, uniform in the coefficients (Lemma 5.3, p. 11).
Fourier discrepancy estimates give the one- and two-digit pattern counts of
Proposition 5.4 (p. 13) and the digit means and covariances of Lemma 5.5 (p.
14); a variance bound for the digit sum over the central positions and
Chebyshev's inequality then give (1.2). Not checked here.

## Dependencies

Lemma 3.3 of M. Drmota and L. Spiegelhofer (the paper's [4]), through
External Lemma 5.1; Lemmas 5.2, 5.3, 5.5 and Proposition 5.4 of the paper.
Read depth: claims checked; the statement and the uniformity convention of
Section 2 were read clause by clause on the print, the proof for its
structure only.

## Bears on

- [[../wiki/problems/factorials_binomials/E0400/_index|Problem 400]]:
  indirectly, as the fixed-prime digit input to the proof of
  [[factorials_binomials/li_2026_prime_power_rarefaction_density_one_lower/theorem_1_1|Theorem 1.1]]
  (Section 8); the theorem itself says nothing about $g_k(n)$.
