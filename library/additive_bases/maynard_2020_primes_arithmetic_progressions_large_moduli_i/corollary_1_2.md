---
name: additive_bases/maynard_2020_primes_arithmetic_progressions_large_moduli_i/corollary_1_2
title: "Corollary 1.2 (p. 3): moduli up to x^(1/2+delta) with a divisor in a window"
desc: |
  For 0 < delta < 1/42 and 0 < eta < (1-42 delta)/4, the absolute errors for
  primes in a fixed class a, summed over moduli q <= x^(1/2+delta) coprime to
  a that have a divisor in an explicit window, are O(x/(log x)^A).
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

## Statement

**Source.** Corollary 1.2, p. 3, of J. Maynard, *Primes in arithmetic
progressions to large moduli I: Fixed residue classes*, Mem. Amer. Math. Soc.
306 (2025), no. 1542, read in the version arXiv:2006.06572v2 (5 Apr 2021)
named on the
[[additive_bases/maynard_2020_primes_arithmetic_progressions_large_moduli_i/_index|source card]].

**Corollary 1.2** (p. 3). Let $a\in\mathbb Z$, $0<\delta<1/42$ and
$0<\eta<(1-42\delta)/4$, and let $\mathcal Q_{\delta,\eta}$ be the set of
$q\le x^{1/2+\delta}$ having a divisor $d$ with

$$
x^{2\delta+\eta}<d<\min\Bigl(\frac{x^{1/10}}{x^{7\delta/5+\eta}},\frac{x^{1/2}}{x^{19\delta+\eta}}\Bigr).
$$

Then for every $A>0$,

$$
\sum_{\substack{q\in\mathcal Q_{\delta,\eta}\\(q,a)=1}}
\Bigl|\pi(x;q,a)-\frac{\pi(x)}{\phi(q)}\Bigr|
\ll_{a,\eta,A}\frac{x}{(\log x)^A}.
$$

The paper reads $\eta$ as a small constant, so that the set consists of
moduli of size about $x^{1/2+\delta}$ with a factor in
$[x^{2\delta},x^{1/10-7\delta/5}]$ (p. 3).

**Read depth.** Claims checked: the statement and its deduction from
[[additive_bases/maynard_2020_primes_arithmetic_progressions_large_moduli_i/theorem_1_1|Theorem 1.1]]
(p. 9) were read clause by clause on the printed pages. Nothing here is
independently reviewed.

## Proof pointer

Section 4, p. 9. Split the divisor into dyadic ranges $[D,2D]$ with $D$
between $x^{2\delta+\eta}/2$ and
$\min(x^{1/10-7\delta/5-\eta},x^{1/2-19\delta-\eta})$, write $q=q_1q_2$ with
$q_1\in[D,2D]$, and apply Theorem 1.1 with $Q_1=2D$,
$Q_2=x^{1/2+\delta}/D$ and $\epsilon=\eta/101$; the three conditions of the
theorem hold in this range, and the union over the $O(\log x)$ dyadic
ranges costs one factor $\log x$.

## Dependencies

[[additive_bases/maynard_2020_primes_arithmetic_progressions_large_moduli_i/theorem_1_1|Theorem 1.1]]
of the same paper.

## Bears on

No Erdős problem: the corpus cites this corollary on no problem page.
