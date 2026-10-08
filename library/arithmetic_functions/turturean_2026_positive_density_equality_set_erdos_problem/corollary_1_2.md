---
name: arithmetic_functions/turturean_2026_positive_density_equality_set_erdos_problem/corollary_1_2
title: "Corollary 1.2 (p. 2): m_n < p_n and p_n/m_n -> infinity both fail to hold for almost all n"
desc: |
  Turturean's corollary that neither the inequality m_n < p_n nor the limit
  p_n/m_n tending to infinity holds for almost all n, which answers the first
  two questions of Erdős Problem 456 in the negative.
created: 2026-10-08T17:26:54Z
updated: 2026-10-08T17:26:54Z
---

***

**Source.** Corollary 1.2, p. 2, with its proof on the same page, of
D. Turturean, *A positive-density equality set in Erdős Problem 456, and a
Dickson-conditional family of uniqueness primes*, manuscript dated May 2026,
71 pp., the edition named on the
[[arithmetic_functions/turturean_2026_positive_density_equality_set_erdos_problem/_index|source card]].

## Statement

Notation (p. 1): $p_n$ is the least prime $\equiv1\pmod n$ and $m_n$ the
least $m\ge1$ with $n\mid\varphi(m)$.

**Corollary 1.2** (p. 2, quoted). "The assertion $m_n<p_n$ is not true for
almost all $n$. Also, $p_n/m_n\to\infty$ is not true for almost all $n$."

The paper presents these as negative answers to its questions (Q1) and (Q2)
(p. 2), which are the first two questions of Erdős Problem 456.

## Proof pointer

On the set of $n$ supplied by
[[arithmetic_functions/turturean_2026_positive_density_equality_set_erdos_problem/theorem_1_1|Theorem 1.1]],
which has positive lower density, $m_n=p_n$ and so $p_n/m_n=1$; a property
failing on a set of positive lower density does not hold for almost all $n$.

## Dependencies

[[arithmetic_functions/turturean_2026_positive_density_equality_set_erdos_problem/theorem_1_1|Theorem 1.1]]
of the same paper.

## Read depth

Claims checked: the statement and its two-line proof were read on p. 2. It
inherits the read depth of Theorem 1.1, whose analytic inputs were not
verified. Nothing here is independently reviewed.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0456/_index|Problem 456]]: the
  corollary answers no to the first two questions, whether $m_n<p_n$ for
  almost all $n$ and whether $p_n/m_n\to\infty$ for almost all $n$. It does
  not treat the third question.
