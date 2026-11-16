---
name: research/small_maximal_sidon_attack/proof_sketch
title: Proof sketch for small maximal Sidon sets
desc: |
  Editable sketch of the attack on Problem 156: exact group constructions
  at the cube-root scale are held; the transfer to integer intervals is the
  open gap, with each route tried and its obstruction.
tags: []
sources:
- problems/additive_bases/E0156
problems:
- 156
created: 2026-10-15T18:15:30Z
updated: 2026-11-04T23:11:19Z
---

# Proof sketch for small maximal Sidon sets

[[research/small_maximal_sidon_attack/_index|..]]

***

## Target

For every sufficiently large $N$, find a set $A\subset\{1,\dots,N\}$ with
$|A|\le CN^{1/3}$ for an absolute constant $C$ such that the sums $a+b$,
over unordered pairs of elements of $A$ with doubles $a=b$ included, are
distinct, and such that no $x\in\{1,\dots,N\}\setminus A$ can be added
without a repeated sum; or show that no absolute $C$ works. By
[the blocking criterion](../erdos_156/foundations/lower_bound.md),
$x\notin A$ is blocked exactly when $x\in A+A-A$ with the subtracted
element different from both summands, or $2x\in A+A$. The same page gives
$N\le(k^3+k)/2$ for a maximal set of $k$ elements, so
$k\ge(2N)^{1/3}(1-o(1))$.
[[../library/additive_bases/ruzsa_1998_small_maximal_sidon_set/theorem_p55|Ruzsa's
theorem gives the upper bound O((N log N)^(1/3))]], and the target is to
remove the logarithm. This is
[[problems/additive_bases/E0156/_index|Problem 156]], which is open.

## Strategy

