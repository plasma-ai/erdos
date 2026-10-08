---
name: irrationality/hancl_2004_irrationality_cantor_series/theorem_5_2
title: "Theorem 5.2: monotone Cantor series with a gcd condition and a_(2n) b_(2n) = o(n a_n^2) are irrational"
desc: |
  States that monotonic positive integer sequences a_n and b_n with b_n
  over a_n squared tending to zero, a_(2n) b_(2n) over n a_n squared
  tending to zero, and gcd(a_n - 1, b_n) small against b_n for a positive
  proportion of each of infinitely many dyadic ranges give an irrational
  Cantor series; the growth condition cannot be dropped.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

**Source.** Theorem 5.2, preprint p. 10; proof p. 10; Remark and its
example pp. 10--11; Example 5.1, p. 11; the introduction, p. 2. Read on
the rendered pages.

## Statement

Theorem 5.2 (p. 10): "Let $\{a_n\}_{n=1}^{\infty}$ and
$\{b_n\}_{n=1}^{\infty}$ be two monotonic sequences of positive integers
such that $\lim_{n\to\infty}\frac{b_n}{a_n^2}=0$ and
$\lim_{n\to\infty}\frac{a_{2n}b_{2n}}{n\cdot a_n^2}=0$. Suppose for every
$\epsilon>0$ there exists $\delta>0$ and infinitely many $N$ such that
$\gcd(a_n-1,b_n)<\epsilon b_n$ for at least $\delta N$ integers
$n\in[N,2N)$. Then $S=\sum_{n=1}^{\infty}\frac{b_n}{a_1\ldots a_n}$ is
irrational."

The paper introduces it (p. 10) as an instance of relaxing the primality
of $p_n$ in
[[irrationality/hancl_2004_irrationality_cantor_series/theorem_5_1|Theorem 5.1]].
The introduction (p. 2) draws an exact test from it: if $a_n$ and $b_n$ are
monotonic sequences of positive integers with $b_n=o(a_n^2)$,
$\gcd(a_n-1,b_n)=1$ for all $n$ and $a_{2n}b_{2n}=o(na_n^2)$, then $S$ is
rational if and only if $b_n/(a_n-1)$ is constant for $n$ greater than
some $n_0$.

## Proof sketch (p. 10)

If $S=r/q$, the tails $S_n$ of (2) satisfy $qS_n\in\mathbb Z$ (Lemma 2.1)
and stay within $\epsilon$ of $b_n/a_n$ by (3). An equality
$S_{n+1}=S_n$ means $(a_n-1)S_n=b_n$, so $a_n-1$ divides $qb_n$; the gcd
hypothesis with $\epsilon=1/q$ rules this out for a positive proportion of
$n\in[N,2N)$, for infinitely many $N$. A strict rise or fall of $S_n$
moves $b_n/a_n$ by nearly $1/q$, which forces $b_n$ or $a_n$ to grow by a
definite amount; counting such steps in $[N,2N)$ bounds their number by a
constant times $a_{2N}b_{2N}/a_N^2$, a vanishing proportion of $N$ by the
second limit. The two counts contradict each other.

## The growth condition cannot be dropped (pp. 10--11)

The Remark after the proof says that the condition
$a_{2N}b_{2N}=o(Na_N^2)$ may be relaxed by the argument used for the case
$S_n>S_{n+1}$ in the proof of Theorem 5.1, but not simply dropped. Its
example: $a_1=10$, $b_1=9$, $a_2=13$, $b_2=11$ and, recursively,

$$
a_{2n-1}=a_{2n-2}+2,\quad b_{2n-1}=2a_{2n-1}-1,\quad
b_{2n}=b_{2n-1}+2,\quad a_{2n}=b_{2n}+2 .
$$

Both sequences increase, $\gcd(a_n-1,b_n)=\gcd(a_n,b_n)=1$ for every $n$,
$b_n/a_n$ has only the limit points $1$ and $2$, and the partial sums are
$1-1/(a_1\cdots a_N)$ for odd $N$ and $1-2/(a_1\cdots a_N)$ for even $N$,
so $S=1$.

## Example 5.1 (p. 11)

Theorem 5.2 shows that $\sum_{n\ge1}(p_n/n!)^k$ is irrational for every
integer $k\ge1$. This series differs from $\sum p_n^k/n!$, the series of
Erdős's 1958 claim.

**Bears on.** No catalog problem directly.
