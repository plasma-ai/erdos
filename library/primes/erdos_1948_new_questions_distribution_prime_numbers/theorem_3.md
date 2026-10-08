---
name: primes/erdos_1948_new_questions_distribution_prime_numbers/theorem_3
title: "Theorem 3 (p. 374): for t > 1 an integer sequence that is not eventually convex has a_k above the t-th power mean of its neighbours infinitely often, under the printed growth bound"
desc: |
  Erdős and Turán's companion to Theorem 2: for t > 1 an increasing integer
  sequence that is not convex from some point on, and satisfies the printed
  bound a_k < k^2/4(1-t) - ck for every c once k is large, has
  ((a_{k-1}^t + a_{k+1}^t)/2)^{1/t} < a_k for infinitely many k; the paper
  gives no proof.
created: 2026-10-08T18:10:53Z
updated: 2026-10-08T18:10:53Z
---

***

## Statement

**Theorem 3** (p. 374, quoted). "Let $a_1<a_2<\cdots$ be an infinite
sequence of integers which do not form a convex sequence from a certain
point on (that is, $a_k-a_{k-1}>a_{k+1}-a_k$ has infinitely many solutions).
Let $t>1$ and $a_k<k^2/4(1-t)-ck$ for every $c$ if $k$ is sufficiently large.
Then

$$((a_{k-1}^t+a_{k+1}^t)/2)^{1/t}<a_k \qquad (12)$$

has infinitely many solutions."

As printed, for $t>1$ the bound $k^2/4(1-t)-ck$ is negative and tends to
$-\infty$, while an increasing integer sequence satisfies
$a_k\ge a_1+k-1$; so no sequence meets the hypothesis as printed. The paper
gives no other form of the bound. Its sharpness statement (p. 374), recorded
on the
[[primes/erdos_1948_new_questions_distribution_prime_numbers/theorem_2|Theorem 2]]
page, says the same holds for (12).

**Read depth.** Claims checked: the statement was read clause by clause on
the page image of p. 374 of the print. The paper does not prove it.
Nothing here is independently reviewed.

## Proof pointer

None in the paper: it says (pp. 374--375) that the proof of Theorem 3 is
similar to that of the case $t=0$ of Theorem 2 but needs slightly longer
calculations.

## Dependencies

None.

**Source.** P. Erdős and P. Turán, On some new questions on the distribution
of prime numbers, Bull. Amer. Math. Soc. 54 (1948), 371--378; the edition
read is named on the
[[primes/erdos_1948_new_questions_distribution_prime_numbers/_index|source card]].

## Bears on

No Erdős problem in the corpus.