A random construction of size $CN^{1/3}$ gives each target only a bounded
expected number of blocking triples. This alone does not prove that any
target is missed. For independent Singer lifts, L125 supplies the missing
lower bound on actual misses; [Ruzsa's argument](../erdos_156/foundations/ruzsa_and_carries.md)
obtains its upper bound by a union bound. The attack looks for
constructions in which every target is blocked by an algebraic identity
rather than by chance. One decomposition has two stages; a direct integer
construction need not pass through them.

1. **A group model with exact coverage.** Held for three families of
   groups, below.
2. **Transfer to integer intervals.** Open. In every construction examined
   the residue sum of a blocking triple can carry into the height, and the
   carry is not controlled.

## Held links

- **Blocking criterion and counting bound.** The exact elementary argument
  is on [the lower-bound page](../erdos_156/foundations/lower_bound.md).
- **Completion from a small or concentrated residual.** A strong Sidon set
  of size $O(N^{1/3})$ leaving $O(N^{1/3})$ targets unblocked extends
  greedily to a maximal set of the same order: adding elements never
  unblocks a target, so completion adds at most the targets that were
  unblocked at the start. This is the sufficient condition used by the
  [uniform-coverage page](../erdos_156/uniform_coverage.md); it is not
  necessary. More generally, every added point lies in the original
  residual and the added points form a compatible Sidon set. The
  [concentration bounds](multiple_heights.md) show that a residual in
  $r$ classes modulo $q$, with $N\le qM$, permits at most
  $r+\sqrt{2r(M-1)}$ additions. A residual in $r$ intervals of $q$
  consecutive integers permits at most $r(1+\sqrt{8q-7})/2$ additions.
  These elementary arguments are author-recorded, without independent
  review. Thus for $q\asymp p^2$ and $M\asymp p$, either $O(p)$ classes
  or $O(1)$ such intervals suffice, even with more than $O(p)$ misses.
- **Random lifts fail.**
  [[theory/additive_bases/L125_random_singer_lift_residual/_index|L125,
  tier 0, shows that uniform independent lifts of a Singer set leave a
  linear residual with probability tending to one]]. It says nothing about
  structured lifts.
- **Exact coverage in F_q^3.**
  [[theory/additive_bases/L208_two_parabola_maximal_sidon/_index|L208,
  tier 0, a maximal strong Sidon set of 2q-1 elements in F_q^3 for odd q]].
  The mixed triple $C(u)+P(t)-P(w)$ has exactly one solution for every
  target off one plane. The other parabola and a three-point identity
  cover the remaining plane.
- **Exact coverage in Z_q x H.**
  [[theory/additive_bases/L209_singer_level_maximal_sidon/_index|L209,
  tier 0, a Singer set at level zero plus one greedy point per level is
  maximal strong Sidon in Z_q x H for odd h at most p/4]]. Maximality is
  automatic there, and only the Sidon property constrains the level map.
- **Exact coverage in F_q^3 x Z_3.**
  [[theory/additive_bases/L292_tagged_two_parabola_maximal_sidon/_index|L292,
  tier 0, a maximal strong Sidon set of 2q elements in F_q^3 x Z_3 for
  every power q of three]]. The tag coordinate makes the set Sidon, and in
  characteristic three an identity between two discriminants blocks the
  tag-2 layer, which contains no point of the set.
- **Structure of the integer carry.** The half-set lemma, the pointer
  lemma, the coherence lemma and the winding lemma, author-recorded with
  proofs in the [integer transfer analysis](integer_transfer.md).
- **A quadratic-length difference basis is impossible.** The
  [[theory/additive_bases/L239_consecutive_unique_differences/_index|L239
  sliding-count argument, tier 0]], proves that if
  $m$ integers represent each difference $1,\ldots,L$ exactly once, then
  $L\le(3+2\sqrt2)m^{5/3}-2m+2$, irrespective of their diameter. Its
  stability form also excludes only $o(m^2)$ missing differences in a
  quadratic-length interval. This is author-recorded, without independent
  review, and concerns differences of one set only.
- **Compatible multiple heights.** The
  [fiber criterion](multiple_heights.md) characterizes strong Sidonicity
  above a modular Sidon base: each height fiber is strong Sidon and the
  positive internal difference sets of distinct fibers are disjoint.
  Explicit three-height fibers satisfy this criterion at cubic scale.
  Complete vertical differences additionally block all occupied classes
  and allow at most one later addition per residual class. Coverage of
  the other classes remains unproved.
- **No large translated difference sets.**
  [[theory/additive_bases/L272_translated_unique_differences/_index|L272,
  author-recorded at tier 0]]: if a Sidon set of $k$
  integers has $s+(W-W)$ in its difference set with
  $|s|>\operatorname{diam}W$, then $|W|\le(3/2+\sqrt2)k^{5/3}$. Every
  progression of positive differences and every comb in the difference set
  therefore has $O(k^{5/3})$ elements, a translated Bohr set
  $s+\{t:|t|<X,\ \operatorname{dist}(t\alpha,\mathbb Z)<\eta\}$ in it with
  $|s|\ge X$ has $\eta X=O(k^{5/3})$, as proved in the
  [research consequences](translated_difference_sets.md). The proof's
  restricted uniqueness conditions recover the leading term of L239
  for an interval starting at $1$; L239 does not assume global
  Sidonicity. The averaging proof works in any abelian group when
  the first $\lceil k^{1/3}\rceil$ multiples of $s$ avoid $W-W$. L208 and
  L209 escape it because their translated difference sets lie in
  subgroups that contain $s$.
- **Finite coupled completion.** A 40-point seed in $[1,8001]$ with 399
  misses admits eight compatible additions, checked from the
  [retained integer witness](finite_templates.md). This is one finite
  example, with no uniform repair theorem.

No provisional premise is used. The gap below is a missing construction,
not an unproved implication.

## The gap

The integer analogue of L209 is the anchored Singer lift
$A=B\cup\{c(s)+qs:1\le s<M\}$, with $B\subset[0,q)$ a Singer set modulo
$q=p^2+p+1$ and $M\asymp p$. In the group, the point at level $s$ and the
differences of $B$ block the whole level. In the integers the same triple
blocks, in each residue class, exactly one of the two integers of that
class in a window of length $2q$ around the point, at height $s-1$, $s$ or
$s+1$ according to a carry. The [pointer lemma](integer_transfer.md)
makes this exact. Coverage using these main-type triples needs, for every
residue class, the carries to fit together so that every required height
is reached. The only
coherent choice found, all points in one residue class, is an arithmetic
progression with difference $q$ and is not Sidon; a strong Sidon set has at
most one pair of elements at distance $q$. For residues that vary, the
carries have no established complementary rule. Treating them as independent
coin flips is a heuristic, not an obstruction to structured choices.

One sufficient open mathematical step is:

> construct, for every large $N$, a strong Sidon seed
> $A_0\subset[1,N]$ of size $O(p)$, where $p\asymp N^{1/3}$, whose
> unblocked targets lie in $O(p)$ residue classes modulo
> $q\asymp p^2$, or in $O(1)$ intervals of $q$ consecutive integers.

The concentration bounds above would complete this seed using $O(p)$
points. Leaving only $O(p)$ targets unblocked is another sufficient
condition. An equally valid route is a seed with a larger residual and a
proof that
$O(N^{1/3})$ mutually compatible additions block it. Neither the initial
number of misses nor a calculation ignoring interactions among additions
gives a lower bound on this completion cost.

The [translated-difference-set note](translated_difference_sets.md)
narrows the forms either route can take. The group constructions block
through one subgroup of $A-A$ and an element in each coset. In the
integers, if $P=s+(W-W)\subseteq A-A$ with
$|s|>\operatorname{diam}W$ and $|W-W|\le\mu|W|$, then
$|A+P|\le(3/2+\sqrt2)\mu k^{8/3}$, where $k=|A|$. For fixed
$\mu$, covering all but $O(k^2)$ targets through this one piece would
require $k=\Omega(N^{3/8})$. A cubic-root construction must therefore
use other parts of $A-A$ to cover most targets. Dense incomplete pieces
with complementary holes and many unrelated pieces remain possible.
The same note gives a weighted limitation: if $|W|\asymp k^2$, a
positive proportion of pairs in $W^2$ have their translated difference
outside $A-A$. For each fixed $0<\varepsilon\le2/3$, sufficiently
long runs, of length at least $2\lceil k^{1+\varepsilon}\rceil-1$,
carry only $O(k^{2-\varepsilon/2})$ differences. The uniform
complementarity mechanism proved here is the coherent pair at distance
$q$, which a strong Sidon set can use once. These restrictions concern
the specified mechanisms, not all maximal integer Sidon sets.

A first-moment calculation illustrates the limitation of an independent-event
model; it is a heuristic, not a theorem. There are at most $N^k$ sets of
$k$ elements in $[1,N]$. Treating the $N$ blocking events as independent,
each with failure probability about $e^{-k^3/(2N)}$, would estimate their
expected number of maximal sets by
$\exp(k\log N-Ne^{-k^3/(2N)})$. In that model the expectation falls
below one unless $k^3\ge(4/3-o(1))N\log N$, which is Ruzsa's scale.
Neither the probability estimate nor independence is proved here.

## Routes tried

- **Injective anchored lifts.** One high point per Singer residue with
  heights assigned in increasing or decreasing residue order. These are
  strong Sidon and block every occupied residue class. The recorded finite
  examples usually leave misses in other classes; no asymptotic failure is
  inferred from those counts. Changing the injection does not change the
  half-set lemma, but it changes interactions between pointers and the
  other types of triple. Structured injections and coupled completion
  remain open.
- **Several heights per residue.** The explicit and Skolem fiber systems
  in the [multiple-height note](multiple_heights.md) are compatible at
  cubic scale. In the retained finite examples their residuals usually
  meet nearly every unoccupied class, so the concentration criterion has
  not been met. These data neither exclude other assignments nor prove
  a superlinear completion cost. The same note's two-point row tests use
  all pairs in $[0,q)$, without imposing compatibility; their positive
  minima are only obstructions for those exact bases and that blocker
  type.
- **Groups of exponent two.** Under the strong convention used here,
  every double is zero. Thus a group such as $\mathbb F_{2^m}^3$ has no
  strong Sidon set with two distinct elements. Constructions that omit
  doubles use a different convention and provide no group model for the
  present claim without a further argument. L208 works in odd
  characteristic.
- **Constant residues.** All high points in one class cover every height
  through the complementary carries of consecutive points, but form an
  arithmetic progression. Excluded by the Sidon property.
- **A reflected base at the top of the interval.** It is not automatically
  compatible with the low base. In particular, any version requiring
  their union to stay strong Sidon while its differences contain an
  interval of length comparable to the square of its size is excluded
  by L239. No general obstruction to reflected constructions is
  established.
- **Blocking through differences of high points.** Triples $b+u-u'$
  with $b\in B$ cover, at the height difference of $u$ and $u'$, one
  translate of $B$ per pair. Covering a height then needs about $p$ pairs
  whose residue differences form a reflected line $\pi-B$ modulo $q$, and
  avoiding carries needs those differences to be small integers. A
  reflected line is equidistributed modulo $q$, so the two requirements
  conflict; making residue differences depend only on height differences
  forces the high points into an arithmetic progression. A tentative
  judgment, not a proved obstruction.
- **A Sidon difference basis.** A strong Sidon set $B$ with
  $B-B\supseteq[-L,L]$ and $|B|=O(L^{1/2})$ would let translates by points
  spaced at most $2L$ apart cover every target with no carry at all. The
  [winding lemma](integer_transfer.md) shows that no integer lift of a
  modular Sidon set can do this unless the modular set has a gap longer
  than $L$; for Singer sets that forces $L=O(q^{3/4}\log q)$. The
  [sliding-count bound](consecutive_differences.md) excludes such $B$
  altogether, and also excludes $o(|B|^2)$ holes at that scale. This closes
  the single difference-basis construction, not constructions combining
  several translated difference sets or interacting new points.
- **Coset-transversal analogues.** A progression, a comb or a Bohr set
  inside $A-A$, with elements of $A$ in its translates, would imitate L208
  and L209 in the integers. The
  [translated-difference-set note](translated_difference_sets.md) bounds
  progressions and combs by $O(k^{5/3})$ elements and translated Bohr
  sets by $\eta X=O(k^{5/3})$, so one progression or comb and a
  transversal need at least $cN^{3/8}$ elements. The same note shows that
  a perfect difference set of order above an explicit bound has no sign
  function of the form $[\{\rho\alpha+\beta\}<1/2]$, so no such base has
  its carries decided by that linear form. This is a proved obstruction
  at the stated scope; dense incomplete pieces and many unrelated pieces
  remain open.
- **Thinning a larger Sidon set.** If $A\subsetneq S\subseteq[1,N]$ and
  $S$ is strong Sidon, any $x\in S\setminus A$ can still be added to $A$.
  Thus selecting a small subset of a fixed larger Sidon set cannot itself
  give maximality in the interval. A proposed covering argument on such a
  subset must also supply compatible points outside $S$ that block its
  omitted elements.

## Next moves

1. Find a coordinated completion that uses several types of triple, or
   a structured height injection whose carries complement one another.
   A useful candidate must specify both its blocking mechanism and how
   all new pair-sum collisions are excluded. The class and row bounds in
   the [multiple-height note](multiple_heights.md) give sufficient
   completion criteria without requiring few residual points.
   The difference-basis bound
   removes one proposed mechanism but imposes no general repair bound.
2. Extend the group results to cyclic groups of every large order. L209
   covers orders $qh$ only, and uses their product structure. A cyclic
   group of prime order has no such structure, so for these methods it is
   about as hard as an interval: a construction there would be a real
   step toward the integers, leaving only the wraparound at $n$. The
   general form of Theorem 1 in the
   [translated-difference-set note](translated_difference_sets.md)
   applies there whenever the first multiples of the shift avoid $W-W$.
   So one translated difference-set piece of bounded doubling whose shift
   has this property, together with a transversal, is limited in prime
   order as in the integers. A construction through such a piece would
   have to violate the stated avoidance condition.
3. Look for a carry design: residues $c(s)$ and a base for which the
   carries of the points at neighbouring heights are complementary in all
   but $O(1)$ residue classes per height. The coherence lemma shows that
   consecutive points at distance exactly $q$ are complementary; the
   question is whether a family of distinct differences close to $q$,
   compatible with the Sidon property, can imitate that.
   The [two- and three-translate censuses](finite_templates.md) test
   precise local versions; they are not asymptotic obstructions. By the
   [translated-difference-set note](translated_difference_sets.md), one
   separated translated difference-set piece of bounded doubling cannot
   provide the required bulk coverage. Complementary holes in several
   pieces remain a possible mechanism.
4. Absorption. Joos, Mubayi and Smith's conflict-free covering theorem is a
   candidate tool for completing an almost-covering without a logarithmic
   loss, but its hypotheses have not been translated to this problem; the
   [source note](../erdos_156/source_notes/joos_et_al_2024_conflict_free_hypergraph_matchings_coverings.md)
   records the theorem.
5. A lower bound. Finite groups admit cube-root maximal Sidon sets
   through subgroups of $A-A$, and the
   [translated-difference-set note](translated_difference_sets.md) shows
   that separated translated difference-set pieces in $A-A$ obey the
   stated size restriction. Disproving the target would require a lower
   bound making the minimum maximal-set size divided by $N^{1/3}$
   unbounded along some sequence of $N$. Proving Ruzsa's logarithmic
   factor necessary would be stronger. No lower bound of either kind is
   supplied by the piece restriction or the first-moment heuristic.
