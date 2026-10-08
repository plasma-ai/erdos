---
name: covering_systems/berger_1986_necessary_condition_odd_covering_systems/prime_factor_corollaries
title: Prime-factor consequences of the first obstruction
desc: |
  Excludes four prime divisors and derives the first bound's additional
  restrictions in the five-prime case by exact arithmetic.
created: 2026-09-05T09:17:59Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Part I's remark on printed p. 377
([PDF p. 2](berger_1986_necessary_condition_odd_covering_systems.pdf#page=2)).
The additional five-prime examples are stated retrospectively on
printed p. 74 of
[Part II](../berger_1987_necessary_condition_odd_covering_systems_ii/berger_1987_necessary_condition_odd_covering_systems_ii.pdf#page=2).
All the deductions here are from Part I's first obstruction and are
proved in full.

## Statement

A cover by the proper product sets of Part I's
[[covering_systems/berger_1986_necessary_condition_odd_covering_systems/geometric_obstruction|geometric theorem]],
with distinct cardinalities, must use at least five distinct odd primes
in $|P|=\prod_i p_i^{s_i}$. The same is therefore true of the prime
divisors of the least common multiple of a distinct odd covering system
with moduli greater than one.

The first obstruction also implies that if exactly five primes occur,
then the smallest is $3$ and its exponent in $|P|$ is at least $3$.
These historical five-prime restrictions are superseded by
[[covering_systems/berger_1987_necessary_condition_odd_covering_systems_ii/six_prime_corollary|Part II's exclusion of five primes altogether]].

## Proof

Write $F(x)=\prod_i(1+x_i)-\sum_i x_i$. Its expansion is

$$
F(x)=1+\sum_{|I|\ge2}\prod_{i\in I}x_i,
$$

so it is nondecreasing in all nonnegative coordinates. Adding a zero
coordinate does not change it. For a prime-power parameter,
$0<x_i<1/(p_i-2)$.

Order the primes increasingly. If at most four occur, append zero
coordinates to obtain four coordinates. Their entries are at most
those supplied by $3,5,7,11$, respectively. Thus

$$
F(x)\le
F\left(1,\tfrac13,\tfrac15,\tfrac19\right)
=\frac{86}{45}<2,
$$

contradicting the geometric theorem. This argument includes the
one-prime case without relying on strict monotonicity.

If there are five primes and none is $3$, their ordered list is at
least $5,7,11,13,17$. Consequently

$$
F(x)\le
F\left(\tfrac13,\tfrac15,\tfrac19,\tfrac1{11},\tfrac1{15}\right)
=\frac{19}{15}<2.
$$

Hence the smallest prime must be $3$. Its finite parameter
$(3^s-1)/(3^s+1)$ increases with $s$: if $u<v$, the difference
$(v-1)/(v+1)-(u-1)/(u+1)=2(v-u)/((v+1)(u+1))$ is positive.
For $s\le2$ this parameter is at most $4/5$. The other four primes
are at least $5,7,11,13$, so

$$
F(x)\le
F\left(\tfrac45,\tfrac13,\tfrac15,\tfrac19,\tfrac1{11}\right)
=\frac{88}{45}<2.
$$

This excludes $s\le2$. For comparison, when $s=1$ the same upper
calculation gives $1657/990<2$.

Finally, replacing all five exponents by their limiting values for
$3,5,7,11,13$ gives

$$
F\left(1,\tfrac13,\tfrac15,\tfrac19,\tfrac1{11}\right)
=\frac{1061}{495}=2+\frac{71}{495}>2.
$$

This last computation only shows that the exponent-free first
inequality does not exclude that prime list. It does not assert the
existence of a covering.

**Bears on.** Historical necessary conditions for
[[../wiki/problems/covering_systems/E0007/_index|Problem 7]]. No current-best or
unrestricted nonexistence claim is made.
