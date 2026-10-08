---
name: divisors/eberhard_2025_ratios_consecutive_values_divisor_function/theorem_1
title: "Theorem 1: two of three linear forms are E2-values"
desc: |
  A special case of the GGPY sieve gives infinitely many simultaneous
  two-almost-prime values among three suitably coprime linear forms.
created: 2026-09-05T02:10:00Z
updated: 2026-10-08T03:52:31Z
---

***

**Source.** Eberhard, *Ratios of consecutive values of the divisor function*,
Theorem 1, Journal of Number Theory 281 (2026), pp. 426--427 (PDF pp. 1--2),
citing Goldston--Graham--Pintz--Yıldırım, Corollary 2.1. The final GGPY
publication is D. A. Goldston, S. W. Graham, J. Pintz, and C. Y. Yıldırım,
*Small gaps between almost primes, the parity problem, and some conjectures of
Erdős on consecutive integers*, International Mathematics Research Notices 7
(2011), 1439--1450, MR2806510, as listed in Eberhard's published bibliography.

## Statement

Let $a_1,a_2,a_3,r_1,r_2,r_3$ be positive integers such that, for every
$i\ne j$,

$$
(r_i,a_i)=(r_i,a_i-a_j)=(r_i,r_j)=1.
$$

Put $L_i(x)=a_i x+1$. For every positive integer $C$, there are indices
$1\leq i<j\leq3$ and infinitely many positive integers $x$ such that

$$
\frac{L_i(x)}{r_i},\qquad \frac{L_j(x)}{r_j}
$$

both belong to $E_2(C)$, the set of products $p_1p_2$ of two distinct
primes $p_1,p_2>C$.

The divisibility implicit in membership in $E_2(C)$ is part of the
conclusion, so the two displayed quotients are integers.

**Specialization.** Eberhard attributes the statement to "[GGPY11,
Corollary 2.1, special case $b_1=b_2=b_3=1$]" (published PDF p. 426).
The GGPY paper itself was not inspected for this record, so its general
notation and hypotheses are not characterized here, and no condition
beyond the coprimality displayed above is claimed. The hypotheses above
are exactly those Eberhard states, and are the only form used downstream.

## Use in Eberhard's proof

Eberhard takes

$$
(a_1,a_2,a_3)=(a,a+1,a+2)
$$

with $a$ even. The coefficient differences are then $\pm1$ and $\pm2$.
Eberhard's $r_i$ are odd, pairwise coprime, and satisfy $(r_i,a_i)=1$, so all
the hypotheses above hold. Eberhard chooses $C$ to be the largest prime factor
of $a_1a_2a_3r_1r_2r_3$; consequently the two prime factors in each
$E_2(C)$ value are coprime to all fixed multipliers in the divisor-count
ratios.

For the exponent equalization step, Eberhard replaces $r_i$ by
$r_i\pi_i^{e_i-1}$, where the $\pi_i$ are distinct primes coprime to
$a_1a_2a_3r_1r_2r_3$. The primes are odd since the coefficient product is
even. Thus they also avoid the differences $\pm1,\pm2$, remain pairwise
coprime, and preserve every hypothesis of this theorem.

**Proof status.** The consumed premise is claims checked against
Eberhard's Theorem 1 on published pp. 426--427 (PDF pp. 1--2). Its
transcription and downstream use were independently reviewed alongside the
main theorem, with a distinct report grade; the
[source-reading record](evidence/verify/divisor_ratio_source_reading.md)
identifies the exact subjects, the source PDF and accepted corrections.
The original GGPY journal article and preprint remain unread for this
review. Their sieve proof was not inspected or recopied, and no claim
about the preprint's contents is made. The quoted statement is assumed
at that recorded standing, not independently certified. The complete
downstream argument using this input is rewritten in
[[divisors/eberhard_2025_ratios_consecutive_values_divisor_function/main_theorem|
the main theorem]].

**Bears on.** [[../wiki/problems/divisors/E0964/_index|#964]].
