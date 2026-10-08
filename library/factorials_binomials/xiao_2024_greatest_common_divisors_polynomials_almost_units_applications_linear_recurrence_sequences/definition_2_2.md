---
name: factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/definition_2_2
title: "Definition 2.2 (p. 8): the generalized logarithmic gcd of two algebraic numbers"
desc: |
  Xiao's generalized logarithmic greatest common divisor of two algebraic
  numbers a and b, not both zero, as minus the sum over all places of a number
  field containing them of the negative part of the logarithm of
  max(|a|_v, |b|_v).
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

## Statement

**Normalization** (p. 7). For a number field $k$ with set of places
$M_k$, an archimedean $v$ with embedding $\sigma$ has
$|x|_v=|\sigma(x)|^{[k_v:\mathbb R]/[k:\mathbb Q]}$, and a place over the
rational prime $p$ has $|p|_v=p^{-[k_v:\mathbb Q_p]/[k:\mathbb Q]}$, so the
product formula holds. Write $\log^-z=\min\{0,\log z\}$ (p. 8).

**Definition 2.2** (p. 8). For algebraic numbers $a,b\in\bar{\mathbb Q}$, not
both zero, the generalized logarithmic gcd is
$$
\log\gcd(a,b)=-\sum_{v\in M_k}\log^-\max\{|a|_v,|b|_v\},
$$
where $k$ is any number field containing $a$ and $b$.

The paper motivates it on p. 8: for integers $a,b$, the sum of the same terms
over the non-archimedean places of $\mathbb Q$ is
$\sum_p\min\{\mathrm{ord}_p(a),\mathrm{ord}_p(b)\}\log p$, the ordinary
logarithm of the gcd; the definition adds the archimedean contributions. For
integers not both zero the archimedean term is $0$ (one of $|a|,|b|$ is at
least $1$), so the definition then agrees with the ordinary $\log\gcd$.

Throughout the paper the same quantity is also summed over a subset of places,
most often $M_k\setminus S$ or $M_k\setminus S_0$; those partial sums are
the left-hand sides of
[[factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/theorem_3_3|Theorem 3.3]],
[[factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/theorem_4_2|Theorem 4.2]] and the later recurrence theorems.

## Proof pointer

A definition; nothing to prove.

## Dependencies

None.

**Source.** Z. Xiao, Greatest common divisors for polynomials in almost units
and applications to linear recurrence sequences, Math. Z. 306 (2024), no. 4,
article 61, doi:10.1007/s00209-024-03453-4; arXiv:2110.01751v3, Section 2.2,
p. 8. Labels and pages are those of the arXiv v3 edition identified on the
[[factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/_index|source card]].

**Read depth.** Claims checked: the normalization (p. 7) and Definition 2.2
with its motivation (p. 8) were read on the page images. Nothing here is
independently reviewed.

## Bears on

- [[../wiki/problems/factorials_binomials/E0699/_index|Problem 699]]: the
  source card uses this definition, summed over the places outside
  $S_i=\{\infty\}\cup\{p<i\}$, to rewrite the problem's assertion for
  $\binom Ni,\binom Nj$ as the positivity of the part of their gcd supported
  on primes $p\ge i$. That rewriting is the corpus's; the paper does not
  mention the problem, and the rewriting proves nothing about it.
