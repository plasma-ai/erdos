---
name: primes/maynard_2015_small_gaps_between_primes/theorem_1_2
title: "Theorem 1.2: a proportion >>_m 1 of the m-subsets of a large set of integers are prime m-tuples infinitely often"
desc: |
  Maynard's theorem that for r large in terms of m, among the m-element
  subsets of any set of r distinct integers, a proportion bounded below in
  terms of m are sets whose translates are all prime for infinitely many n.
created: 2026-10-08T18:10:48Z
updated: 2026-10-08T18:10:48Z
---

***

## Statement

**Theorem 1.2** (p. 2). Let $m\in\mathbb N$, let $r\in\mathbb N$ be
sufficiently large depending on $m$, and let
$\mathcal A=\{a_1,a_2,\dots,a_r\}$ be a set of $r$ distinct integers. Then

$$
\frac{\#\{\{h_1,\dots,h_m\}\subseteq\mathcal A:\ n+h_1,\dots,n+h_m\text{ are all prime for infinitely many }n\}}{\#\{\{h_1,\dots,h_m\}\subseteq\mathcal A\}}\gg_m1 .
$$

The paper reads this (p. 2) as saying that a positive proportion of
admissible $m$-tuples satisfy the prime $m$-tuples conjecture for every
$m$, "in an appropriate sense". The conjecture, as the paper states it
(p. 1): for an admissible set $\{h_1,\dots,h_k\}$ of distinct non-negative
integers, one that misses some residue class modulo every prime $p$, there
are infinitely many $n$ with all of $n+h_1,\dots,n+h_k$ prime.

**Source.** J. Maynard, Small gaps between primes, Ann. of Math. (2) 181
(2015), no. 1, 383--413, doi:10.4007/annals.2015.181.1.7, read in the
arXiv:1311.4600v3 preprint (28 October 2019) identified on the
[[primes/maynard_2015_small_gaps_between_primes/_index|source card]]; the
pages cited are the preprint's printed pages, not the journal's.
Theorem 1.2 on p. 2, the proof on p. 7.

**Read depth.** Claims checked: the statement and the counting proof on
p. 7 were read clause by clause; the result rests on the large-$k$ step
whose depth is recorded on
[[primes/maynard_2015_small_gaps_between_primes/theorem_1_1|Theorem 1.1]].
Nothing here is independently reviewed.

## Proof pointer

P. 7. With $k=\lceil Cm^2e^{4m}\rceil$ as in the proof of Theorem 1.1, every
admissible $k$-set contains an $m$-subset all of whose translates are prime
infinitely often. Deleting, for each prime $p\le k$ in turn, the sparsest
residue class modulo $p$ leaves a subset of $\mathcal A$ of size $\gg_m r$
whose $k$-subsets are all admissible; double counting the pairs of a
$k$-subset and a good $m$-subset inside it gives $\gg_m r^m$ good $m$-sets.

## Dependencies

[[primes/maynard_2015_small_gaps_between_primes/proposition_4_2|Proposition 4.2]]
with the bound (4.5) from Proposition 4.3 (3), as in the proof of
[[primes/maynard_2015_small_gaps_between_primes/theorem_1_1|Theorem 1.1]].
