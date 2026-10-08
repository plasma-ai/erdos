---
name: primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/remark_4_7
title: "Remark 4.7: the Dedekind analogue"
desc: |
  The weakly increasing Dedekind totient maximum has the same prime asymptotic
  and reciprocal bound.
created: 2026-09-05T18:36:03Z
updated: 2026-10-05T05:52:35Z
---

***

For $x\ge10$,
$$
\pi(x)\le M_\psi(x)\le
\left(1+O\!\left(\frac{(\log_2x)^5}{\log x}\right)\right)\pi(x).
$$
If $\psi$ is nondecreasing on $I\subset[x]$, then
$\sum_{n\in I}1/n\le\log_2x+O(1)$.

**Proof.** The [[primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/dedekind_fibre|Dedekind fibre bound]] supplies exactly
hypothesis (2) of the primary-family calculation in
[[primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/sum_of_divisors_analogue|the divisor-function analogue]].
For $\psi$ its other hypotheses also hold: it is multiplicative
on coprime integers, $\psi(p)/p=1+1/p$, its ratios have reduced
denominator at most $d$, and
$\psi(d)/d\le\prod_{p\mid d}p\le d$.
That complete calculation proves
$$
M_\psi(A_1)\le
\left(1+O((\log_2x)^3/\log x)\right)x/\log x
$$
using the $D^{-5}$ mesh and primes at least $D^5$.

The secondary bound for $\psi$, including repeated prime factors
and the reversed hull order, is already explicitly proved in
[[primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/proposition_3_3|Proposition 3.3]]. The integer decomposition and
exceptional bound are unchanged. Adding the three estimates gives
the stated upper bound, after the PNT conversion. The primes supply
the lower bound because $\psi(p)=p+1$ strictly increases.
Bounded $x\ge10$ is absorbed by increasing the constant. Finally
the finite summation identity and convergent error in
[[primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/corollary_1_2|Corollary 1.2]] apply to the counting bound just
proved and give the reciprocal assertion. $\square$

Tao attributes this extension to an anonymous referee. The source
leaves its details to the reader; the support proof and the linked
positive-sign calculations supply them here, without claiming a
new theorem or a formal verification.

**Source.** [Tao, published paper](tao_2024_monotone_nondecreasing_sequences_euler_totient_function.pdf), published pp.818–819, Remark 4.7. This page uses that published version.

**Bears on.** [[../wiki/problems/primes/E0049/_index|Problem 49]].
