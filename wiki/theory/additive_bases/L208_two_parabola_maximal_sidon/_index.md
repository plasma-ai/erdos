---
name: theory/additive_bases/L208_two_parabola_maximal_sidon
title: Two orthogonal parabolas form a maximal Sidon set in F_q^3
desc: |
  For every odd prime power q, a parabola in the plane z = 0 and a
  non-square twisted parabola in the plane x = 0 form a maximal strong
  Sidon set of 2q-1 elements in F_q^3, the cube-root scale of the group.
tags: []
sources:
- problems/additive_bases/E0156
id: L208
statement: |
  Let q be an odd prime power and mu a non-square in the field F_q. In the
  additive group F_q^3 put P = {(t, t^2, 0) : t in F_q},
  C = {(0, mu*u^2, u) : u in F_q} and A = P union C. Then A has exactly
  2q-1 elements; A is strong Sidon, that is, the sums a+b over unordered
  pairs {a, b} of elements of A, doubles a = b included, are pairwise
  distinct; and A is maximal: every x in F_q^3 outside A equals a+b-c for
  some a, b, c in A with c not in {a, b}, so that A union {x} is not
  strong Sidon.
status: proved
tier: 0
depends_on: []
created: 2026-10-15T18:15:30Z
updated: 2026-11-04T23:11:19Z
---

# Two orthogonal parabolas form a maximal Sidon set in F_q^3

[[theory/additive_bases/_index|..]]

[[theory/additive_bases/L208_two_parabola_maximal_sidon/_proof|_proof]]: Pair sums of the two parabolas are classified by which outer coordinates
vanish, the non-square separates the two kinds at height zero, and three
explicit formulas block every point outside the set.

[[theory/additive_bases/L208_two_parabola_maximal_sidon/evidence/_index|evidence/]]: Recompute the size, strong Sidon property, maximality and proof witnesses of the two-parabola set for every non-square in each small odd field.

***

This author-recorded result is due to Plasma AI. The [proof](_proof.md) is
elementary and complete; the [finite check](evidence/_index.md) recomputes
every case with $q\le 27$ and $q=49$.

**Significance.** The statement is the analogue of
[[problems/additive_bases/E0156/_index|Problem 156]] in the group
$\mathbb F_q^3$ of odd order $q^3$, and it answers that analogue at the
cube-root scale. In a group of odd order an element $x\notin A$ can only be
blocked as $a+b-c$ or as a midpoint of $A+A$, so a maximal strong Sidon set
of $k$ elements has $q^3\le k+k(k+1)^2/2$, that is
$k\ge(2^{1/3}-o(1))\,q$. The set $A$ has $2q-1$ elements, within a factor
$2^{2/3}$ of this bound. The construction is explicit and uses no
probability, so it carries no logarithmic loss of the kind in
[[../library/additive_bases/ruzsa_1998_small_maximal_sidon_set/theorem_p55|Ruzsa's
integer theorem, whose logarithmic factor is the benchmark for Problem
156]]. The sibling claim
[[theory/additive_bases/L292_tagged_two_parabola_maximal_sidon/_index|L292,
two tagged parabolas in F_q^3 x Z_3 for q = 3^m]] gives maximal
strong Sidon sets of $2q$ elements in the groups
$\mathbb Z_3^{3m+1}$, which this construction does not reach,
within a factor $(4/3)^{1/3}$ of the counting bound there.

**Mechanism.** The difference set $P-P$ consists of the origin and the
plane $z=0$ outside the line $x=0$, and $C$ has exactly one element at
each height $z$. Hence for
$x_1\ne0$ the equation $x=C(u)+P(t)-P(w)$ has exactly one solution: this
mixed triple map is birational onto the space. The missing line $x=0$ of
each height lies in the plane $x=0$, where $C-C$ plays the role of $P-P$.
The non-square $\mu$ makes the sums of $C$ at height $0$, the points
$(0,2\mu u^2,0)$, avoid the sums $(0,2t^2,0)$ of $P$; with a square $\mu$
the set is not Sidon. The same mechanism with a perfect difference set in
place of the parabola gives the cyclic analogue
[[theory/additive_bases/L209_singer_level_maximal_sidon/_index|L209, a
greedy maximal Sidon set of size p+h in Z_q x H]].

**Scope.** Characteristic two is excluded: every double is zero, so a
strong Sidon set in an elementary abelian $2$-group has at most one
element. Under the different convention that omits doubles,
[[../library/additive_bases/redman_2021_small_maximal_sidon_set_z_2/theorem_3_1|Redman,
Rose and Walker's theorem]] gives an upper bound with a logarithmic loss
for small maximal Sidon sets in those groups. Nothing is asserted about
integer intervals:
the [[research/small_maximal_sidon_attack/integer_transfer|integer transfer
analysis]] records the additional carry conditions for applying the
mechanism in $\mathbb Z$, and Problem 156 itself remains open. A limited
web search on 2026-10-15 found no earlier construction of maximal Sidon
sets of this size in $\mathbb F_q^3$; it does not establish novelty.

**Standing.** Tier 0. No independent review is recorded. Verification
consists of reading the proof: the three-case uniqueness of pair sums and
the three explicit witness formulas. The evidence program also checks those
witness formulas and the role of the non-square hypothesis on finite cases;
it does not replace the proof. There is no remaining obligation inside the
stated scope. The attack this result serves is recorded in the
[[research/small_maximal_sidon_attack/proof_sketch|proof sketch for the
small maximal Sidon problem]].
