---
name: additive_combinatorics/graham_et_al_1980_note_intersection_properties_subsets_integers/proposition_1
title: "Proposition 1 (p. 107): at most C(n,2)+n+1 sets with interval intersections"
desc: |
  Graham, Simonovits and Sós: subsets of [1, n] whose pairwise intersections
  are intervals, possibly empty, number at most C(n,2)+n+1; the bound is
  attained by the sets of at most two elements and, by Remark 1, also by all
  intervals together with the empty set.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

## Statement

An *interval* of $[1,n]=\{1,\ldots,n\}$ is a set $\{a,a+1,\ldots,b\}$ of
integers with $b\geq a$ (p. 107), so intervals are nonempty by definition.

**Proposition 1** (p. 107). If $A_1,\ldots,A_N$ are subsets of $[1,n]$
such that $A_i\cap A_j$ is an interval, possibly empty, whenever $i\neq j$,
then

$$
N\leq\binom n2+n+1 .
$$

The printed statement does not say "distinct", which Proposition 4 does; the
sets are read as distinct, since otherwise one interval could be repeated
without limit, and the proof counts them as distinct.

**Remark 1** (p. 107). The bound is sharp: the subsets of at most two
elements pairwise meet in at most one point. The paper notes other extremal
systems, for example all intervals together with the empty set.

**Source.** R. L. Graham, M. Simonovits and V. T. Sós, A note on the
intersection properties of subsets of integers, J. Combin. Theory Ser. A
**28** (1980), no. 1, 106--110, doi:10.1016/0097-3165(80)90064-3, as described
on the
[[additive_combinatorics/graham_et_al_1980_note_intersection_properties_subsets_integers/_index|source card]]:
Section 1, the definition, Proposition 1, Remark 1 and the proof on p. 107.

**Read depth.** Claims checked: the definition, the statement and Remark 1
were read clause by clause on the page images of the publisher's version. The
proof (p. 107) was read and followed. Nothing here is independently reviewed.

## Proof pointer

P. 107. Send each member to the set of its smallest and largest elements. Two
members with the same image meet in an interval containing both endpoints,
which therefore contains both members, so they are equal. The images are sets
of at most two elements, which gives the count. The paper observes after
Proposition 2 that its hull method gives another proof.

## Dependencies

None.

## Bears on

No problem page of the corpus cites this proposition. It is the interval
model for
[[additive_combinatorics/graham_et_al_1980_note_intersection_properties_subsets_integers/proposition_4|Proposition 4]],
the arithmetic-progression version that bears on
[[../wiki/problems/additive_combinatorics/E0272/_index|Problem 272]].
