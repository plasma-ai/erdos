---
name: primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/composite_barrier
title: "A local composite obstruction"
desc: |
  A composite placed after a prime while preserving its totient must lie
  beyond an explicit square-root gap.
created: 2026-09-05T18:36:03Z
updated: 2026-10-08T03:53:08Z
---

***

If $p$ is prime, $n>p$ is composite, and $\varphi(n)\ge p-1$, then
$$
n>p+\sqrt p-1.
$$

**Proof.** The least prime factor $r$ of a composite $n$ satisfies
$r\le\sqrt n$. The totient product gives
$$
\varphi(n)\le n(1-1/r)\le n-\sqrt n.
$$
Thus $p-1\le n-\sqrt n$, so $n\ge p-1+\sqrt n$.
Since $n>p$, we have $\sqrt n>\sqrt p$, giving the strict conclusion.
$\square$

Tao credits this observation to Section 9 of
[[primes/pollack_et_al_2013_sets_monotonicity_euler_totient_function/_index|Pollack, Pomerance and Treviño]]
(Tao's reference [22]). It is the local obstruction used to motivate the
source's short-interval questions. It does not prove a power-saving bound
for $M(x)-\pi(x)$.

**Source.** [Tao, published paper](tao_2024_monotone_nondecreasing_sequences_euler_totient_function.pdf), published p.815, Section 4.3. This page uses that published version.

**Bears on.** [[../wiki/problems/primes/E0049/_index|Problem 49]].
