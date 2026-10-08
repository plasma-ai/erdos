---
name: irrationality/erdos_1971_number_theoretic_results/conjecture_2_24
title: "Conjecture 2.24: the divisor series over a_1⋯a_n is irrational whenever a_n → ∞"
desc: |
  Erdős and Straus's conjecture, stated as open, that the series of d(n)
  over a_1 through a_n is irrational for every sequence of positive integers
  tending to infinity, monotone or not; it is the question of Problem 258.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

The series is the paper's (2.1),

$$
\xi=\sum_{n=1}^{\infty}\frac{d(n)}{a_1a_2\cdots a_n},
$$

with $d(n)$ the number of divisors of $n$ and the $a_n$ positive integers
(p. 638).

**Conjecture 2.24** (p. 642). "The series (2.1) is irrational whenever
$a_n\to\infty$."

The paper introduces it with "We have not been able to prove the following"
(p. 641). The conjecture drops the monotonicity of the section's standing
convention: the monotone case is
[[irrationality/erdos_1971_number_theoretic_results/theorem_2_23|Theorem 2.23]],
and the condition $a_n\to\infty$ excludes the paper's rational example
$a_n=d(n)+1$ (p. 638). The paper declines to pose the analogue for
$\varphi(n)$ or $\sigma(n)$, since $a_n=\varphi(n)+1$ or $\sigma(n)+1$ makes
those series equal to $1$ (p. 642).

**Source.** P. Erdős, E. G. Straus, *Some number theoretic results*, Pacific
J. Math. 36 (1971), no. 3, 635--646; Conjecture 2.24 at the top of p. 642.
The copy read is identified on the
[[irrationality/erdos_1971_number_theoretic_results/_index|source card]].

**Read depth.** Claims checked: the statement was read on the page image of
p. 642. Nothing here is independently reviewed.

## What the paper proves toward it

[[irrationality/erdos_1971_number_theoretic_results/theorem_2_23|Theorem 2.23]]
(nondecreasing sequences with $a_1\ge2$) and
[[irrationality/erdos_1971_number_theoretic_results/lemma_2_14|Lemma 2.14]]
(any sequence with $|a_n|>c(\log n)^{3/4}$ for all $n$). A sequence that
tends to infinity, is not monotone, and falls below every such bound
infinitely often is covered by neither.

## Bears on

- [[../wiki/problems/irrationality/E0258/_index|#258]]: the problem's
  question, with $\tau(n)=d(n)$ and positive integers $a_n\to\infty$, is this
  conjecture as stated. This page records the conjecture as the paper poses
  it; what later work claims about it is recorded on the problem's claim
  pages.
