---
name: irrationality/hancl_2010_irrationality_factorial_series_ii/theorem_4_2
title: "Theorem 4.2: sum of m to the b_n over n! is irrational when b_n runs arithmetically from N to 4N"
desc: |
  States that for a positive integer m the sum of m to the b_n over n
  factorial is irrational when b_N through b_4N form an arithmetic
  progression for infinitely many N and b_n is o(n log n), which with b_n
  equal to n gives the irrationality of e to the m.
created: 2026-10-08T15:37:37Z
updated: 2026-10-08T15:37:37Z
---

***

**Source.** Theorem 4.2, its one-line proof and the consequence for $e^m$,
preprint p. 14. Read on the rendered page. The edition read is identified on
the [[irrationality/hancl_2010_irrationality_factorial_series_ii/_index|source card]].

## Statement

Let $m$ be a positive integer and $(b_n)_{n\ge1}$ a sequence of positive
integers such that $b_N,b_{N+1},\ldots,b_{4N}$ form an arithmetic
progression for infinitely many positive integers $N$. Suppose that
$b_n=o(n\log n)$. Then $\sum_{n=1}^{\infty}m^{b_n}/n!$ is irrational.

**The case $b_n=n$** (p. 14). It gives
$e^m=\sum_{n=0}^{\infty}m^n/n!\notin\mathbb{Q}$ for every positive integer
$m$.

## Proof pointer

The printed proof is "Apply Theorem 3.2." With $a_n=m^{b_n}$, an arithmetic
run of $b_n$ is a geometric run of $a_n$ with positive terms, and
$b_n=o(n\log n)$ gives $a_n=o(n^{n/7})$.

## Dependencies

[[irrationality/hancl_2010_irrationality_factorial_series_ii/theorem_3_2|Theorem 3.2]]
of the same paper.

## Bears on

No catalog problem directly.
