---
name: primes/florez_2019_distribution_generalized_greatest_common_divisor_visibility/theorem_5
title: "Theorem 5 (p. 3): for b >= 2 the sum of gcd_b(r,s) over 0 < r <= x, 0 < s <= x^b is x^(b+1) zeta(b)/zeta(b+1) + O(E(x))"
desc: |
  Flórez, Karabulut and Quintero Vanegas's average of the generalized gcd: for
  b >= 2 the sum of gcd_b(r,s) over 0 < r <= x and 0 < s <= x^b is
  x^{b+1} zeta(b)/zeta(b+1) + O(E(x)), with E(x) = x^2 log x for b = 2 and
  E(x) = x^b for b > 2.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

**Source.** Theorem 5, p. 3, of J. Flórez, C. Karabulut and E. Quintero
Vanegas, *The distribution of the generalized greatest common divisor and
visibility of lattice points*, as identified on the
[[primes/florez_2019_distribution_generalized_greatest_common_divisor_visibility/_index|source card]];
pages are those of arXiv:2002.10056v1.

## Statement

**Theorem 5** (p. 3). Fix $b\in\mathbb N$ with $b\ge2$. Then

$$
\sum_{\substack{0<r\le x\\ 0<s\le x^b}}\gcd_b(r,s)
=x^{b+1}\frac{\zeta(b)}{\zeta(b+1)}+O(E(x)),
\qquad
E(x)=\begin{cases}x^2\log x&(b=2),\\ x^b&(b>2).\end{cases}
$$

Here $\gcd_b$ is as on
[[primes/florez_2019_distribution_generalized_greatest_common_divisor_visibility/theorem_2|Theorem 2]].
The box is $x\times x^b$, not a square; the paper says (pp. 8--9) that this
sum is the more natural one in this setting, and that, unlike the $b=1$
formula it cites from Cohen (Proc. Glasgow Math. Assoc. 5 (1961)), the
theorem gives no secondary terms.

## Proof pointer

P. 9. Write $\gcd_b(r,s)=\sum_{d\mid\gcd_b(r,s)}\varphi(d)$; a divisor $d$
of $\gcd_b(r,s)$ is exactly a $d$ with $d\mid r$ and $d^b\mid s$, so the
sum is $\sum_{d\le x}\varphi(d)\lfloor x/d\rfloor\lfloor x^b/d^b\rfloor
=x^{b+1}\sum_{d\le x}\varphi(d)d^{-(b+1)}+O(x^b\sum_{d\le x}\varphi(d)d^{-b})$.
The partial sums of $\varphi(n)/n^\alpha$ are then taken from Apostol's
*Introduction to Analytic Number Theory*, Chapter 3, Exercises 6 and 7
((13) and (14), p. 9), for $b=2$ and for $b\ge3$ separately.

## Dependencies

None in the corpus; external inputs are the totient sum estimates (13) and
(14) cited from Apostol. Read depth: claims checked on the print; the proof
was not checked independently.

## Bears on

No Erdős problem in the corpus.
