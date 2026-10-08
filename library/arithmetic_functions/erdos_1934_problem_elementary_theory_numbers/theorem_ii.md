---
name: arithmetic_functions/erdos_1934_problem_elementary_theory_numbers/theorem_ii
title: "Theorem II: pi(n) > log_2(n/3)"
desc: |
  Erdős and Turán's corollary of Theorem I: the number pi(n) of primes below
  n exceeds log_2(n/3).
created: 2026-10-08T14:44:03Z
updated: 2026-10-08T14:44:03Z
---

***

## Statement

**Theorem II** (p. 609). For $n$, with no range stated in the paper,

$$
\pi(n)>\log_2\Bigl(\frac n3\Bigr),
$$

where, as the paper states, $\pi(n)$ denotes the number of primes $<n$. The
paper presents the theorem as a corollary of
[[arithmetic_functions/erdos_1934_problem_elementary_theory_numbers/theorem_i|Theorem I]].

The deduction in Section 4 (p. 610) says that the prime divisors of the sums
it uses are the primes $\le n$, and so applies Theorem I with the primes up
to and including $n$; for prime $n$ that count exceeds the strict count of
the statement by one. This page records the discrepancy between the
statement's $<n$ and the deduction's $\le n$ and does not resolve it.

**Source.** Paul Erdős and Paul Turán, On a problem in the elementary theory
of numbers, Amer. Math. Monthly 41 (1934), 608-611: Theorem II on p. 609, its
deduction in Section 4 on p. 610. The edition read is identified on the
[[arithmetic_functions/erdos_1934_problem_elementary_theory_numbers/_index|source card]].

**Read depth.** Claims checked: the statement and the deduction were read
clause by clause on the printed pages. Nothing here is independently
reviewed.

## Proof pointer

Section 4, p. 610. Take $a_v=v$ for $v=1,\ldots,\lceil n/2\rceil$. Every
two-term sum is at most $n$, so its prime factors are among the primes up to
$n$; Theorem I then forces $n/2<3\cdot2^{\pi(n)-1}$, which rearranges to the
stated inequality.

## Dependencies

[[arithmetic_functions/erdos_1934_problem_elementary_theory_numbers/theorem_i|Theorem I]]
of the same paper.

## Bears on

None of the corpus's problem pages.
