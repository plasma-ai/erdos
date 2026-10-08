---
name: covering_systems/mian_2026_kernel_checked_exclusions_odd_covering/capacity_prod_relax
title: Capacity product relaxation
desc: Shows that removing coprime covering classes can only increase the uncovered-count bound.
created: 2026-09-05T07:31:18Z
updated: 2026-10-05T05:52:35Z
---

***

## Statement and complete proof

Use the coprime divisor setting of
[[covering_systems/mian_2026_kernel_checked_exclusions_odd_covering/lemma_4_3|Lemma 4.3]].
If $V\subseteq T$, then

$$
Q_N(V)=N\prod_{d\in V}\left(1-\frac1d\right)
\ge N\prod_{d\in T}\left(1-\frac1d\right)=Q_N(T).
$$

Every additional factor $1-1/d$ lies strictly between zero and one,
so adjoining the elements of $T\setminus V$ cannot increase the
product. Both displayed values of $Q_N$ are integers by the
product-divides-$N$ fact in Lemma 4.3. This proves the assertion,
including $V=\varnothing$.

The direction matters: fewer selected classes leave more points
uncovered. This handles a hypothetical covering which uses only some
of the divisors listed in a certificate.

## Source and dependencies

[Canonical v1](mian_2026_kernel_checked_exclusions_odd_covering.pdf#page=6),
p. 6, §4.4, the named `capacity_prod_relax` input. The pinned
`Capacity.lean`, lines 174–206, has the inequality in this direction.
Its nearby prose saying that dropping members lowers the product is
reversed; the formal statement and the proof above increase it.
This is a wording correction, not a new capacity theorem.

## Bears on

- [[../wiki/problems/covering_systems/E0007/_index|Problem 7]].
