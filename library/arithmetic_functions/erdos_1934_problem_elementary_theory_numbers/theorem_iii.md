---
name: arithmetic_functions/erdos_1934_problem_elementary_theory_numbers/theorem_iii
title: "Theorem III: sums a_i + b_j of k+1 and v integers are not all composed of k primes once some b exceeds a_(k+1)^k"
desc: |
  Erdős and Turán's two-set theorem: for a_1 < ... < a_(k+1) and
  b_1 < ... < b_v, the sums a_i + b_j cannot all be composed of only k
  primes if some b exceeds a_(k+1)^k, so no two infinite sets of positive
  integers have all their cross sums composed of finitely many given primes.
created: 2026-10-08T14:50:56Z
updated: 2026-10-08T14:50:56Z
---

***

## Statement

**Theorem III** (p. 609). Let

$$
a_1<a_2<\cdots<a_{k+1},\qquad b_1<b_2<\cdots<b_v
$$

be the two sets, which the paper introduces as sets of positive integers
(p. 609). The sums $a_i+b_j$ cannot all be composed of only $k$ primes if one
of the $b$'s is greater than $a_{k+1}^k$. The paper adds that this surely
occurs if $v>a_{k+1}^k$; it gives no reason, and the reason is that then
$b_v\ge v$ for increasing positive integers (an observation of this page).

Before the theorem (p. 609) the paper poses the question whether two
infinite sets $a_1<a_2<\cdots$ and $b_1<b_2<\cdots$ of positive integers can
have every sum $a_i+b_j$ composed of given primes $p_1,\ldots,p_k$, and
answers it in the negative; Theorem III is the stronger finite form, since
the first $k+1$ of the $a$'s and a $b$ above $a_{k+1}^k$ already give a
contradiction.

**Source.** Paul Erdős and Paul Turán, On a problem in the elementary theory
of numbers, Amer. Math. Monthly 41 (1934), 608-611: the question and Theorem
III on p. 609, the proof in Section 5 on p. 611. The edition read is
identified on the
[[arithmetic_functions/erdos_1934_problem_elementary_theory_numbers/_index|source card]].

**Read depth.** Claims checked: the statement and the proof were read clause
by clause on the printed pages. Nothing here is independently reviewed.

## Proof pointer

Section 5, p. 611. Assume $b_v>a_{k+1}^k$ and all sums composed of
$p_1,\ldots,p_k$. Each of the $k+1$ sums $a_l+b_v$ exceeds $a_{k+1}^k$ and
has at most $k$ prime factors, so some prime power $p^{\alpha}$ exactly
dividing it exceeds $a_{k+1}$; call $p$ the prime belonging to $a_l$. If the
same prime belonged to two of the $a$'s, the smaller of the two prime powers
would divide their difference, a positive integer below $a_{k+1}$, while
exceeding $a_{k+1}$. So the $k+1$ integers $a_l$ have distinct primes, which
$k$ primes cannot supply.

## Dependencies

None beyond elementary divisibility.

## Bears on

None of the corpus's problem pages.
