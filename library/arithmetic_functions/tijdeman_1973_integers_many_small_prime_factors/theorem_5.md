---
name: arithmetic_functions/tijdeman_1973_integers_many_small_prime_factors/theorem_5
title: "Theorem 5 (p. 324): integers a < b with P(a) = P(b) satisfy b - a >= 10^(-6) log log a"
desc: |
  States that positive integers a < b with the same greatest prime factor
  satisfy log(b - a) + P(a) >= 10^(-6) log log a and b - a >= 10^(-6) log
  log a.
created: 2026-10-08T16:36:26Z
updated: 2026-10-08T16:36:26Z
---

***

**Source.** Theorem 5, p. 324, proved on p. 324, of R. Tijdeman, *On
integers with many small prime factors*, Compositio Mathematica 26 (1973),
no. 3, 319--330, as identified on the
[[arithmetic_functions/tijdeman_1973_integers_many_small_prime_factors/_index|source card]].

## Statement

**Theorem 5** (p. 324). Let $a$ and $b$ be positive integers with $a<b$ and
$P(a)=P(b)$, where $P$ is the greatest prime factor. Then

(i) $\log(b-a)+P(a)\ge10^{-6}\log\log a$;

(ii) $b-a\ge10^{-6}\log\log a$.

The paper says (p. 324) that in the notation of Erdős and Selfridge (its
reference [8], 1971) the theorem implies $f_3(n)>10^{-6}\log\log n$, the
first non-trivial lower bound for their function $f_3$, which they had
conjectured to exceed $(\log n)^{c_3}$ for some absolute constant $c_3$
and all $n$. The paper does not define $f_3$, and this page does not record
its definition.

## Proof pointer

P. 324. Since $P(ab)=P(a)$, the
[[arithmetic_functions/tijdeman_1973_integers_many_small_prime_factors/theorem_4|Corollary of Theorem 4]]
with $k=b-a$ and $p=P(a)$ gives $\log a\le(10(b-a)e^{P(a)})^{10^5}$; taking
logarithms and using $P(a)\ge2$ gives (i), and $P(a)\le b-a$ (a prime
dividing both $a$ and $b$ divides $b-a$) then gives (ii).

## Dependencies

[[arithmetic_functions/tijdeman_1973_integers_many_small_prime_factors/theorem_4|Theorem 4 and its Corollary]].
Read depth: claims checked; the statement was read clause by clause on
p. 324 and the proof for its structure.

## Bears on

No Erdős problem page cites this theorem.
