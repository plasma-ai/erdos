---
name: additive_bases/maynard_2020_primes_arithmetic_progressions_large_moduli_i/corollary_1_3
title: "Corollary 1.3 (p. 3): the expected prime count for all but 18 delta Q phi(a)/a moduli"
desc: |
  For 0 < delta < 1/55, A > 0 and Q <= x^(1/2+delta), all but at most
  18 delta Q phi(a)/a moduli q in [Q, 2Q] coprime to a satisfy
  pi(x;q,a) = (1 + O((log x)^(-A))) pi(x)/phi(q).
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

## Statement

**Source.** Corollary 1.3, p. 3, of J. Maynard, *Primes in arithmetic
progressions to large moduli I: Fixed residue classes*, Mem. Amer. Math. Soc.
306 (2025), no. 1542, read in the version arXiv:2006.06572v2 (5 Apr 2021)
named on the
[[additive_bases/maynard_2020_primes_arithmetic_progressions_large_moduli_i/_index|source card]].

**Corollary 1.3** (p. 3). Let $a\in\mathbb Z$, $0<\delta<1/55$, $A>0$ and
$Q\le x^{1/2+\delta}$. Then for all but at most $18\delta Q\phi(a)/a$
moduli $q\in[Q,2Q]$ with $(q,a)=1$,

$$
\pi(x;q,a)=\Bigl(1+O_{a,\delta,A}\Bigl(\frac{1}{(\log x)^A}\Bigr)\Bigr)\frac{\pi(x)}{\phi(q)}.
$$

The paper's example (p. 3): if $Q\le x^{1/2+1/2000}$, then 99% of the moduli
$q\in[Q,2Q]$ with $(a,q)=1$ have the expected count. The corollary bounds
the number of exceptional moduli and does not name them.

**Read depth.** Claims checked: the statement and its deduction (pp. 9-10)
were read clause by clause on the printed pages. Nothing here is
independently reviewed.

## Proof pointer

Section 4, pp. 9-10. Take $\eta=\epsilon\delta$. A modulus in $[Q,2Q]$
outside the set of Corollary 1.2 factors as $m_1m_2$ with
$m_1<x^{(2+\epsilon)\delta}$ and every prime factor of $m_2$ at least
$(Q/m_1)^{1/7}$; counting such $m_2$ with the Buchstab function, using
$\omega(7)<4/7$, bounds these moduli by $18\phi(a)\delta Q/a$. Among the
moduli inside that set, Corollary 1.2 leaves at most $O(Q/\log^A x)$ with a
large error.

## Dependencies

[[additive_bases/maynard_2020_primes_arithmetic_progressions_large_moduli_i/corollary_1_2|Corollary 1.2]]
of the same paper, hence
[[additive_bases/maynard_2020_primes_arithmetic_progressions_large_moduli_i/theorem_1_1|Theorem 1.1]];
the asymptotic for integers free of small prime factors in terms of the
Buchstab function.

## Bears on

No Erdős problem: the corpus cites this corollary on no problem page.
