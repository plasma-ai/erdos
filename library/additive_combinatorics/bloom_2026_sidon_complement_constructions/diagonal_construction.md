---
name: additive_combinatorics/bloom_2026_sidon_complement_constructions/diagonal_construction
title: A Sidon Set Meeting Every Infinite Progression
desc: |
  Builds a lacunary set by selecting one sufficiently large point from each infinite progression.
created: 2026-09-05T22:35:08Z
updated: 2026-10-08T14:41:38Z
---

***

**Statement.** There is a Sidon set $A\subseteq\mathbb N_{>0}$ meeting
every progression $P(a,d)=\{a+td:t\in\mathbb N_0\}$, where $a\ge0$
and $d\ge1$. Consequently $\mathbb N_0\setminus A$ contains no infinite
arithmetic progression.

**Source.** The [problem page](https://www.erdosproblems.com/198) gives this
construction and regards it as implicit in Baumgartner's 1975 work. See the
[[additive_combinatorics/bloom_2026_sidon_complement_constructions/bloom_2026_sidon_complement_constructions|source record]] for the unresolved historical attribution.

**Proof.** The pairs $(a,d)\in\mathbb N_0\times\mathbb N_{>0}$ are
countable, so enumerate their progressions as $P_1,P_2,\ldots$. Choose a positive
$a_1\in P_1$. Once $a_n$ is chosen, the unbounded progression $P_{n+1}$
contains an integer $a_{n+1}>2a_n$; choose its least such element. The set
$A=\{a_n:n\ge1\}$ is Sidon by
[[additive_combinatorics/bloom_2026_sidon_complement_constructions/lacunary_sidon|the doubling-gap lemma]]. It meets $P_n$ at $a_n$ for
every $n$, so no enumerated progression lies in its complement. These are all
infinite progressions in $\mathbb N_0$. The same argument applies to positive
integers. $\square$

**Method.** Enumeration makes countably many hitting requirements compatible
with successively larger gaps. This proves the integer statement; it does not
enumerate all progressions in $\mathbb R$ or prove
[[../wiki/problems/additive_combinatorics/E0199/_index|Problem 199]]'s corresponding real-set assertion.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0198/_index|Problem 198]]: the set constructed is a Sidon set whose
complement contains no infinite arithmetic progression, a negative answer.
