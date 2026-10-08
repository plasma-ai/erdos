---
name: discrete_geometry/alon_2026_remarks_disproof_unit_distance_conjecture/proposition_2_3_split_primes
title: Proposition 2.3 — a tower with infinitely many split primes
desc: |
  Records the companion's modification of a Frobenius-cutting theorem to
  obtain split primes congruent to one modulo four.
created: 2026-09-06T01:36:26Z
updated: 2026-10-05T05:52:35Z
---

***

## Statement

There is an infinite tower of totally real number fields over $\mathbb Q$
with bounded root discriminant in which infinitely many rational primes
$q\equiv1\pmod4$ split completely.

## Proof pointer and same-paper deduction

The outside input is Farshid Hajir, Christian Maire, and Ravi Ramakrishna,
*Cutting towers of number fields*, Annales Mathématiques du Québec **45**
(2021), 321--345: Theorem 2.8 in its arXiv version, or Theorem 4 in the
published version. The companion says that, without the congruence condition,
that theorem applied, in its own notation, with

$$
K=\mathbb Q,\qquad
S=\{3,5,7,11,13,17,\infty\},\qquad p=2
$$

gives the desired tower and infinitely many completely split rational
primes.

In the recursive Frobenius-cutting proof, whenever Chebotarev is applied to
choose a rational prime splitting completely in an intermediate field $F$,
apply it instead to $F(i)$. The chosen prime then splits in $\mathbb Q(i)$,
so it is congruent to $1$ modulo $4$, and it also splits completely in $F$.
This adds the required congruence while preserving the construction.

## Scope

This is Proposition 2.3 and its entire short argument on p. 6 of the retained
[arXiv v1 manuscript](alon_2026_remarks_disproof_unit_distance_conjecture.pdf#page=6).
The Hajir--Maire--Ramakrishna theorem and Chebotarev are external inputs; their
proofs are not reproduced. This proposition is stronger than the
one-fixed-prime tower needed for Theorem 1.1 and is not used in that proof.
