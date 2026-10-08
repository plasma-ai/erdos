---
name: factorials_binomials/erdos_1975_prime_factors/question_p91_factorial_divisibility
title: "Question (p. 91): can a!b! divide n!(a+b-n)! when a, b > epsilon n and a + b > n + c log n?"
desc: |
  Whether n!(a+b-n)!/(a!b!) can be an integer when a > epsilon n,
  b > epsilon n and a + b > n + c log n; the source of Problem 728.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

**Question** (p. 91), asked right after the
[[factorials_binomials/erdos_1975_prime_factors/question_p91_small_prime_denominators|question on small primes]]:
"Also, suppose $a>\epsilon n$, $b>\epsilon n$, and $a+b>n+c\log n$. Can it
happen that $n!(a+b-n)!/a!b!$ is an integer?" (p. 91). The print does not
say how $\epsilon$ and $c$ are quantified.

The background is the result recalled on p. 90 that $n!/(a!\,b!)$ is never
an integer when $a+b\ge n+c\log n$ for a suitable absolute constant $c$;
the question asks whether the extra factor $(a+b-n)!$ in the numerator
changes this when $a$ and $b$ are both proportional to $n$.

**Source.** P. Erdős, R. L. Graham, I. Z. Ruzsa and E. G. Straus, On the
prime factors of $\binom{2n}{n}$, Math. Comp. 29 (1975), no. 129, 83--92;
the question on p. 91. The edition is identified on the
[[factorials_binomials/erdos_1975_prime_factors/_index|source card]].

**Read depth.** Claims checked: the question was read clause by clause on
the page image.

## Proof pointer

None; a question.

## Dependencies

None.

## Bears on

- [[../wiki/problems/factorials_binomials/E0728/_index|Problem 728]]: the
  problem asks, for $C>0$ and $\epsilon>0$ sufficiently small, whether
  infinitely many $a,b,n$ with $a\ge\epsilon n$, $b\ge\epsilon n$ and
  $a+b>n+C\log n$ satisfy $a!\,b!\mid n!\,(a+b-n)!$. The paper asks only
  whether this can happen at all, with strict inequalities $a,b>\epsilon n$
  and the quantifiers on $\epsilon$ and $c$ unstated. The paper records no
  answer.
