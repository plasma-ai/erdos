---
name: integer_sequences/banks_2014_consecutive_primes_tuples/corollary_1
title: "Corollary 1 (p. 2): infinitely many increasing and decreasing runs of m consecutive prime gaps"
desc: |
  For every m at least 2 there are infinitely many runs of m consecutive prime
  gaps that strictly increase and infinitely many that strictly decrease,
  answering a question of Erdős and Turán; the proof gives runs in which each
  gap exceeds the sum of the earlier ones, or of the later ones.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

Setting (p. 2). Write $p_n$ for the $n$-th smallest prime and
$d_n=p_{n+1}-p_n$. A sequence $(\delta_j)_{j=1}^m$ of positive integers is a
*run of consecutive prime gaps* when, for some natural number $r$,
$\delta_j=d_{r+j}=p_{r+j+1}-p_{r+j}$ for $1\le j\le m$.

**Corollary 1** (p. 2). For every $m\ge2$ there are infinitely many runs
$(\delta_j)_{j=1}^m$ of consecutive prime gaps with
$\delta_1<\cdots<\delta_m$, and infinitely many with
$\delta_1>\cdots>\delta_m$.

**The stronger runs** (p. 2, the paragraph after Corollary 1; built in the
proof on p. 4). The proof gives infinitely many runs with

$$
\delta_1+\cdots+\delta_{j-1}<\delta_j\qquad(2\le j\le m),
$$

and infinitely many with

$$
\delta_j>\delta_{j+1}+\cdots+\delta_m\qquad(1\le j\le m-1).
$$

The paper presents Corollary 1 as answering an old question of Erdős and
Turán (their 1948 paper in Bull. Amer. Math. Soc. 54), with pointers to
Erdős's paper of the same year and to Guy's Unsolved problems, A11 (p. 2).

## Proof pointer

P. 4. Take $k\ge k_{m+1}$ and the admissible tuple $\{x+2^j\}_{j=1}^k$.
[[integer_sequences/banks_2014_consecutive_primes_tuples/theorem_1|Theorem 1]]
(with $g=1$ and $m+1$ in place of $m$) gives exponents
$1\le\nu_1<\cdots<\nu_{m+1}\le k$ such that the $n+2^{\nu_j}$ are $m+1$
consecutive primes for infinitely many $n$, so the gaps are
$\delta_j=2^{\nu_{j+1}}-2^{\nu_j}$. Then
$\delta_1+\cdots+\delta_{j-1}=2^{\nu_j}-2^{\nu_1}<\delta_j$. The decreasing
runs come from the tuple $\{x-2^j\}_{j=1}^k$.

## Read depth

Claims checked: the definition of a run, Corollary 1 and the stronger runs
were read clause by clause on the page images of the arXiv print, and the
proof on p. 4 was followed. It rests on Theorem 1 and through it on the
Maynard-Tao theorem, which the paper cites. Nothing here is independently
reviewed.

## Dependencies

- [[integer_sequences/banks_2014_consecutive_primes_tuples/theorem_1|Theorem 1]]
  of this paper, applied with $m+1$ primes.

**Source.** W. D. Banks, T. Freiberg and C. L. Turnage-Butterbaugh,
Consecutive primes in tuples, Acta Arith. 167 (2015), no. 3, 261-266,
doi:10.4064/aa167-3-4, arXiv:1311.7003; the edition read and its page
numbering are named on the
[[integer_sequences/banks_2014_consecutive_primes_tuples/_index|source card]].

## Bears on

- [[../wiki/problems/primes/E0006/_index|Problem 6]]: the case $m=3$ of the
  increasing runs gives infinitely many $r$ with
  $d_{r+1}<d_{r+2}<d_{r+3}$, so the problem's question has the answer yes.
- [[../wiki/problems/integer_sequences/E0455/_index|Problem 455]]: the
  increasing runs give, for every $m$, infinitely many strings of $m+1$
  consecutive primes whose gaps strictly increase. The problem asks about the
  growth of an infinite sequence of primes with non-decreasing gaps, on which
  the paper says nothing.
