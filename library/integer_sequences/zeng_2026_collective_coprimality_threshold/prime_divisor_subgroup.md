---
name: integer_sequences/zeng_2026_collective_coprimality_threshold/prime_divisor_subgroup
title: Prime divisors of a collective power-difference gcd
desc: |
  A prime dividing every power difference through M exceeds M and places
  1,...,M in an n-torsion subgroup of size at most n.
created: 2026-09-05T09:15:00Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** The Notes of
[[integer_sequences/zeng_2026_collective_coprimality_threshold/zeng_2026_collective_coprimality_threshold|proof claim 133]].
The subgroup closure and the reason that $q>M$ are written out here.

For positive integers $n$ and $M\ge2$, put

$$
G(n,M)=\gcd_{2\le a\le M}(a^n-1).
$$

**Statement.** If a prime $q$ divides $G(n,M)$, then $q>M$. Moreover,

$$
H=\{x\in\mathbf F_q^*:x^n=1\}
$$

is a subgroup of $\mathbf F_q^*$, contains the residue classes of every
$1\le a\le M$, and has at most $n$ elements.

**Complete proof.** If $q\le M$, the base $a=q$ occurs in the defining gcd,
but

$$
q^n-1\equiv-1\pmod q,
$$

contrary to $q\mid G(n,M)$. Hence $q>M$.

For each $2\le a\le M$, divisibility by $q$ gives $a^n=1$ in
$\mathbf F_q$; the same is true for $a=1$. None of these residues is zero
because $q>M$. The set $H$ contains $1$, is closed under multiplication, and
is closed under inverses, so it is a subgroup of $\mathbf F_q^*$. Finally its
members are roots of the nonzero degree-$n$ polynomial $X^n-1$ over
$\mathbf F_q$. A polynomial over a field has at most its degree many roots,
so $|H|\le n$.

**Dependencies.** The elementary root bound for a polynomial over a field.

**Bears on.** The large- and small-prime cases in
[[integer_sequences/zeng_2026_collective_coprimality_threshold/partial_threshold_theorem|the partial threshold theorem]] and
[[../wiki/problems/integer_sequences/E0770/_index|Problem 770]].
