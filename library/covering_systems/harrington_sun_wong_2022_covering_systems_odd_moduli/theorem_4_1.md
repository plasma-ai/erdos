---
name: covering_systems/harrington_sun_wong_2022_covering_systems_odd_moduli/theorem_4_1
title: "Theorem 4.1: an odd cover using 7 four times"
desc: |
  Harrington, Sun and Wong's construction of a covering system whose moduli are
  odd and distinct except that 7 is used exactly four times, so t_7 is at
  most 4.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

## Statement

**Theorem 4.1** (p. 7). "There exists a covering system of the integers such
that all moduli are odd and distinct except that 7 is used exactly four times as
a modulus."

The paper presents the theorem as the bound $t_7\le4$ (p. 7, Table 1 on p. 11),
with $t_p$ as in Question 1.4 (p. 2): the least number of times an odd prime $p$
can be used as a modulus in a covering system whose other moduli are odd,
distinct and greater than $1$. Every modulus of the constructed cover exceeds
$1$.

**Source.** Joshua Harrington, Yewen Sun and Tony W. H. Wong, *Covering systems
with odd moduli*, Discrete Mathematics **345** (2022), article 112936,
doi:10.1016/j.disc.2022.112936: Theorem 4.1 and its proof on p. 7, the
construction in Figs. 11-17 on pp. 7-8. The edition read is identified on the
[[covering_systems/harrington_sun_wong_2022_covering_systems_odd_moduli/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page. The construction was not checked to cover the integers. Nothing
here is independently reviewed.

## Proof pointer

Page 7, with Figs. 11-17 on pp. 7-8. The cover is a condensed tree diagram (the
notation of Section 2, pp. 2-5) whose root is a $7$-node with four leaves of
modulus $7$, built with power branches $r^2,r^3,\ldots,r^{q-1}$ for an auxiliary
prime $q>19$; some power branches are nested in others. Moduli divisible by
$7^2$ occur, through a power branch of powers of $7$.

## Dependencies

None beyond the tree-diagram notation of Section 2.

## Bears on

- [[../wiki/problems/covering_systems/E0007/_index|Problem 7]]: the cover
  repeats one modulus, so it is not a distinct covering and does not answer
  Problem 7. A distinct odd covering would give $t_p\le1$ for every odd prime
  $p$ (p. 2); the theorem bounds $t_p$ from above only.
