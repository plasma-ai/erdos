---
name: covering_systems/harrington_sun_wong_2022_covering_systems_odd_moduli/theorem_4_2
title: "Theorem 4.2: an odd cover using 11 seven times"
desc: |
  Harrington, Sun and Wong's construction of a covering system whose moduli are
  odd and distinct except that 11 is used exactly seven times, so t_11 is at
  most 7.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

## Statement

**Theorem 4.2** (p. 8). "There exists a covering system of the integers such
that all moduli are odd and distinct except that 11 is used exactly seven times
as a modulus."

The paper presents the theorem as the bound $t_{11}\le7$ (p. 8), with $t_p$ as
in Question 1.4 (p. 2): the least number of times an odd prime $p$ can be used
as a modulus in a covering system whose other moduli are odd, distinct and
greater than $1$. Every modulus of the constructed cover exceeds $1$.

With
[[covering_systems/harrington_sun_wong_2022_covering_systems_odd_moduli/lemma_5_1|Lemma 5.1]]
the paper extends this to $t_p\le p-4$ for the primes $11\le p\le19$ (Table 1,
p. 11).

**Source.** Joshua Harrington, Yewen Sun and Tony W. H. Wong, *Covering systems
with odd moduli*, Discrete Mathematics **345** (2022), article 112936,
doi:10.1016/j.disc.2022.112936: Theorem 4.2 and its proof on p. 8, the
construction in Figs. 18-22 on pp. 8-9, Table 1 on p. 11. The edition read is
identified on the
[[covering_systems/harrington_sun_wong_2022_covering_systems_odd_moduli/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page. The construction was not checked to cover the integers. Nothing
here is independently reviewed.

## Proof pointer

Page 8, with Figs. 18-22 on pp. 8-9. The cover is a condensed tree diagram (the
notation of Section 2, pp. 2-5) whose root is an $11$-node with seven leaves of
modulus $11$, built with power branches for an auxiliary prime $q>19$.

## Dependencies

None beyond the tree-diagram notation of Section 2.

## Bears on

- [[../wiki/problems/covering_systems/E0007/_index|Problem 7]]: the cover
  repeats one modulus, so it is not a distinct covering and does not answer
  Problem 7. A distinct odd covering would give $t_p\le1$ for every odd prime
  $p$ (p. 2); the theorem bounds $t_p$ from above only.
