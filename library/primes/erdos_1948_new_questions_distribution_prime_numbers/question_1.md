---
name: primes/erdos_1948_new_questions_distribution_prime_numbers/question_1
title: "Closing question (1) (p. 378): for every fixed k, are there infinitely many runs of k consecutive strictly increasing prime gaps?"
desc: |
  Erdős and Turán's question whether, for every fixed k, there are
  infinitely many n with p_{n+1} - p_n < p_{n+2} - p_{n+1} < ... <
  p_{n+k} - p_{n+k-1}; the case k = 3 is Erdős Problem 6.
created: 2026-10-08T18:19:46Z
updated: 2026-10-08T18:19:46Z
---

***

## Statement

**Question (1)** (p. 378, quoted). "Can the inequalities
$p_{n+1}-p_n<p_{n+2}-p_{n+1}<\cdots<p_{n+k}-p_{n+k-1}$ have infinitely many
solutions for every fixed $k$?"

The chain compares the $k$ consecutive gaps that start at $p_n$. The paper
poses it as an open question. Its case $k=2$ follows from the first system
(6) of the
[[primes/erdos_1948_new_questions_distribution_prime_numbers/lemma_p372|Lemma]]
(p. 372) without its size condition.

The paper's second closing question (p. 378) asks whether the number of
$k\le n$ with $p_{k+1}-p_k>p_k-p_{k-1}$ is $n/2+o(n)$; it says, without
giving a proof, that it can show this number lies between $c_1n$ and
$(1-c_1)n$.

**Read depth.** Claims checked: both closing questions and the stated
count were read clause by clause on the page image of p. 378 of the print.
Nothing here is independently reviewed.

## Proof pointer

None: an open question in the paper.

## Dependencies

None.

**Source.** P. Erdős and P. Turán, On some new questions on the distribution
of prime numbers, Bull. Amer. Math. Soc. 54 (1948), 371--378; the edition
read is named on the
[[primes/erdos_1948_new_questions_distribution_prime_numbers/_index|source card]].

## Bears on

- [[../wiki/problems/primes/E0006/_index|Problem 6]]: the case $k=3$ of the
  question, infinitely many $n$ with $d_n<d_{n+1}<d_{n+2}$ where
  $d_n=p_{n+1}-p_n$, is the problem's statement; the problem page lists the
  paper among its references.
