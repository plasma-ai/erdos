---
name: additive_combinatorics/graham_et_al_1980_note_intersection_properties_subsets_integers/proposition_2
title: "Proposition 2 (p. 107): at most floor((n+1)^2/4) sets with nonempty interval intersections"
desc: |
  Graham, Simonovits and Sós: subsets of [1, n] whose pairwise intersections
  are nonempty intervals number at most floor((n+1)^2/4), attained by all
  intervals through a middle point (Remark 2).
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

## Statement

Intervals are as in
[[additive_combinatorics/graham_et_al_1980_note_intersection_properties_subsets_integers/proposition_1|Proposition 1]]:
sets $\{a,a+1,\ldots,b\}$ with $b\geq a$.

**Proposition 2** (p. 107). If $A_1,\ldots,A_N$ are subsets of $[1,n]$
such that $A_i\cap A_j$ is a nonempty interval whenever $i\neq j$, then

$$
N\leq\left\lfloor\frac{(n+1)^2}{4}\right\rfloor .
$$

The print writes the floor with square brackets. As in Proposition 1, the
statement does not say "distinct" and the sets are read as distinct.

**Remark 2** (p. 107). The bound is sharp: the intervals of $[1,n]$
containing $m=\lfloor(n+1)/2\rfloor$ number $\lfloor(n+1)^2/4\rfloor$ and
pairwise meet in intervals. The print gives the point as "$m=[n+1/2]$"
[sic]; read literally that is $n$, through which only $n$ intervals pass,
so the intended point is $\lfloor(n+1)/2\rfloor$, the value that makes the
count $m(n-m+1)$ equal to $\lfloor(n+1)^2/4\rfloor$.

**Source.** R. L. Graham, M. Simonovits and V. T. Sós, A note on the
intersection properties of subsets of integers, J. Combin. Theory Ser. A
**28** (1980), no. 1, 106--110, doi:10.1016/0097-3165(80)90064-3, as described
on the
[[additive_combinatorics/graham_et_al_1980_note_intersection_properties_subsets_integers/_index|source card]]:
Section 1, Proposition 2, Remark 2 and the proof on p. 107.

**Read depth.** Claims checked: the statement and Remark 2 were read clause by
clause on the page images of the publisher's version. The proof (p. 107) was
read and followed. Nothing here is independently reviewed.

## Proof pointer

P. 107. Replace each member by the smallest interval containing it; two
members with the same hull meet in an interval containing both, so they are
equal. The hulls are pairwise intersecting intervals and so share a point
$m$; an interval through $m$ is fixed by its lower endpoint ($m$
choices) and upper endpoint ($n-m+1$ choices), and
$m(n-m+1)\leq\lfloor(n+1)^2/4\rfloor$.

## Dependencies

None.
[[additive_combinatorics/graham_et_al_1980_note_intersection_properties_subsets_integers/proposition_3|Proposition 3]]
(p. 108) abstracts the hull step.

## Bears on

No problem page of the corpus cites this proposition. It is the interval
analogue of the nonempty case that Remark 3 (p. 109) announces for
arithmetic progressions, the case asked by
[[../wiki/problems/additive_combinatorics/E0272/_index|Problem 272]].
