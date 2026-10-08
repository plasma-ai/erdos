---
name: irrationality/hancl_2004_irrationality_cantor_series/example_2_1
title: "Example 2.1: the totient and divisor-sum factorial series are irrational"
desc: |
  Records the two-line proof that the sums of phi(n) over n factorial and
  of sigma(n) over n factorial are irrational, from the integrality of the
  tails at prime indices; the second is the case k equal to one of problem
  252.
created: 2026-09-17T07:55:00Z
updated: 2026-10-07T15:58:30Z
---

***

**Source.** Example 2.1, preprint pp. 3--4, "cf. Erdős and Straus [6],
Theorem 2.26". Read on the rendered pages.

## Statement and argument

Example 2.1 (pp. 3--4): $\sum_{n\ge1}\varphi(n)/n!$ and
$\sum_{n\ge1}\sigma(n)/n!$ are irrational, $\varphi$ being Euler's totient
function and $\sigma(n)$ the sum of the positive divisors of $n$. The paper
writes each sum as $1+\sum_{n\ge1}(f(n)-n+1)/n!$, with $f=\varphi$ or
$f=\sigma$, and gives a one-line reason for each: $\varphi(p)=p-1$ and
$\sigma(p)=p+1$ at primes $p$, with the bounds $0<\varphi(n)\le n-1$ and
$n<\sigma(n)=o(n^2)$, which it states for all $n$ (they hold for
$n\ge2$); for $\sigma$ it names Lemma 2.1 and (3) as the tools.

The mechanism (Lemma 2.1 and its Remark, p. 3, and formula (3)): with
$a_n=n$ and $b_n=\sigma(n)-n+1>0$, a rational sum makes the tails
$S_N=(N-1)!\sum_{n\ge N}b_n/n!$ integers for all large $N$, while (3),
from $b_n=o(n^2)$, gives $|S_N-b_N/N|<\epsilon$ for large $N$; at a large
prime $N=p$, $b_p/p=2/p$, so $0<S_p<1$, which is impossible. For $\varphi$
the same argument runs with $b_n=\varphi(n)-n+1\le0$ for $n\ge2$, $b_p=0$
and the sign reversed. (The identity $\sum_{n\ge1}(n-1)/n!=1$ supplies the
rewriting.)

## Relation to problem 252

$\sum\sigma(n)/n!$ is the case $k=1$ of problem 252. This example is an
elementary reproof; the paper refers to Erdős–Straus 1971, Theorem 2.26,
and the rational independence of $1$, $\sum\varphi(n)/n!$ and
$\sum\sigma(n)/n!$ is
[[irrationality/erdos_1974_irrationality_certain_series/theorem_3_7|Erdős–Straus 1974, Theorem 3.7]]
with $a_n=n$. Nothing here concerns $\sigma_k$ for $k\ge2$, where
$\sigma_k(n)-n^k+1$ is not $o(n^2)$.

**Bears on.** [[../wiki/problems/irrationality/E0252/_index|#252]] (the case $k=1$).
