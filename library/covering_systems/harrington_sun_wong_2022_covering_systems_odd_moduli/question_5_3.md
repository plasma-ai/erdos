---
name: covering_systems/harrington_sun_wong_2022_covering_systems_odd_moduli/question_5_3
title: "Question 5.3: t_p at most a fixed fraction of p"
desc: |
  Harrington, Sun and Wong's question whether some constant epsilon with
  0 <= epsilon < 1 has t_p at most epsilon p for all sufficiently large
  primes p.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

## Statement

Notation (p. 2, Question 1.4). For an odd prime $p$, $t_p$ is the least
nonnegative integer $t$ such that some covering system of the integers uses $p$
as a modulus exactly $t$ times while all its other moduli are odd, distinct and
greater than $1$.

**Question 5.3** (p. 11). "Does there exist a constant $0\leq\epsilon<1$ such
that for all sufficiently large primes $p$, $t_p\leq\epsilon p$?"

Context (p. 11). Table 1 collects the paper's bounds and earlier ones:
$t_3\le2$, $t_5\le3$, $t_7\le4$, $t_p\le p-4$ for $11\le p\le19$ and $t_p\le
p-5$ for $p\ge23$, so $t_p\le p-c$ for a constant $c$ and all large primes $p$.
The paper observes that an odd covering would allow $\epsilon=0$ for all
sufficiently large primes $p$.

**Source.** Joshua Harrington, Yewen Sun and Tony W. H. Wong, *Covering systems
with odd moduli*, Discrete Mathematics **345** (2022), article 112936,
doi:10.1016/j.disc.2022.112936: Question 1.4 on p. 2, Table 1 and Question 5.3
on p. 11. The edition read is identified on the
[[covering_systems/harrington_sun_wong_2022_covering_systems_odd_moduli/_index|source card]].

**Read depth.** Claims checked: the question and Table 1 were read on the
printed page. Nothing here is independently reviewed.

## Dependencies

Table 1 rests on
[[covering_systems/harrington_sun_wong_2022_covering_systems_odd_moduli/theorem_4_1|Theorem 4.1]],
[[covering_systems/harrington_sun_wong_2022_covering_systems_odd_moduli/theorem_4_2|Theorem 4.2]],
[[covering_systems/harrington_sun_wong_2022_covering_systems_odd_moduli/lemma_5_1|Lemma 5.1]]
and
[[covering_systems/harrington_sun_wong_2022_covering_systems_odd_moduli/theorem_4_3|Theorem 4.3]]
of the same paper, and for $p=3,5$ on earlier work it cites.

## Bears on

- [[../wiki/problems/covering_systems/E0007/_index|Problem 7]]: a distinct odd
  covering would answer the question with $\epsilon=0$ (p. 11). An answer with
  $0<\epsilon<1$ would not by itself answer Problem 7. The question is open in
  the paper.
