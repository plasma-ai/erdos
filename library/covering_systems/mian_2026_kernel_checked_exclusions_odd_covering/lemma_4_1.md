---
name: covering_systems/mian_2026_kernel_checked_exclusions_odd_covering/lemma_4_1
title: Lemma 4.1 — density in one period
desc: Counts residue classes in one period to bound their total reciprocal density.
created: 2026-09-05T07:31:18Z
updated: 2026-10-05T05:52:35Z
---

***

## Statement

Let $N>0$, and let $a_i\pmod {d_i}$ be finitely many congruence
classes with positive integer moduli $d_i\mid N$. If they cover
$\{0,\ldots,N-1\}$, then

$$
N\le\sum_i\frac N{d_i},\qquad 1\le\sum_i\frac1{d_i}.
$$

Distinctness and oddness are not needed here.

## Complete proof

Replace each residue by its representative $r_i$ in $[0,d_i)$.
Its representatives in $[0,N)$ are exactly
$r_i+k d_i$ for $0\le k<N/d_i$. Indeed these values are in range,
and Euclidean division shows that every value in the class has this
form. The class therefore contains $N/d_i$ points. The cardinality of
a finite union is at most the sum of the individual cardinalities,
so covering all $N$ points gives the first inequality. Division by
$N>0$ gives the second.

For a covering of $\mathbb Z$, take any positive common multiple $N$
and use [[covering_systems/mian_2026_kernel_checked_exclusions_odd_covering/periodicity|periodicity]].

## Source and dependencies

[Canonical v1](mian_2026_kernel_checked_exclusions_odd_covering.pdf#page=4),
p. 4, Lemma 4.1 and its residue-counting input `card_filter_mod_le`.
This supplies the complete elementary counting proof underlying the
source's finite, rational and integer formulations. No external
non-elementary theorem or Lean execution is used in this deduction.

## Bears on

- [[../wiki/problems/covering_systems/E0007/_index|Problem 7]].
