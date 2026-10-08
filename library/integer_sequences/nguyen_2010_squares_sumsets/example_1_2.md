---
name: integer_sequences/nguyen_2010_squares_sumsets/example_1_2
title: "Example 1.2 (p. 2): Erdős's square-sum-free set of multiples of a prime, SF(n) = Omega(n^{1/3})"
desc: |
  Erdős's lower bound as Nguyen and Vu record it: for a prime p of order
  n^{2/3}, with k the largest integer such that kp <= n, k = Omega(n^{1/3})
  and 1 + ... + k < p, the set {p, 2p, ..., kp} has no square subset sum.
created: 2026-10-08T18:08:07Z
updated: 2026-10-08T18:08:07Z
---

***

## Statement

**Example 1.2** (p. 2). Let $p$ be a prime and $k$ the largest integer with
$kp\le n$. Choose $p$ of order $n^{2/3}$ so that $k=\Omega(n^{1/3})$ and
$1+\cdots+k<p$. Then $A=\{p,2p,\ldots,kp\}$ is square-sum-free: no nonempty
subset of $A$ sums to a square.

The paper presents the example (p. 1) as the reason for Erdős's observation
(1), $SF(n)=\Omega(n^{1/3})$, where $SF(n)$ is the largest size of a
square-sum-free subset of $\{1,\ldots,n\}$. Remark 1.3 (p. 2) adds that $p$
need not be prime: a square-free $p$, a product of distinct primes, also
works.

## Proof sketch

The paper states the example without proof. A subset sum of $A$ is $mp$
with $1\le m\le1+\cdots+k<p$, so the prime $p$ divides it exactly once and
it is not a square. For square-free $p$, $mp$ a square would force every
prime factor of $p$ to divide $m$, hence $p\mid m$, which $m<p$ rules out.
Both conditions can be met with $p$ of order $n^{2/3}$: $k$ is then of order
$n^{1/3}$ and $1+\cdots+k$ of order $n^{2/3}$, so taking $p$ a suitable
constant multiple of $n^{2/3}$ gives $1+\cdots+k<p$.

## Read depth

Claims checked: the example, Remark 1.3 and (1) were read clause by clause
on the arXiv print. The sketch above is written here.

## Dependencies

None.

**Source.** H. H. Nguyen and V. H. Vu, Squares in sumsets, in An Irregular
Mind, Bolyai Soc. Math. Stud. 21, Springer (2010), 491--524,
doi:10.1007/978-3-642-14444-8_14; arXiv:0811.1311v2, whose labels and pages
are used here; the edition read is named on the
[[integer_sequences/nguyen_2010_squares_sumsets/_index|source card]].

## Bears on

- [[../wiki/problems/integer_sequences/E0587/_index|Problem 587]]: the
  example gives a subset of $\{1,\ldots,N\}$ of $\Omega(N^{1/3})$ elements
  with no square subset sum, the lower bound that
  [[integer_sequences/nguyen_2010_squares_sumsets/theorem_1_4|Theorem 1.4]]
  matches up to the factor $(\log N)^C$.
