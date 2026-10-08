---
name: covering_systems/harrington_sun_wong_2022_covering_systems_odd_moduli/theorem_3_4
title: "Theorem 3.4: a square-free odd cover using 7 six times"
desc: |
  Harrington, Sun and Wong's construction of a covering system whose moduli are
  odd, square-free and distinct except that 7 is used exactly six times, so
  tau_7 is at most 6.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

## Statement

**Theorem 3.4** (p. 7). "There exists a covering system of the integers such
that all moduli are odd, square-free, and distinct except that 7 is used exactly
six times as a modulus."

The paper presents the theorem as the bound $\tau_7\le6$ (p. 7), with $\tau_p$
as in Question 1.5 (p. 2): the least number of times an odd prime $p$ can be
used as a modulus in a covering system whose other moduli are odd, distinct,
square-free and greater than $1$. Every modulus of the constructed cover exceeds
$1$.

**Source.** Joshua Harrington, Yewen Sun and Tony W. H. Wong, *Covering systems
with odd moduli*, Discrete Mathematics **345** (2022), article 112936,
doi:10.1016/j.disc.2022.112936: Theorem 3.4 and its proof on p. 7, the
construction in Fig. 10 on p. 6. The edition read is identified on the
[[covering_systems/harrington_sun_wong_2022_covering_systems_odd_moduli/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page. The construction in Fig. 10 was not checked to cover the integers.
Nothing here is independently reviewed.

## Proof pointer

Page 7, with Fig. 10 on p. 6. The cover is given by a condensed tree diagram
(the notation of Section 2, pp. 2-5) whose root is a $7$-node with six leaves of
modulus $7$; the remaining class is split by square-free products of
$3,5,7,11,13,17,19,23$. At a wedge with more available moduli than branches, the
smallest available moduli are used.

## Dependencies

None beyond the tree-diagram notation of Section 2.

## Bears on

- [[../wiki/problems/covering_systems/E0007/_index|Problem 7]]: the cover
  repeats the modulus $7$, so it is not a distinct covering and does not answer
  Problem 7. Through
  [[covering_systems/harrington_sun_wong_2022_covering_systems_odd_moduli/theorem_3_2|Theorem 3.2]],
  a bound $\tau_p\le2$ for some odd prime $p$ would give a distinct odd
  covering; this theorem gives $\tau_7\le6$.
