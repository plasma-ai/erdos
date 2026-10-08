---
name: covering_systems/mian_2026_kernel_checked_exclusions_odd_covering/formal_bridge
title: Concrete congruences and strict ideal covering systems
desc: Identifies the integer objects behind the source's transport to the formal-conjectures vocabulary.
created: 2026-09-05T07:31:18Z
updated: 2026-10-05T05:52:35Z
---

***

## Mathematical statement

A strict covering system of $\mathbb Z$ in the cited formal vocabulary
consists of a finite index set, residues $a_i\in\mathbb Z$ and
distinct ideals $I_i$ which are neither zero nor the whole ring,
such that the cosets $a_i+I_i$ cover $\mathbb Z$. Its oddness condition
is $I_i\not\subseteq(2)$ for every $i$.

Such a system is equivalent to finitely many congruence classes with
distinct odd integer moduli $n_i>1$. For a system of this kind, the
concrete moduli produced by the equivalence satisfy
$\operatorname{lcm}_i n_i>10000$.

## Complete mathematical deduction

Every nonzero ideal of $\mathbb Z$ has a unique positive generator:
choose its smallest positive element $n$; division with remainder
shows every ideal element is a multiple of $n$, since a nonzero
remainder would contradict minimality. Conversely all multiples
belong to the ideal. The whole ring corresponds to $n=1$, so
nondegeneracy gives $n_i>1$. Uniqueness shows that distinct ideals
give distinct positive generators.

Membership $x\in a_i+(n_i)$ means exactly $n_i\mid x-a_i$. Also
$(n_i)\subseteq(2)$ holds exactly when $2\mid n_i$, by testing the
generator and then its multiples. Its negation is oddness. These
facts turn an ideal covering into the concrete covering required
by [[covering_systems/mian_2026_kernel_checked_exclusions_odd_covering/odd_covering_lcm_gt_10000|the main theorem]],
which yields the asserted bound.

Conversely, given distinct odd moduli $n_i>1$, use the ideals
$(n_i)$. They are nonzero proper ideals, are distinct by uniqueness
of positive generators, and their cosets are precisely the given
congruence classes. They satisfy the ideal oddness condition just
proved. This establishes both directions, independently of syntax.

## Formal-source scope

[Canonical v1](mian_2026_kernel_checked_exclusions_odd_covering.pdf#page=7),
§5.2 on pp. 7–8. The public `Bridge.lean` defines the mirrored
structures in namespace `Erdos7.FC` and proves the named translations,
including `fc_concrete_of_strictCoveringSystem` and
`fc_odd_strictCoveringSystem_lcm_gt_10000`.

The mirror's structure fields were compared with
[formal-conjectures at commit 81e700d16ada](https://github.com/google-deepmind/formal-conjectures/blob/81e700d16ada/FormalConjecturesForMathlib/NumberTheory/CoveringSystem.lean).
They agree for the fields used above. The public package proves a
theorem about that local mirror; this is not a fresh compilation
inside the upstream repository. No claim of a checked upstream port
or resolution of the unrestricted `erdos_7` proposition follows.
The [[covering_systems/mian_2026_kernel_checked_exclusions_odd_covering/_index|source record]]
pins the repository version and public CI scope separately.

## Bears on

- [[../wiki/problems/covering_systems/E0007/_index|Problem 7]].
