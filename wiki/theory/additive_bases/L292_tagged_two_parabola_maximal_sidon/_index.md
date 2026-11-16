---
name: theory/additive_bases/L292_tagged_two_parabola_maximal_sidon
title: Two tagged parabolas form a maximal Sidon set in F_q^3 x Z_3
desc: |
  For every power q of three and every non-square nu in F_q, a parabola
  with tag 0 and a twisted parabola with tag 1 form a maximal strong Sidon
  set of 2q elements in F_q^3 x Z_3, a group of order 3q^3; a
  characteristic-three identity between two discriminants blocks tag 2.
tags: []
sources:
- problems/additive_bases/E0156
id: L292
statement: |
  Let q = 3^m with m >= 1, and let nu be a non-square in the field F_q.
  In the additive group G = F_q^3 x Z_3 put L(x) = (x, x^2, 0, 0) and
  U(x) = (x, nu*x^2, x, 1) for x in F_q, and let
  A = {L(x) : x in F_q} union {U(x) : x in F_q}. Then A has exactly 2q
  elements; A is strong Sidon, that is, the sums a+b over unordered pairs
  {a, b} of elements of A, doubles a = b included, are pairwise distinct;
  and A is maximal: every g in G outside A equals a+b-c for some a, b, c
  in A with c not in {a, b}, so that A union {g} is not strong Sidon.
status: proved
tier: 0
depends_on: []
created: 2026-11-04T23:11:19Z
updated: 2026-11-04T23:11:19Z
---

# Two tagged parabolas form a maximal Sidon set in F_q^3 x Z_3

[[theory/additive_bases/_index|..]]

[[theory/additive_bases/L292_tagged_two_parabola_maximal_sidon/_proof|_proof]]: The tag of a pair sum identifies the layers of the pair, explicit
triples block every point of tags 0 and 1, and in characteristic three
the identity D_L = nu D_U lets a non-square nu block every point of
tag 2.

[[theory/additive_bases/L292_tagged_two_parabola_maximal_sidon/evidence/_index|evidence/]]: Recompute the size, strong Sidon property, maximality, proof witnesses and tag-2 discriminant identity of the tagged two-parabola set for every non-square in the fields of order 3, 9 and 27, with controls for square coefficients and for other characteristics.

***

This author-recorded result is due to Plasma AI. The [proof](_proof.md) is
elementary and complete; the [finite check](evidence/_index.md) recomputes
every case with $q\le27$.

**Significance.** The statement is the analogue of
[[problems/additive_bases/E0156/_index|Problem 156]] in the group
$G=\mathbb F_q^3\times\mathbb Z_3\cong\mathbb Z_3^{3m+1}$
of odd order $3q^3$, and it answers that analogue at the cube-root scale.
The counting argument of
[[theory/additive_bases/L208_two_parabola_maximal_sidon/_index|L208]]
applies in every group of odd order: a maximal strong Sidon set of $k$
elements in $G$ has $|G|\le k+k(k+1)^2/2$, that is
$k\ge(1-o(1))(2|G|)^{1/3}$. The set $A$ has
$2q=(2/3^{1/3})\,|G|^{1/3}\approx1.387\,|G|^{1/3}$ elements, within a
factor $(4/3)^{1/3}\approx1.10$ of this bound; the sets of L208 are within
a factor $2^{2/3}\approx1.59$ of it. The construction is explicit and uses
no probability. It has no bearing on Problem 156 itself, which asks for
maximal Sidon sets in integer intervals and remains open.

**Relation to L208.** The two results are siblings, and neither implies
the other. L208 works in $\mathbb F_q^3$ for every odd prime power $q$;
in characteristic three its groups are $\mathbb Z_3^{3k}$, whose rank is
divisible by three. The groups here have rank $3m+1$, which
L208 cannot reach, and only characteristic three is covered. The
non-square also plays a different role. In L208 it keeps the sums of the
two parabolas apart, so it secures the Sidon property. Here the tag
coordinate alone makes $A$ strong Sidon for every $\nu\ne0$, and the
non-square is needed for coverage of the points of tag $2$.

**Mechanism.** The tag of a pair sum, $0$, $1$ or $2$, records whether
the pair lies in the $L$ layer, meets both layers, or lies in the $U$
layer, and within each kind the coordinates determine the pair. At tags
$0$ and $1$, as in L208, a mixed triple has exactly one solution for every
target off one plane, and a three-point identity within one layer covers
that plane. No point of $A$ has tag $2$, and that layer is reached only by
the triples $U(x)+U(y)-L(z)$ and $L(x)+L(y)-U(z)$. Each exists exactly
when a discriminant, $D_U$ or $D_L$ respectively, is a square, zero
included. In characteristic three these satisfy $D_L=\nu D_U$, so for a
non-square $\nu$ one of them is a square. With a non-zero square $\nu$
the set stays strong Sidon, but each of the $q^2(q-1)/2$ points of tag
$2$ where $D_U$ is a non-square can be added to it, as the remarks of the
proof show. In other odd characteristics the identity fails, and the finite
check finds addable points for $q=5$, $7$ and $11$ and every non-square
$\nu$.

**Scope.** Only powers of three are covered. Nothing is asserted about
integer intervals: the
[[research/small_maximal_sidon_attack/integer_transfer|integer transfer
analysis]] records the additional carry conditions for applying such group
mechanisms in $\mathbb Z$. No novelty is claimed. A related
published construction is
[[../library/additive_bases/redman_2021_small_maximal_sidon_set_z_2/theorem_3_1|Redman,
Rose and Walker's theorem]], a small maximal Sidon set with a logarithmic
loss in $\mathbb Z_2^n$, under the convention that omits doubles.

**Standing.** Tier 0. No independent review is recorded. Verification
consists of reading the proof: the tag classification of pair sums, the
four explicit witness formulas at tags $0$ and $1$, and the discriminant
identity at tag $2$. The evidence program also checks those formulas, the
identity and the role of the non-square hypothesis on finite cases; it
does not replace the proof. There is no remaining obligation inside the
stated scope. The attack this result serves is recorded in the
[[research/small_maximal_sidon_attack/proof_sketch|proof sketch for the
small maximal Sidon problem]].
