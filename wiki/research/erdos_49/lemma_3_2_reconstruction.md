---
name: research/erdos_49/lemma_3_2_reconstruction
title: "Lemma 3.2: few j share their prime factors with j + k"
desc: |
  Reconstructs the S-unit count: at most 3 times 7 to the 3+2 omega(k) of
  the natural numbers j have the same prime factors as j+k, by Evertse's
  bound on the equation x+y=1 in S-units of the rationals.
created: 2026-09-28T04:45:00Z
updated: 2026-09-28T06:49:58Z
---

[[research/erdos_49/_index|..]]

***

**Source.** Pollack, Pomerance and Treviño, *Sets of monotonicity for
Euler's totient function*, Lemma 3.2, statement and proof on physical
p. 6 of the 17-page author manuscript held by its library card,
[[../library/primes/pollack_et_al_2013_sets_monotonicity_euler_totient_function/_index|Pollack, Pomerance and Treviño (2013)]].
The lemma is consumed by
[[research/erdos_49/theorem_3_3_reconstruction|Theorem 3.3]].

**Standing.** Author-recorded reconstruction; not an independent review;
changes no status and assigns no tier. Evertse's theorem and the classical
bound on $\omega(k)$ are imported as cited.

## Definitions

$\gamma(n)=\prod_{p\mid n}p$ and $\omega(n)$ is the number of distinct
prime factors of $n$. For a finite set $S$ of places of $\mathbb Q$
containing the infinite place, an *$S$-unit* is a nonzero rational whose
numerator and denominator in lowest terms are composed of the primes in
$S$.

## Statement

Let $k$ be a natural number. The number of natural numbers $j$ with
$\gamma(j)=\gamma(j+k)$ is at most $3\cdot7^{3+2\omega(k)}$. Consequently,
for each $\epsilon>0$ there are fewer than $k^\epsilon$ such $j$ once
$k>k_0(\epsilon)$.

## Imported inputs

- **Evertse's bound**, as the source cites it: J.-H. Evertse, *On
  equations in $S$-units and the Thue--Mahler equation*, Invent. Math. 75
  (1984), 561--584, Theorem 1 (not held). In the form used: for a finite
  set $S$ of places of $\mathbb Q$ containing the infinite place, the
  equation $u+v=1$ has at most $3\cdot7^{1+2\#S}$ solutions in $S$-units
  $u,v$. (Evertse's theorem is stated for a number field of degree $d$ with
  the bound $3\cdot7^{d+2\#S}$; the source specializes to $d=1$.)
- **The classical bound** $\omega(k)\ll\log k/\log\log 3k$, cited by the
  source to Hardy and Wright, 6th ed., p. 471 (not held).

## Proof

Suppose $\gamma(j)=\gamma(j+k)$. If a prime $p$ divides $j$, it divides
$j+k$ too, hence divides $k$; so every prime factor of $j$ and of $j+k$
divides $k$. Let $S$ consist of the infinite place and the primes dividing
$k$, so $\#S=1+\omega(k)$. Then $u=(j+k)/k$ and $v=-j/k$ are $S$-units:
their numerators and denominators involve only primes dividing $k$, $j$
or $j+k$, all of which lie in $S$. And $u+v=1$. The map
$j\mapsto(u,v)$ is injective, since $j=-kv$. By Evertse's bound the number
of such $j$ is at most

$$
3\cdot7^{1+2\#S}=3\cdot7^{1+2(1+\omega(k))}=3\cdot7^{3+2\omega(k)} .
$$

For the consequence, the classical bound gives
$3\cdot7^{3+2\omega(k)}=\exp\bigl(O(\log k/\log\log 3k)\bigr)=k^{o(1)}$ as
$k\to\infty$, which is below $k^\epsilon$ for $k>k_0(\epsilon)$. $\square$
