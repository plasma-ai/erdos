---
name: primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/corollary_1_2
title: "Corollary 1.2: reciprocal sums"
desc: |
  Every weakly increasing totient subset has reciprocal sum at most log log x
  plus an absolute constant.
created: 2026-09-05T18:36:03Z
updated: 2026-10-05T05:52:35Z
---

***

If $I\subset[x]$ and $\varphi$ is nondecreasing on $I$, then
$$
\sum_{n\in I}\frac1n\le\log_2x+O(1)\qquad(x\ge10),
$$
with a constant independent of $I$ and $x$.

**Proof.** Let $X=\lfloor x\rfloor$ and
$A(m)=|I\cap[m]|$. Telescoping $1/n$ gives the exact finite identity
$$
\sum_{n\in I}\frac1n
=\sum_{m=1}^{X}\frac{A(m)}{m(m+1)}
 +\frac{A(X)}{X+1}.
$$
Since $A(X)/(X+1)\le1$ and $A(m)\le M(m)$,
[[primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/theorem_1_1|Theorem 1.1]] bounds the terms $m\ge10$ by
$$
\frac1{m\log m}
 +O\!\left(\frac{(\log_2m)^5}{m\log^2m}\right).
$$
The omitted terms $m<10$ contribute an absolute constant.
The first sum is $\log_2X+O(1)$ by integral comparison. The error
series converges: under $u=\log t$ its comparison integral becomes
$\int(\log u)^5u^{-2}du$, which converges at infinity.
Finally $\log_2X\le\log_2x$. This proves the claim, including the
empty set. $\square$

**Source.** [Tao, published paper](tao_2024_monotone_nondecreasing_sequences_euler_totient_function.pdf), published pp.794–795, Corollary 1.2. This page uses that published version.

**Bears on.** [[../wiki/problems/primes/E0049/_index|Problem 49]].
