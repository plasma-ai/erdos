---
name: primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/strict_transfer
title: "Strictly increasing totients"
desc: |
  Transfer the weak maximum theorem to the strict asymptotic and density
  questions in Problem 49.
created: 2026-09-05T18:36:03Z
updated: 2026-10-07T15:37:17Z
---

***

Let $M_{<}(N)$ be the maximum size of
$\{a_1<\cdots<a_t\}\subset\{1,\ldots,N\}$ such that
$\varphi(a_1)<\cdots<\varphi(a_t)$. Then, for $N\ge10$,
$$
\pi(N)\le M_{<}(N)\le
\left(1+O\!\left(\frac{(\log_2N)^5}{\log N}\right)\right)\pi(N),
$$
and hence $M_{<}(N)\sim\pi(N)$ and $M_{<}(N)=o(N)$.

**Proof.** Every strict sequence is weak, so $M_{<}(N)\le M(N)$.
The primes up to $N$ form a strict sequence because $\varphi(p)=p-1$.
Apply [[primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/theorem_1_1|Theorem 1.1]] between these lower and upper bounds.
Its relative error tends to zero, and the PNT gives
$\pi(N)/N\to0$. $\square$

This elementary compilation consequence answers the asymptotic and
$o(N)$ clauses of [[../wiki/problems/primes/E0049/_index|Problem 49]]. It does not
show that the primes are exactly a largest strict example for every
$N$, and it does not identify strict and weak finite maxima.

**Source.** [Tao, published paper](tao_2024_monotone_nondecreasing_sequences_euler_totient_function.pdf), published pp.793–794, definitions and Theorem 1.1; the transfer is explicit compilation. This page uses that published version.

**Bears on.** [[../wiki/problems/primes/E0049/_index|Problem 49]].
