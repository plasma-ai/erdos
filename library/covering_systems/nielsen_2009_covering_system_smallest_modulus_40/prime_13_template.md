---
name: covering_systems/nielsen_2009_covering_system_smallest_modulus_40/prime_13_template
title: The ordered prime-13 template
desc: |
  Reflects the prime-11 construction across the other odd class modulo 4 and
  supplies the final two inputs by modified 11-arrow packages.
created: 2026-09-05T10:45:00Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Section 4.6, physical pp. 14–15 of the
selected author version.

## Statement

Work on the $3\pmod4$ half of the same deleted classes $1\pmod6$ and
$3\pmod {18}$ used
by
[[covering_systems/nielsen_2009_covering_system_smallest_modulus_40/prime_11_template|the prime-$11$ template]].
Thus the target is

$$
x\equiv3\pmod4,\qquad
\bigl(x\equiv1\pmod3\ \text{or}\ x\equiv3\pmod9\bigr).
$$

There is an ordered list of twelve pairwise modulus-disjoint complete packages

$$
\mathcal T_{13}=13^\uparrow(D_1,\ldots,D_{12})          \tag{1}
$$

that covers this half.

## Exact construction

For $1\le i\le10$, let $D_i$ be the package $A_i$ on the prime-$11$ page,
with every contextual $4$ or $8^\uparrow$ interpreted on $3\pmod4$ rather
than on $1\pmod4$. This changes residue positions but not modulus signatures.

For $D_{11}$, take an $11^\uparrow$ whose ten ordered inputs are the same
prime-$11$ recipes, now on $3\pmod4$, and replace by $x$ every atomic entry
ending in $2^0$ or $2^1$. Those children were covered on the first half, so
only the complementary higher-$2$ pieces remain.

For $D_{12}$, start with the same modified $11^\uparrow$: again replace every
entry ending in $2^0$ or $2^1$ by $x$, then replace each contextual $4$ by
$1$ and each contextual $8^\uparrow$ by $2$. This uses the other half of each
prime-$11$ input and supplies the twelfth package.

## Complete proof

The ten packages $D_1,\ldots,D_{10}$ cover the first ten children because the
prime-$11$ verification depends only on the local child relations, all of
which are preserved by translating from $1\pmod4$ to $3\pmod4$.

On this translated branch, exactly half of each relevant $11^\uparrow$ was
already covered by the prime-$11$ stage. Deleting the $2^0$- and
$2^1$-ending entries removes precisely those previously used classes. The
remaining higher-$2$ packages fill the uncovered half, giving $D_{11}$.
Changing $4,8^\uparrow$ to $1,2$ moves to the complementary unused
$2$-profiles, so the same child check gives $D_{12}$ without reusing a regular
modulus.

Thus all twelve children in (1) are covered. The
[[covering_systems/nielsen_2009_covering_system_smallest_modulus_40/template_signature_certificate|signature certificate]]
shows that $D_{11}$ contains exactly the transformed prime-$11$ profiles
with $v_2\ge2$, while $D_{12}$ contains exactly those with
$v_2\in\{0,1\}$. The first ten inputs contain no prime $11$.
Consequently the twelve regular signature sets are disjoint. Applying the
finite-arrow lemma realizes (1) as a finite package.

**Used by.**
[[covering_systems/nielsen_2009_covering_system_smallest_modulus_40/prime_17_template|The prime-17 template]],
[[covering_systems/nielsen_2009_covering_system_smallest_modulus_40/prime_19_template|the prime-19 template]], and
[[covering_systems/owens_2014_covering_system_minimum_modulus_42/_index|Owens's construction]].

**Bears on.** [[../wiki/problems/covering_systems/E0002/_index|Problem 2]].
