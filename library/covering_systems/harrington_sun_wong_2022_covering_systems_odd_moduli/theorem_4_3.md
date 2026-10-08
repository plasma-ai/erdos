---
name: covering_systems/harrington_sun_wong_2022_covering_systems_odd_moduli/theorem_4_3
title: "Theorem 4.3: an odd cover using p exactly p - 5 times"
desc: |
  Harrington, Sun and Wong's construction, for every prime p at least 23, of a
  covering system whose moduli are odd and distinct except that p is used
  exactly p - 5 times, so t_p is at most p - 5.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

## Statement

**Theorem 4.3** (p. 8). "Let $p\geq 23$ be a prime. There exists a covering
system of the integers such that all moduli are odd and distinct except that $p$
is used exactly $p-5$ times as a modulus."

The paper presents the theorem as the bound $t_p\le p-5$ for all primes $p\ge23$
(p. 8, Table 1 on p. 11), with $t_p$ as in Question 1.4 (p. 2): the least number
of times an odd prime $p$ can be used as a modulus in a covering system whose
other moduli are odd, distinct and greater than $1$. Every modulus of the
constructed cover exceeds $1$.

**Source.** Joshua Harrington, Yewen Sun and Tony W. H. Wong, *Covering systems
with odd moduli*, Discrete Mathematics **345** (2022), article 112936,
doi:10.1016/j.disc.2022.112936: Theorem 4.3 on p. 8, its proof on p. 9, the
construction in Figs. 23-34 on pp. 9-10, Table 1 and Question 5.3 on p. 11. The
edition read is identified on the
[[covering_systems/harrington_sun_wong_2022_covering_systems_odd_moduli/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page. The construction was not checked to cover the integers. Nothing
here is independently reviewed.

## Proof pointer

Page 9, with Figs. 23-34 on pp. 9-10. One condensed tree diagram (the notation
of Section 2, pp. 2-5), uniform in $p$, has a $p$-node root with $p-5$ leaves of
modulus $p$ and five further branches carrying subtrees built from the primes
$3,5,7,11,13,17,19$, $p$ and an auxiliary prime $q>19$ with $q\ne p$.

## Dependencies

None beyond the tree-diagram notation of Section 2.

## Bears on

- [[../wiki/problems/covering_systems/E0007/_index|Problem 7]]: the cover
  repeats one modulus, so it is not a distinct covering and does not answer
  Problem 7. A distinct odd covering would give $t_p\le1$ for every odd prime
  $p$ (p. 2); the theorem bounds $t_p$ from above only. The paper notes after
  Table 1 (p. 11) that its bounds give $t_p\le p-c$ for a constant $c$ and all
  large primes $p$, and asks in
  [[covering_systems/harrington_sun_wong_2022_covering_systems_odd_moduli/question_5_3|Question 5.3]]
  for $t_p\le\epsilon p$ with $0\le\epsilon<1$.
