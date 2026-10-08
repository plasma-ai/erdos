---
name: arithmetic_functions/erdos_1978_largest_prime_factors/theorem_p320
title: "Theorem (p. 320): the sum of ε_n/2^n is irrational, ε_n recording whether P(n) > P(n+1)"
desc: |
  Erdős and Pomerance's result that the sum over n >= 2 of eps_n/2^n is
  irrational, where eps_n is 1 if P(n) > P(n+1) and 0 if P(n) < P(n+1), with
  their consequence that the sequence shows at least k + 1 patterns of k
  consecutive terms infinitely often.
created: 2026-10-08T14:44:37Z
updated: 2026-10-08T14:44:37Z
---

***

## Statement

Setting (pp. 311, 320). $P(n)$ is the largest prime factor of $n\ge2$, and

$$
\epsilon_n=\begin{cases}1,&\text{if }P(n)>P(n+1),\\0,&\text{if }P(n)<P(n+1).\end{cases}
$$

**Theorem** (unnumbered, §7, p. 320). The number
$\sum_{n=2}^{\infty}\epsilon_n/2^n$ is irrational; equivalently, the sequence
$(\epsilon_n)$ is not eventually periodic.

**Consequence** (p. 320). For each $k$ let $h(k)$ be the number of distinct
patterns of $k$ consecutive terms of $(\epsilon_n)$ that occur infinitely
often. Then $h(k)\ge k+1$ for every $k$. The paper says surely $h(k)=2^k$,
that this is easy for $k=1$, that for $k=2$ it can prove only $h(2)\ge3$
(and $h(2)=4$ if (20), $P(n)>P(n+1)>P(n+2)$, holds for infinitely many $n$),
and on p. 321 that $h(k)=2^k$ follows from the prime $k$-tuples conjecture.

**Source.** P. Erdős, C. Pomerance, On the largest prime factors of $n$ and
$n+1$, Aequationes Math. 17 (1978), 311--321, read in the edition named on the
[[arithmetic_functions/erdos_1978_largest_prime_factors/_index|source card]]:
§7, pp. 320--321.

**Read depth.** Claims checked: the statements and the remarks were read
clause by clause on the printed pages, and the argument below was read in
full. Nothing here is independently reviewed.

## Proof pointer

p. 320. Suppose $(\epsilon_n)$ is eventually periodic with period $K$, and fix
a prime $p>K$. By a theorem of Pólya, the set $M=\{n:P(n)\le p\}$ contains
only finitely many pairs of consecutive integers. The numbers
$p^i,2p^i,\ldots,Kp^i$ lie in $M$ for every $i$, so for large $i$ their
successors do not, and $\epsilon_m=0$ at each of these $K$ numbers $m$. They
form a complete residue system modulo $K$, so $\epsilon_n=0$ for all large
$n$, which is absurd. For $h(k)\ge k+1$: $h(1)=2$, and $h$ is strictly
increasing, since $h(k)=h(k+1)$ would make each late term determined by the
previous $k$ and the sequence eventually periodic.

**Depends on.** Pólya's theorem on consecutive integers with only small
prime factors (the paper cites it without a reference, noting Baker's work
makes the largest such pair effectively computable); not recorded here.

## Bears on

- [[../wiki/problems/irrationality/E0251/_index|Problem 251]]: context only.
  The problem asks about $\sum p_n/2^n$ with $p_n$ the $n$th prime; this is a
  different $0/1$ series and the result says nothing about that sum.
- [[../wiki/problems/arithmetic_functions/E0372/_index|Problem 372]]: context
  only. The paper notes that infinitely many $n$ with $P(n)>P(n+1)>P(n+2)$
  would give $h(2)=4$.
