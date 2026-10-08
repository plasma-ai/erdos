---
name: irrationality/hancl_2004_irrationality_cantor_series/algorithm_3_1
title: "Algorithm 3.1: nondecreasing numerators over denominators from {2, 3, 4} reach every value in an interval"
desc: |
  Gives, for a nondecreasing sequence of positive integers b_n with the sum
  of b_n over 2 to the n convergent, a choice of a_n in {2, 3, 4} making the
  Cantor series equal any prescribed value in an interval; with b_n the
  primes, the interval ends at the constant of problem 251.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

**Source.** Algorithm 3.1 and the verification after it, preprint p. 6;
the abstract and the introduction, pp. 1--2. Read on the rendered pages.

## Statement

Algorithm 3.1 (p. 6) takes a monotonically non-decreasing sequence of
positive integers $\{b_n\}_{n=1}^{\infty}$ such that
$T=\sum_{n=1}^{\infty}b_n2^{-n}$ converges, and a real number
$S\in(\frac T3,T]$. It sets $S_1=S$ and
$T_N=\sum_{n=N}^{\infty}b_n2^{-(n-N)}$, and defines, for $n=1,2,\ldots$,

$$
a_n=\begin{cases}
2 & \text{if } \frac13T_n<S_n\le\frac12T_n,\\
3 & \text{if } \frac14T_n<S_n\le\frac13T_n,\\
4 & \text{if } \frac16T_n<S_n\le\frac14T_n,
\end{cases}
\qquad S_{n+1}=a_nS_n-b_n .
$$

The verification on the same page shows that every $a_n$ is defined and
lies in $\{2,3,4\}$ and that

$$
\sum_{n=1}^{\infty}\frac{b_n}{a_1\ldots a_n}=S .
$$

So every real number in $(T/3,T]$, rational or not, is the value of such a
series with all denominators in $\{2,3,4\}$.

## Why it works (p. 6)

Since $T_1=2T$, the starting value lies in $(\frac16T_1,\frac12T_1]$. The
choice of $a_n$ puts $a_nS_n$ in $(\frac23T_n,T_n]$. Since
$T_n=b_n+\frac12T_{n+1}$ and the monotonicity of $b_n$ gives
$T_{n+1}\ge2b_{n+1}\ge2b_n$, the new value $S_{n+1}$ falls again in
$(\frac16T_{n+1},\frac12T_{n+1}]$. The partial sums differ from $S$ by
$S_{N+1}/(a_1\cdots a_N)$, which is at most the tail $\sum_{n>N}b_n2^{-n}$
of $T$, and so tends to $0$.

## In the paper

The abstract announces the result for "every monotonic sequence
$\{b_n\}_{n=1}^{\infty}$" with a rational value of the series, and the
introduction (p. 2) for any monotonic sequence of positive integers with
"a wanted value in a prescribed interval"; the algorithm as printed treats
non-decreasing sequences with $T$ convergent. The introduction uses it to
show that "Some growth condition on $\{a_n\}_{n=1}^{\infty}$ and
$\{b_n\}_{n=1}^{\infty}$ is needed" for criteria of the kind the paper
proves, in which the sum is irrational unless $b_n/(a_n-1)$ is eventually
constant. The Remark before it (p. 6) gives the case $b_n=1$: uncountably
many bounded sequences $a_n$ with $\sum1/(a_1\cdots a_n)=7/11$.

## Relation to problem 251

With $b_n=p_n$, the $n$-th prime, the series $T$ is the constant
$\sum p_n/2^n$ of problem 251, and the case $S=T$ of the algorithm returns
$a_n=2$ for every $n$. Every other number of $(T/3,T]$, among them
infinitely many rationals, is $\sum p_n/(a_1\cdots a_n)$ for some sequence
with all $a_n\in\{2,3,4\}$; such a sequence is bounded and is not covered
by the growth conditions of
[[irrationality/hancl_2004_irrationality_cantor_series/theorem_5_1|Theorem 5.1]]
or
[[irrationality/hancl_2004_irrationality_cantor_series/theorem_6_1|Theorem 6.1]].
The algorithm says nothing about whether $T$ itself is rational.

**Bears on.** [[../wiki/problems/irrationality/E0251/_index|#251]] (context: the
problem's constant is the right end of the interval; every other value in
it, rationals included, is a sum of $p_n/(a_1\cdots a_n)$ with all $a_n$ in
$\{2,3,4\}$; nothing about the constant itself).
