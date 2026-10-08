---
name: primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/proposition_4_1
title: "Proposition 4.1: prime-square obstructions"
desc: |
  Infinitely many prime counterexamples to the stated Legendre interval force
  an unbounded additive excess over the primes.
created: 2026-09-05T18:36:03Z
updated: 2026-10-05T05:52:35Z
---

***

If infinitely many primes $p$ have no prime in $((p-1)^2,p^2)$, then
$$
M(x)-\pi(x)\longrightarrow+\infty.
\tag{1}
$$
The same conclusion follows if infinitely many primes have no prime in
the shorter interval $(p(p-1),p^2)$, as in Remark 4.2.

**Proof.** Call a prime satisfying the chosen empty-interval condition
bad. For any bad prime $p$, insert the integer $p^2$ into the sequence
of primes. Its totient is $p(p-1)$. Every smaller prime $r<p^2$ lies
at most $(p-1)^2$ in the first case, or at most $p(p-1)$ in the
second case. Therefore $\varphi(r)=r-1<p(p-1)$. Every larger prime
$r>p^2$ satisfies $\varphi(r)=r-1\ge p^2>p(p-1)$.

Two inserted squares $p^2<q^2$ also have their totients in increasing
order, since $q(q-1)-p(p-1)=(q-p)(q+p-1)>0$.
Thus the union of the primes and any collection of bad prime squares
is a strictly increasing totient sequence. In particular
$$
M(x)\ge\pi(x)+\#\{p:p\text{ bad},\ p^2\le x\}.
$$
For every fixed integer $K$, infinitely many bad primes allow a choice
of $K$ of them, and all $K$ squares remain available for every $x$
beyond their largest square. This proves the limit in (1). $\square$

Contrapositively, a bound $M(x)\le\pi(x)+O(1)$ would force the
corresponding interval property at every sufficiently large prime.
This page proves that implication, not either prime-gap conjecture.
The finite assertion in source Remark 4.3 and the RH comparison in
Remark 4.4 retain the limits described in [[primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/external_context]].

**Source.** [Tao, published paper](tao_2024_monotone_nondecreasing_sequences_euler_totient_function.pdf), published pp.811–812, Proposition 4.1 and Remark 4.2. This page uses that published version.

**Bears on.** [[../wiki/problems/primes/E0049/_index|Problem 49]].
