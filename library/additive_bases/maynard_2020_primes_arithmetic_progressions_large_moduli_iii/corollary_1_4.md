---
name: additive_bases/maynard_2020_primes_arithmetic_progressions_large_moduli_iii/corollary_1_4
title: "Corollary 1.4 (p. 4): primes in every primitive progression for almost all moduli"
desc: |
  Maynard's corollary that for delta > 0 sufficiently small, outside a set of
  at most x^(1/2+delta)/(log x)^A moduli, every q <= x^(1/2+delta) with a
  divisor in [x^(2/5+delta), x^(3/7)] has pi(x,a;q) of the order pi(x)/phi(q)
  for every a coprime to q.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Corollary 1.4, p. 4, of James Maynard, *Primes in arithmetic
progressions to large moduli III: Uniform residue classes*, arXiv:2006.08250v1
(15 Jun 2020), published in Mem. Amer. Math. Soc. 306 (2025), no. 1544,
doi:10.1090/memo/1544. Labels and pages are those of the arXiv version named
on the [[additive_bases/maynard_2020_primes_arithmetic_progressions_large_moduli_iii/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page. The paper presents it as a consequence of Theorem 1.3 and
prints no separate proof. Nothing here is independently reviewed.

## Statement

Notation. Here $\pi(x,a;q)$ is the number of primes $p\le x$ with
$p\equiv a\pmod q$; the paper writes it this way in the corollary and as
$\pi(x;q,a)$ in Theorems 1.1 and 1.2. $f\asymp g$ means $f\ll g$ and $g\ll f$
(Section 4).

**Corollary 1.4** (p. 4). Let $\delta>0$ be sufficiently small, $A>0$, and
$x>x_0(\delta,A)$ sufficiently large in terms of $\delta$ and $A$. Then there
is a set $\mathcal B\subseteq[1,x^{1/2+\delta}]$ with
$\#\mathcal B\le x^{1/2+\delta}/(\log x)^A$ such that, if
$q\le x^{1/2+\delta}$ has a divisor in $[x^{2/5+\delta},x^{3/7}]$ and
$q\notin\mathcal B$, then for every $a$ coprime to $q$,

$$
\pi(x,a;q)\asymp\frac{\pi(x)}{\phi(q)}.
$$

The paper reads this (p. 4) as saying that for almost all pairs $q,r$ with
$q\in[x^{2/5+\delta},x^{3/7}]$ and $r\le x^{1/2+\delta}/q$, every primitive
residue class modulo $qr$ contains a prime. The divisor window in the
corollary begins at $x^{2/5+\delta}$, while the range of $Q_1$ in Theorem 1.3
begins at $x^{2/5+5\delta}$; the paper does not spell out the deduction.

## Proof pointer

No proof is printed. The lower bound is presented as a consequence of
[[additive_bases/maynard_2020_primes_arithmetic_progressions_large_moduli_iii/theorem_1_3|Theorem 1.3]] (p. 4): the minorant $\rho$ is
equidistributed on average over the moduli, so outside a sparse exceptional
set each primitive class receives about its share of $\sum\rho(n)\ge\pi(x)/8$.
For the upper bound, the paper cites on p. 3 the Brun-Titchmarsh bound
$\pi(x,a;q)\ll\pi(x)/\phi(q)$ for $q\le x^{1-\epsilon}$.

## Dependencies

[[additive_bases/maynard_2020_primes_arithmetic_progressions_large_moduli_iii/theorem_1_3|Theorem 1.3]] of the same paper and the Brun-Titchmarsh
theorem.

## Bears on

- [[../wiki/problems/additive_bases/E0158/_index|Problem 158]]: the paper does
  not mention the problem. The corollary counts primes in single progressions
  to almost all suitably factored moduli up to $x^{1/2+\delta}$, and bounds no
  set with few representations as a sum of two elements.
