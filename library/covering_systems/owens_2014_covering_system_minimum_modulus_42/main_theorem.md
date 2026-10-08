---
name: covering_systems/owens_2014_covering_system_minimum_modulus_42/main_theorem
title: The least-modulus-42 theorem and reconstruction boundary
desc: |
  States Owens's thesis result and proves the exact conditional reduction
  supplied by the reconstructed prime-tree packages.
created: 2026-09-05T13:47:37Z
updated: 2026-10-08T14:51:36Z
---

***

**Source.** The thesis gives its result no theorem number. The abstract
(an unnumbered front-matter page, physical p. 3) and Chapter 1 (printed
p. 1, physical p. 7) state it; Chapter 3 (printed pp. 2–18, physical
pp. 8–24) gives the construction; Chapter 4 (printed pp. 18–19, physical
pp. 24–25) closes the arrows with an unused large prime. See the
selected thesis on the
[[covering_systems/owens_2014_covering_system_minimum_modulus_42/_index|source card]].

## Source theorem

The abstract states: "We construct a covering system whose minimum modulus
is 42." (physical p. 3). On p. 1 a covering system is a finite set of
congruence classes with distinct moduli greater than $1$ such that every
integer belongs to at least one of the classes. Thus Owens states that
there is a finite family

$$
\{a_i\pmod {m_i}:1\le i\le N\}                       \tag{1}
$$

which covers every integer, whose moduli $m_i>1$ are pairwise distinct, and
whose least modulus is $42$.

This is a lower-bound construction for the largest possible least modulus of
a distinct covering system. It does not resolve the separate question of the
optimal value and does not change the negative answer to Erdős's conjecture
that arbitrarily large least moduli exist.

## Conditional local theorem

Assume the ordered-allocation certificate stated on the
[[covering_systems/owens_2014_covering_system_minimum_modulus_42/construction_ledger|construction ledger]]. Then the packages reconstructed in this source unit have a finite
realization satisfying (1) with

$$
\min_i m_i=42.                                         \tag{2}
$$

Indeed, the explicit initial packages and the prime-$11$, prime-$13$ and
prime-$23$ imports leave the target inventory listed in the ledger. The allocation certificate supplies the changed prime-$17$ transfer,
turns every later package count into an actual ordered relative cover, and
proves global regular-signature injectivity. The finite-arrow theorem
terminates all marked spines with fresh primes while preserving coverage and
distinctness. The minimum audit on the ledger proves that no modulus is below
$42$ and that the modulus $42$ occurs.

## Local proof status

The initial-tree proof, prime-$17$ candidate signature list, numerical
schedule, finite closure theorem, and conditional reduction are
reconstructed at the scopes stated on their pages. The changed prime-$17$ relative-coverage maps
and the source's later prose do not expose enough ordered residue and
signature data to discharge the allocation certificate from the compiled
pages alone. The unconditional statement above is therefore attributed to
Owens's thesis; this page does not label the local reconstruction as an
independent complete proof of it.

**Bears on.** [[../wiki/problems/covering_systems/E0002/_index|Problem 2]],
as a lower bound of $42$ for the largest least modulus of a distinct
covering system; it does not answer that problem's question.
