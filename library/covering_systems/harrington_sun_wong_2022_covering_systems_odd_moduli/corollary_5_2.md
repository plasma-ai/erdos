---
name: covering_systems/harrington_sun_wong_2022_covering_systems_odd_moduli/corollary_5_2
title: "Corollary 5.2: tau_p is at most p - 1 for primes p at least 7"
desc: |
  Harrington, Sun and Wong's corollary that for all primes p at least 7 some
  covering system uses p exactly p - 1 times as a modulus while its other
  moduli are odd, distinct, square-free and greater than 1.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

## Statement

Notation (p. 2, Question 1.5). For an odd prime $p$, $\tau_p$ is the least
nonnegative integer $t$ such that some covering system of the integers uses $p$
as a modulus exactly $t$ times while all its other moduli are odd, distinct,
square-free and greater than $1$.

**Corollary 5.2** (p. 11). "For all primes $p\geq 7$, $\tau_p\leq p-1$."

**Source.** Joshua Harrington, Yewen Sun and Tony W. H. Wong, *Covering systems
with odd moduli*, Discrete Mathematics **345** (2022), article 112936,
doi:10.1016/j.disc.2022.112936: Question 1.5 on p. 2, Corollary 5.2 on p. 11.
The edition read is identified on the
[[covering_systems/harrington_sun_wong_2022_covering_systems_odd_moduli/_index|source card]].

**Read depth.** Claims checked: the statement was read on the printed page. The
derivation from Theorem 3.4 and Lemma 5.1 was read but not checked against the
tree diagram of Fig. 10. Nothing here is independently reviewed.

## Proof pointer

Page 11: the paper combines
[[covering_systems/harrington_sun_wong_2022_covering_systems_odd_moduli/lemma_5_1|Lemma 5.1]]
with
[[covering_systems/harrington_sun_wong_2022_covering_systems_odd_moduli/theorem_3_4|Theorem 3.4]].
The cover of Theorem 3.4 uses $7$ six times, that is $p-t$ times with $p=7$ and
$t=1$, its moduli are odd and square-free, and the lemma moves it to every prime $q>7$.

## Dependencies

[[covering_systems/harrington_sun_wong_2022_covering_systems_odd_moduli/theorem_3_4|Theorem 3.4]]
and
[[covering_systems/harrington_sun_wong_2022_covering_systems_odd_moduli/lemma_5_1|Lemma 5.1]]
of the same paper.

## Bears on

- [[../wiki/problems/covering_systems/E0007/_index|Problem 7]]: by
  [[covering_systems/harrington_sun_wong_2022_covering_systems_odd_moduli/theorem_3_2|Theorem 3.2]],
  $\tau_p\le2$ for one odd prime $p$ would give a distinct odd covering. The
  corollary bounds $\tau_p$ by $p-1$, which is above $2$ for every $p\ge7$, so
  it does not answer Problem 7.
