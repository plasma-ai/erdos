---
name: covering_systems/mian_2026_kernel_checked_exclusions_odd_covering/odd_covering_lcm_gt_10000
title: Any distinct odd covering has least common multiple above ten thousand
desc: Combines density, exhaustive enumeration and capacity certificates to exclude all smaller odd periods.
created: 2026-09-05T07:31:18Z
updated: 2026-10-05T05:52:35Z
---

***

## Statement

Suppose the finitely many classes $a_i\pmod {n_i}$ cover
$\mathbb Z$, where the $n_i$ are distinct odd positive integers
greater than one. Then

$$
\operatorname{lcm}_i n_i>10000.
$$

This is a necessary condition for a hypothetical covering, not its
existence or nonexistence for unrestricted periods. It does not solve
[[../wiki/problems/covering_systems/E0007/_index|Problem 7]].

## Complete proof

Let $L=\operatorname{lcm}_i n_i$. It is positive and odd. Every
modulus divides $L$, and
[[covering_systems/mian_2026_kernel_checked_exclusions_odd_covering/periodicity|periodicity]]
gives a covering of $[0,L)$.

By [[covering_systems/mian_2026_kernel_checked_exclusions_odd_covering/lemma_4_2|Lemma 4.2]],
$\sigma_1(L)\ge2L$. If $L\le10000$, the complete
[[covering_systems/mian_2026_kernel_checked_exclusions_odd_covering/enumeration|finite enumeration]]
places $L$ among exactly 23 candidates. Every one satisfies a strict
capacity inequality. Applying
[[covering_systems/mian_2026_kernel_checked_exclusions_odd_covering/theorem_4_4|Theorem 4.4]]
to its displayed coprime family contradicts the covering. Therefore
$L>10000$.

All same-paper inputs for this deduction are linked above: the
single-class count, density and divisor sum, finite CRT count,
relaxation for unused certificate moduli, and exhaustive arithmetic.
The only imported mathematical theorem is the precise finite CRT
interface on the Lemma 4.3 page. The finite computation has been
replayed with exact integer arithmetic; formal build evidence is
recorded separately in the
[[covering_systems/mian_2026_kernel_checked_exclusions_odd_covering/_index|source record]].

## Source and scope

[Canonical v1](mian_2026_kernel_checked_exclusions_odd_covering.pdf#page=2),
p. 2, displayed theorem `odd_covering_lcm_gt_10000`; the composition
is on [p. 7](mian_2026_kernel_checked_exclusions_odd_covering.pdf#page=7),
§4.6. The theorem's concrete integer statement agrees with the pinned
public `Enumeration.lean` theorem of the same name. A separately
qualified [[covering_systems/mian_2026_kernel_checked_exclusions_odd_covering/formal_bridge|ideal-language bridge]]
relates it to the official problem formulation.

The authors explicitly describe the mathematical content as known
and their contribution as formal verification. This compilation
makes no new range, priority or novelty claim.

## Bears on

- [[../wiki/problems/covering_systems/E0007/_index|Problem 7]].
