---
name: problems/primes/E0463
title: Problem 463
desc: |
  Asks whether some function tending to infinity admits, for every large n, a
  composite number above n plus that function but below n plus its least prime
  factor.
tags:
- Number theory
- Primes
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T02:07:29Z
---

# Problem 463

[[problems/primes/_index|..]]

***

**Statement.** Is there a function $f$ with $f(n)\to \infty$ as $n\to \infty$
such that, for all large $n$, there is a composite number $m$ such that

$$
n+f(n)<m<n+p(m)?
$$

(Here $p(m)$ is the least prime factor of $m$.)

**Status.** Open.

**Source.** [erdosproblems.com/463](https://www.erdosproblems.com/463), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #463,
https://www.erdosproblems.com/463.

**References.**

- [Er92e] Erdős, Pál, Some Unsolved problems in Geometry, Number Theory and
  Combinatorics. Eureka (1992), 44-48.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/463.lean).

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/primes/gafni_2025_rough_numbers_between_consecutive_primes/_index|gafni_2025_rough_numbers_between_consecutive_primes]]

<!-- END problem library links -->
