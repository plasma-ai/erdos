---
name: research/small_maximal_sidon_attack
title: Constructing small maximal Sidon sets
desc: |
  An attack on Problem 156 with cube-root constructions in finite groups,
  analysis of the integer carry gap, bounds on translated unique
  differences, concentrated-residual completion criteria, and exact
  finite witnesses.
tags: []
sources:
- problems/additive_bases/E0156
problems:
- 156
created: 2026-10-15T18:15:30Z
updated: 2026-11-04T23:11:19Z
---

# Constructing small maximal Sidon sets

[[research/_index|..]]

[[research/small_maximal_sidon_attack/consecutive_differences|consecutive_differences]]: Sliding interval counts show that m integers cannot represent every
difference from 1 to L uniquely unless L is O(m^(5/3)), irrespective of
their diameter. Thus a Sidon difference basis at quadratic scale cannot
supply a carry-free construction for Problem 156.

[[research/small_maximal_sidon_attack/evidence/_index|evidence/]]: Check finite carry identities, anchored-lift residuals, a coupled
completion witness, two- and three-translate block coverings, the retained
consecutive-difference rulers, and multiple-height seeds and completions.

[[research/small_maximal_sidon_attack/finite_templates|finite_templates]]: A retained 40-point Sidon seed with 399 misses completes with eight
additions in [1,8001]. Exact censuses test two and three translates of
fixed Singer difference sets as local covering templates. Neither finite
result establishes a uniform construction.

[[research/small_maximal_sidon_attack/integer_transfer|integer_transfer]]: Why the exact group constructions do not transfer to integer intervals:
in an anchored Singer lift the main-type blocking triples have pointers
shifted by carries. Equal residues give one coherence mechanism, while
long intervals of uniquely represented differences face a separate bound.

[[research/small_maximal_sidon_attack/multiple_heights|multiple_heights]]: Disjoint internal height differences characterize compatible fibers
above a modular Sidon set. Residuals confined to few classes or rows
admit small completions. Exact finite examples measure the gap between
these sufficient criteria and the coverage of explicit height systems.

[[research/small_maximal_sidon_attack/proof_sketch|proof_sketch]]: Editable sketch of the attack on Problem 156: exact group constructions
at the cube-root scale are held; the transfer to integer intervals is the
open gap, with each route tried and its obstruction.

[[research/small_maximal_sidon_attack/translated_difference_sets|translated_difference_sets]]: If a Sidon set of k integers has a translate s+(W-W) inside its
difference set with |s| larger than the diameter of W, then
|W| <= (3/2+sqrt 2)k^(5/3). Consequences bound progressions, combs,
translated Bohr parameters and linear sign functions, and exclude
covering an interval through one separated piece of bounded doubling
at the cube-root scale.

***

This folder records an attack on
[[problems/additive_bases/E0156/_index|Problem 156]]: for every large $N$,
find a maximal strong Sidon set in $\{1,\dots,N\}$ of size $O(N^{1/3})$, or
show that none exists. The conventions, the counting lower bound and the
Ruzsa benchmark are those of the
[[research/erdos_156/_index|research guide for Problem 156]]. The problem
remains open.

The attack has settled the question in three families of finite groups, by
explicit constructions in which a mixed blocking triple has exactly one
solution for almost every target, so that coverage needs no probability.

- [[theory/additive_bases/L208_two_parabola_maximal_sidon/_index|L208]]
  gives a maximal strong Sidon set of $2q-1$ elements in $\mathbb F_q^3$ for
  every odd prime power $q$.
- [[theory/additive_bases/L209_singer_level_maximal_sidon/_index|L209]]
  gives maximal strong Sidon sets of size $p+h$ in groups
  $G=\mathbb Z_q\times H$ with $q=p^2+p+1$ and $|H|=h$ odd, $h\le p/4$.
  For $h\ge p/8$ this is $O(|G|^{1/3})$, and the group is cyclic for
  suitable cyclic $H$.
- [[theory/additive_bases/L292_tagged_two_parabola_maximal_sidon/_index|L292]]
  gives a maximal strong Sidon set of $2q$ elements in
  $\mathbb F_q^3\times\mathbb Z_3$, of order $3q^3$, for every
  power $q$ of three.

All three are tier 0, author-recorded by Plasma AI.

The [proof sketch](proof_sketch.md) is the editable account of the attack:
target, held links at their standing, the remaining gap and the routes
tried. The [integer transfer analysis](integer_transfer.md) isolates the
extra carry condition for integer coverage. The integer analogue of L209 is
the anchored Singer lift, and there the residue sum of each blocking triple
may carry into the height. It records the exact structure of that carry,
one sufficient coherence mechanism, and the conditions under
which the route should be reopened.

The [sliding-count argument](consecutive_differences.md) excludes a proposed
carry-free alternative: $m$ integers cannot represent every difference
from $1$ to a constant times $m^2$ uniquely. Its bound is $O(m^{5/3})$,
without a diameter restriction. It does not exclude several translated
difference sets covering one another's gaps, or small coupled repairs of
a seed with many initial misses.

The bound of
[[theory/additive_bases/L272_translated_unique_differences/_index|L272,
at author-recorded tier 0]], extends that count. If a Sidon set of $k$
integers has a translate
$s+(W-W)$ in its difference set with $|s|$ larger than the diameter of
$W$, then $|W|=O(k^{5/3})$. The
[research consequences](translated_difference_sets.md) bound
progressions, combs and translated Bohr parameters, and exclude a
Sturmian sign function for perfect difference sets of sufficiently large
order. Coverage using one separated difference-set piece of bounded
doubling would require $\Omega(N^{3/8})$ points. That restriction does
not exclude a general cubic-root construction.

The [multiple-height analysis](multiple_heights.md) gives an exact fiber
compatibility criterion and explicit cubic-scale Sidon seeds. It also
proves that residuals confined to $O(p)$ classes modulo $q\asymp p^2$,
or to $O(1)$ intervals of $q$ consecutive integers, admit $O(p)$
completion when $N\asymp p^3$. Its finite witnesses test the gap between
compatible fibers and this sufficient concentration property. No
uniform integer construction or completion theorem is established.
