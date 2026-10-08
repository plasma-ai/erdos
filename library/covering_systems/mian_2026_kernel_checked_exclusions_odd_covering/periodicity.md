---
name: covering_systems/mian_2026_kernel_checked_exclusions_odd_covering/periodicity
title: Periodicity bridge for finite covering systems
desc: Relates integer coverings and exclusions to their exact finite residue checks.
created: 2026-09-05T07:31:18Z
updated: 2026-10-05T05:52:35Z
---

***

## Statement

Let $N>0$, let finitely many positive moduli $d_i$ divide $N$, and let
$a_i\in\mathbb Z$.
The following are equivalent:

1. Every integer belongs to at least one $a_i\pmod {d_i}$.
2. Every integer in $[0,N)$ belongs to at least one such class.
3. Every element of $\mathbb Z/N\mathbb Z$ maps to $a_i$ modulo $d_i$
   for some $i$.

Each residue $a_i$ may be replaced by its unique representative in
$[0,d_i)$. Thus an exclusion for all these finitely many residue
assignments excludes every integer residue assignment on the same
finite modulus list.

## Complete proof

The first condition immediately implies the second. Given an arbitrary
$x\in\mathbb Z$, write $x=qN+r$ with $0\le r<N$, using Euclidean
division also when $x$ is negative. If $d_i\mid r-a_i$, then
$d_i\mid N$ implies $d_i\mid qN+r-a_i=x-a_i$. Hence the second
condition implies the first.

Reduction modulo $d_i$ is well-defined on $\mathbb Z/N\mathbb Z$
because $d_i\mid N$. Its equality to $a_i$ is exactly the divisibility
condition above for a representative. Choosing the unique representative
in $[0,N)$ proves equivalence with the third condition.

Finally $a_i$ and $a_i\bmod d_i$ differ by a multiple of $d_i$,
so they define the same class. If the finite index set is fixed,
there are precisely $\prod_i d_i$ normalized residue assignments.
Checking all of them is finite; checking one assignment is not an
exclusion of all assignments.

## Source and dependencies

[Canonical v1](mian_2026_kernel_checked_exclusions_odd_covering.pdf#page=7),
p. 7, §5.1; pinned `Bridge.lean`, lines 29–128, including
`coversInt_iff_coversZMod`, `forall_not_coversInt_of_range` and
`coversInt_iff_forall_lt`. Complete elementary proof of the mathematical
bridge. The source's more general `ZMod` interfaces allow additional
type-theoretic cases; this page states the positive finite period used
in the exclusion theorem. No SAT solver or fresh Lean build is invoked.

## Bears on

- [[../wiki/problems/covering_systems/E0007/_index|Problem 7]].
