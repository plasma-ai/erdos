---
name: additive_bases/maynard_2020_primes_arithmetic_progressions_large_moduli_i/corollary_1_4
title: "Corollary 1.4 (p. 4): moduli q_1 q_2 up to x^(11/21-eps)"
desc: |
  For a fixed integer a and eps > 0, the absolute errors for primes in the
  class a, summed over q_1 <= x^(1/21) and q_2 <= x^(10/21-eps) both coprime
  to a with modulus q_1 q_2, are O(x/(log x)^A) for every A > 0.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

## Statement

**Source.** Corollary 1.4, p. 4, of J. Maynard, *Primes in arithmetic
progressions to large moduli I: Fixed residue classes*, Mem. Amer. Math. Soc.
306 (2025), no. 1542, read in the version arXiv:2006.06572v2 (5 Apr 2021)
named on the
[[additive_bases/maynard_2020_primes_arithmetic_progressions_large_moduli_i/_index|source card]].

**Corollary 1.4** (p. 4). Let $a\in\mathbb Z$ and $\epsilon>0$. Then for
every $A>0$,

$$
\sum_{\substack{q_1\le x^{1/21}\\(q_1,a)=1}}\ \sum_{\substack{q_2\le x^{10/21-\epsilon}\\(q_2,a)=1}}
\Bigl|\pi(x;q_1q_2,a)-\frac{\pi(x)}{\phi(q_1q_2)}\Bigr|
\ll_{a,\epsilon,A}\frac{x}{(\log x)^A}.
$$

The moduli $q_1q_2$ reach $x^{11/21-\epsilon}$, which the paper compares
(pp. 4-5) with the $x^{4/7-\epsilon}$ reach of the
Bombieri-Friedlander-Iwaniec theorem for well-factorable weights and with
the $x^{157/300-\epsilon}$ reach of the Zhang-Polymath theorem for moduli free of
large prime factors.

**Read depth.** Claims checked: the statement and its one-line deduction
(p. 10) were read on the printed pages. Nothing here is independently
reviewed.

## Proof pointer

Section 4, p. 10: take $Q_1=x^{1/21}$ and $Q_2=x^{10/21-100\epsilon}$ in
[[additive_bases/maynard_2020_primes_arithmetic_progressions_large_moduli_i/theorem_1_1|Theorem 1.1]]
and rename $\epsilon$.

## Dependencies

[[additive_bases/maynard_2020_primes_arithmetic_progressions_large_moduli_i/theorem_1_1|Theorem 1.1]]
of the same paper.

## Bears on

No Erdős problem: the corpus cites this corollary on no problem page.
