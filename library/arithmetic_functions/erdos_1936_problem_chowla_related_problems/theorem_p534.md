---
name: arithmetic_functions/erdos_1936_problem_chowla_related_problems/theorem_p534
title: "Consequence (p. 534): sigma(m+1) > sigma(m) for asymptotically n/2 integers m <= n, and the same for Euler's function"
desc: |
  Erdős's consequence of his theorem for additive functions: the number of
  integers m up to n with sigma(m+1) > sigma(m) is asymptotically n/2, and
  the paper states that the same is true for Euler's function phi.
created: 2026-10-08T17:36:33Z
updated: 2026-10-08T17:36:33Z
---

***

## Statement

**Consequence** (p. 534). Here $\sigma(m)$ is the sum of the divisors of
$m$ and $\phi(m)$ is Euler's function. Applying
[[arithmetic_functions/erdos_1936_problem_chowla_related_problems/theorem_p530|the Theorem of p. 530]] to the functions $\sigma(m)/m$ and
$m/\phi(m)$, the paper deduces that the number of integers $m\le n$ with
$\sigma(m+1)>\sigma(m)$ is asymptotically $\tfrac12n$, and states that "the
same is true for $\phi(m)$" (p. 534), that is, the number of $m\le n$ with
$\phi(m+1)>\phi(m)$ is asymptotically $\tfrac12n$.

The deduction rests on the paper's further statement (p. 534) that Lemmas 1
and 2 give only $o(n)$ integers $m\le n$ for which the sign of
$\sigma(m)/m-\sigma(m+1)/(m+1)$ differs from the sign of
$\sigma(m)-\sigma(m+1)$. The paper writes this out for $\sigma$ only and
asserts the $\phi$ case without further detail. It states the count for
$\phi(m+1)>\phi(m)$; it does not separately state the count for the reverse
inequality.

The paper takes $f$ to be these multiplicative functions, which the
Theorem covers through the reduction of p. 530: for multiplicative
$\phi\ge1$, $\log\phi$ is additive. The paper does not check the
hypothesis; it holds because the values of $\sigma(m)/m$ and $m/\phi(m)$ at
a prime $p$ are $1+1/p$ and $p/(p-1)$, whose logarithms are of order
$1/p$.

**Source.** P. Erdős, On a problem of Chowla and some related problems, Proc.
Cambridge Philos. Soc. 32 (1936), 530--540, doi:10.1017/S0305004100019277: Section 1, p. 534. The edition read is identified on the
[[arithmetic_functions/erdos_1936_problem_chowla_related_problems/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page. The sign comparison is asserted in the paper with a
one-line justification and was not verified. Nothing here is independently
reviewed.

## Proof pointer

P. 534. The Theorem gives density $\tfrac12$ for
$\sigma(m+1)/(m+1)>\sigma(m)/m$; the sign comparison transfers this to
$\sigma(m+1)>\sigma(m)$, with $o(n)$ exceptions.

## Dependencies

[[arithmetic_functions/erdos_1936_problem_chowla_related_problems/theorem_p530|The Theorem of p. 530]] and its Lemmas 1 and 2
(pp. 532--533).

## Bears on

- [[../wiki/problems/arithmetic_functions/E0415/_index|Problem 415]]: the
  problem asks about the ordering patterns of $k$ consecutive values of
  $\phi$. For $k=2$ the paper states that $\phi(m+1)>\phi(m)$ holds for
  asymptotically half of the integers $m\le n$. It says nothing about the
  growth of $F(n)$ or about longer patterns.
