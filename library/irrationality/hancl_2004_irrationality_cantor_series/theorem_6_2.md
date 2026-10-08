---
name: irrationality/hancl_2004_irrationality_cantor_series/theorem_6_2
title: "Theorem 6.2: the sum of n over a_1 through a_n with unbounded monotone a_n is rational exactly when n over a_n minus one is eventually constant"
desc: |
  States the exact rationality test for the sum of n over a_1 through a_n
  when a_n is an unbounded monotonic sequence of positive integers; for a
  bounded monotonic sequence the sum is always rational.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

**Source.** Theorem 6.2 and its proof, preprint p. 12, with the sentence
before it and the note after it on the same page; the introduction, p. 2.
Read on the rendered pages.

## Statement

Theorem 6.2 (p. 12): "Let $\{a_n\}_{n=1}^{\infty}$ be an unbounded
monotonic sequence of positive integers. Then
$S=\sum_{n=1}^{\infty}\frac{n}{a_1\ldots a_n}$ is rational if and only if
$\frac{n}{a_n-1}$ is constant for $n\ge n_0$."

The paper adds after the proof (p. 12) that a bounded monotonic sequence
of positive integers is constant from some $n_0$ on, so that the sum is
then rational. Together the two statements decide the rationality of
$\sum n/(a_1\cdots a_n)$ for every monotonic $a_n$; the introduction
(p. 2) says that in Theorems 6.1 and 6.2 "the monotonicity of
$\{a_n\}_{n=1}^{\infty}$ is crucial."

The rational case is explicit: if $n/(a_n-1)$ is a constant $c$ for
$n\ge n_0$, then $a_n-1=n/c$ is an integer for two consecutive values of
$n$, so $1/c$ is a positive integer $m$ and $a_n=mn+1$ from $n_0$ on.

## Proof sketch (p. 12)

The paper introduces the theorem as proved by the method of
[[irrationality/hancl_2004_irrationality_cantor_series/theorem_6_1|Theorem 6.1]],
the primality of the numerators there being "used, but not crucial", and
works out only the new features. Suppose $S=r/q$. Along $N$ with
$a_{2N}<N^{0.7}$, an analog of the estimate (6) of Theorem 6.1 holds for
numerators $n$ on most of $[N,2N)$, and there the tails can neither rise
(that would need $a_N$ bounded in terms of $q$) nor fall (the numerators
increase), while two equalities in a row force $a_{n+1}>a_n$ against the
choice of $n$. When instead $a_n>n^{0.6}$ for all large $n$, (3) gives
that a rise of the tails needs $a_n\le2q$, which happens for only finitely
many $n$; the positive integers $qS_n$ can fall only finitely often, so
the tails are eventually constant and $n/(a_n-1)$ equals that constant.

**Bears on.** No catalog problem directly; the analog of Theorem 6.1 with
numerators $n$ in place of the primes.
