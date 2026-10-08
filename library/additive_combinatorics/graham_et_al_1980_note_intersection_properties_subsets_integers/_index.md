---
name: additive_combinatorics/graham_et_al_1980_note_intersection_properties_subsets_integers
title: "A note on the intersection properties of subsets of integers"
desc: |
  Shows that distinct subsets of {1,...,n} whose pairwise intersections are
  arithmetic progressions, possibly empty, number at most C(n,3)+C(n,2)+n+1,
  attained only by all sets of at most three elements; solves the interval
  analogues and announces an upper bound c n^2 when intersections must be
  nonempty.
license: reserved
created: 2026-09-18T02:42:38Z
updated: 2026-10-08T14:30:02Z
---

# A note on the intersection properties of subsets of integers

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/graham_et_al_1980_note_intersection_properties_subsets_integers/proposition_1|proposition_1]]: Graham, Simonovits and Sós: subsets of [1, n] whose pairwise intersections
are intervals, possibly empty, number at most C(n,2)+n+1; the bound is
attained by the sets of at most two elements and, by Remark 1, also by all
intervals together with the empty set.

[[additive_combinatorics/graham_et_al_1980_note_intersection_properties_subsets_integers/proposition_2|proposition_2]]: Graham, Simonovits and Sós: subsets of [1, n] whose pairwise intersections
are nonempty intervals number at most floor((n+1)^2/4), attained by all
intervals through a middle point (Remark 2).

[[additive_combinatorics/graham_et_al_1980_note_intersection_properties_subsets_integers/proposition_3|proposition_3]]: Graham, Simonovits and Sós: for an intersection-closed family of subsets of
a finite set whose hull operator satisfies condition (*), sets with pairwise
intersections in the family number at most its size; lattice-convex and
polynomially convex examples.

[[additive_combinatorics/graham_et_al_1980_note_intersection_properties_subsets_integers/proposition_4|proposition_4]]: Graham, Simonovits and Sós: distinct subsets of [1, n] whose pairwise
intersections are arithmetic progressions, possibly empty, number at most
C(n,3)+C(n,2)+n+1, and the sets of at most three elements are the only
extremal family; Remark 3 announces a bound cn^2 for nonempty intersections.

***

R. L. Graham, M. Simonovits and V. T. Sós, “A note on the intersection
properties of subsets of integers,” *Journal of Combinatorial Theory, Series
A* **28** (1980), no. 1, 106--110.
[doi:10.1016/0097-3165(80)90064-3](https://doi.org/10.1016/0097-3165(80)90064-3).

**Reading basis and status.** The copy read for this card is the publisher's
version of record, five pages, printed pages 106--110, read in full. Read
status: claims checked for Propositions 1--4 and Remarks 1--3, as recorded on
the result pages; their proofs were read and followed, but no proof was
independently verified. It prints
"0097-3165/80/010106-05$02.00/0 Copyright © 1980 by Academic Press, Inc. All
rights of reproduction in any form reserved." in the footer of p. 106, every
other right reserved.

## Contents

- [[additive_combinatorics/graham_et_al_1980_note_intersection_properties_subsets_integers/proposition_1|Proposition 1]] (Section 1, p. 107): subsets of $[1,n]$
  whose pairwise intersections are intervals, possibly empty, number at most
  $\binom n2+n+1$; Remark 1 gives two extremal systems, the sets of at most two
  elements and all intervals together with the empty set.
- [[additive_combinatorics/graham_et_al_1980_note_intersection_properties_subsets_integers/proposition_2|Proposition 2]] (p. 107): with nonempty interval
  intersections the bound is $\lfloor(n+1)^2/4\rfloor$, attained (Remark 2) by
  all intervals through $\lfloor(n+1)/2\rfloor$.
- [[additive_combinatorics/graham_et_al_1980_note_intersection_properties_subsets_integers/proposition_3|Proposition 3]] (Section 2, p. 108): for an
  intersection-closed family $\mathcal A$ of subsets of a finite set whose hull
  operator $c_{\mathcal A}$ satisfies the condition (*) that
  $c_{\mathcal A}(X)=c_{\mathcal A}(Y)$ and $X\cap Y\in\mathcal A$ imply
  $X=Y$, sets with pairwise intersections in $\mathcal A$ number at most
  $|\mathcal A|$; the paper gives lattice-convex and polynomially convex
  examples.
- [[additive_combinatorics/graham_et_al_1980_note_intersection_properties_subsets_integers/proposition_4|Proposition 4]] (Section 3, pp. 108--109): distinct
  subsets of $[1,n]$ whose pairwise intersections are arithmetic progressions,
  possibly empty, number at most $\binom n3+\binom n2+n+1$, and the only
  extremal family is that of all subsets with at most three elements. Remark 3
  (p. 109) says the nonempty case "is more difficult and will be described
  elsewhere" and that its upper bound "is of the form $cn^2$"; the paper gives
  no proof, no value of $c$ and no construction for that case.
- Section 4 (p. 109), an open problem: for $S$ convex in $\mathbb Z^k$ in the
  sense of Section 2 and subsets of $S$ with pairwise intersections convex and
  nonempty, must a family of maximum size have a nonempty total intersection?
  It is posed, not answered.

The propositions are stated with their proofs; the interval results are the
model for the arithmetic-progression one, and Proposition 3 abstracts the
hull step in the proof of Proposition 2. The paper does not apply Proposition
3 to arithmetic progressions.

## Relation to Problem 272

[[../wiki/problems/additive_combinatorics/E0272/_index|Problem 272]] requires every
pairwise intersection to be a **nonempty** arithmetic progression.
Proposition 4 allows empty intersections, so every family the problem admits
on $\{1,\ldots,N\}$ (the problem's $N$ is the paper's $n$) satisfies its
hypothesis and has at most $\binom N3+\binom N2+N+1$ members (a transfer
made here). The proposition's extremal family is not admissible for
the problem, since it contains the empty set and disjoint pairs, and its cubic
bound is far above the quadratic order that the follow-up paper of Simonovits
and Sós
([[additive_combinatorics/simonovits_1981_intersection_properties_subsets_integers/_index|card]])
proves. Remark 3 announces an upper bound of the form $cn^2$ for the nonempty
case without proof. The Section 4 question, whether a maximum family must have
a common element, is posed for convex subsets of $\mathbb Z^k$, not for
arithmetic progressions; the problem page records Szabó's later question of
the same shape for Problem 272.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0272/_index|#272]]:
[[additive_combinatorics/graham_et_al_1980_note_intersection_properties_subsets_integers/proposition_4|Proposition 4]] (pp. 108--109) determines the relaxed
maximum in which empty intersections are allowed, $\binom n3+\binom n2+n+1$,
which is an upper bound for every family the problem admits; Remark 3
(p. 109) announces, without proof, an upper bound of the form $cn^2$ for the
problem's nonempty case.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
