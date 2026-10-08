---
name: additive_bases/pascadi_2025_exponents_distribution_primes_smooth_numbers/theorem_7_1
title: "Theorem 7.1 (p. 39): smooth numbers in progressions to smooth moduli"
desc: |
  A divisor-weighted form of Theorem 1.5 for y_2-smooth moduli q ~ Q with
  Q <= x^(5/8-epsilon), in the classes a_1 times the inverse of a_2 modulo
  q_0 q, whose bound carries the extra factor Psi(Q, y_2) / (phi(q_0) Q) e^(O_k(u_2)).
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Theorem 7.1, p. 39, of Alexandru Pascadi, *On the exponents of distribution of primes and smooth
numbers*, arXiv:2505.00653v2 (29 June 2025), the version named on the
[[additive_bases/pascadi_2025_exponents_distribution_primes_smooth_numbers/_index|source card]]. A preprint.

**Read depth.** Claims checked: the statement was read clause by clause on the
page image; the proof (p. 40) was read for structure only. Nothing here is
independently reviewed.

## Statement

Notation as in (1.3) (see [[additive_bases/pascadi_2025_exponents_distribution_primes_smooth_numbers/theorem_1_5|Theorem 1.5]]); $\tau_k$ is the
$k$-fold divisor function and $q\sim Q$ the dyadic range.

**Theorem 7.1** (p. 39). For every $\varepsilon,A>0$ and $k\ge1$ there are
$\delta,C>0$ such that the following holds. Let $x\ge2$ and
$a_1,a_2\in\mathbb Z\setminus\{0\}$ with $(a_1,a_2)=1$ and
$\lvert a_1a_2\rvert\le x^\delta$. Then for every
$y_1\in[(\log x)^C,x^{1/C}]$, $y_2\in[(\log x)^C,x]$, $Q\le x^{5/8-\varepsilon}$,
and $q_0\in\mathbb Z_+$ with $q_0\le x^\delta$, $(q_0,a_1a_2)=1$ and
$P^+(q_0)\le y_2$,

$$
\sum_{\substack{q\sim Q\\ P^+(q)\le y_2\\ (q,a_1a_2)=1}}\tau_k(q)\left\lvert\Psi(x,y_1;a_1\overline{a_2},q_0q)-\frac{\Psi_{q_0q}(x,y_1)}{\varphi(q_0q)}\right\rvert
\ll_{\varepsilon,A,k}\frac{\Psi(x,y_1)}{(\log x)^A}\,\frac{\Psi(Q,y_2)}{\varphi(q_0)Q}\,e^{O_k(u_2)},
$$

where $u_2:=(\log x)/\log y_2$.

The paper calls this a variant and generalization of Theorem 1.5 for smooth
moduli, and says it improves the first exponent of distribution in a theorem
of de la Bretèche and Drappeau from $3/5-\varepsilon$ to $5/8-\varepsilon$
(p. 39).

## Proof pointer

The proof (p. 40) splits off the characters of small conductor, handled as in
de la Bretèche and Drappeau, and bounds the rest by $x^{1-\delta/3}$ by
dropping the smoothness of $q$, absorbing $\tau_k(q)$ by the divisor bound,
and applying the bound (6.10) behind Theorem 6.4, which follows from the
triple convolution estimate Proposition 6.3 (p. 37).

## Dependencies

The paper's Proposition 6.3 and the bound (6.10) (p. 39); de la Bretèche and
Drappeau's treatment of small conductors (cited).

## Bears on

No Erdős problem page in the corpus links this theorem.
