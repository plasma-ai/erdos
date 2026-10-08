---
name: additive_combinatorics/bakkaoui_2026_dissociated_interval_counterexample/interval_not_extremal
title: The initial interval need not minimize dissociation
desc: |
  A fixed 13-element positive integer set has largest dissociated subset
  size four, compared with five for the interval from 1 to 13.
created: 2026-09-10T04:06:38Z
updated: 2026-10-05T05:52:35Z
---

***

## Statement and conventions

For a finite set A of real numbers, a subset B is dissociated when its subset
sums are pairwise distinct, including the empty subset with sum zero. Let d(A)
be the maximum size of such a subset. Write [13] = {1,2,...,13}, and set

$$
A^*=\{1,2,3,4,5,6,7,8,9,10,12,13,15\}.
$$

Then

$$
d(A^*)=4<5=d([13]).
$$

In the notation of [[../wiki/problems/number_theory/E0963/_index|Problem 963]], this gives
f(13) <= 4. It does not establish f(13) = 4 or a universal lower bound of four.
Since floor(log_2 13) = 3, the example does not refute the catalog's proposed
lower bound. The mathematical point is that initial intervals need not minimize
the largest dissociated-subset size among sets of a fixed cardinality.

## Source

BAKKAOUI reported the example in
[post 8701](https://www.erdosproblems.com/forum/thread/963#post-8701), 14:52 on
3 September 2026, and corrected its scope in
[post 8709](https://www.erdosproblems.com/forum/thread/963#post-8709), 17:31 the
same day. The
[source excerpt](bakkaoui_2026_dissociated_interval_counterexample.md)
retains both posts from the pinned saved thread and the author's disclosure of
AI assistance. The correction explicitly separates f(13) <= 4 from the
reported window search. The live source and external links were not checked.

## Proof

Every subset of a dissociated set is dissociated: equal sums of two distinct
subsets of the smaller set would also be equal sums of distinct subsets of the
larger set. Thus excluding all dissociated five-element subsets of A* excludes
every larger dissociated subset too.

The set W4 = {1,2,4,8} is contained in A*. Its 16 subset sums are distinct by
uniqueness of binary expansion, so d(A*) >= 4. The
[fixed-instance evidence](evidence/_index.md) checks every five-element subset
of A*. There are

$$
\binom{13}{5}=1287.
$$

For each candidate, the checker generates all 32 subset sums in binary-mask
order and finds two distinct masks with equal sums. It independently recomputes
both sums from those masks before accepting the collision. Complete coverage
and a valid collision for every candidate establish d(A*) <= 4.

For the interval, use W5 = {6,9,11,12,13}, which is contained in [13]. The
checker validates its cardinality and membership and checks that all 32 subset
sums are distinct. This witness is supplied by the present reconstruction;
the saved posts did not specify it. Hence d([13]) >= 5.

For the reverse inequality, take any six distinct integers from [13] and let
their total be T. Then

$$
T\leq8+9+10+11+12+13=63.
$$

If the six integers were dissociated, their 64 subset sums would be distinct
integers in [0,T]. This forces T = 63 and occupation of every integer from 0
to 63. Equality in the total-sum bound forces the six integers to be exactly
{8,9,10,11,12,13}, but that set has no subset sum equal to 1. This contradiction
excludes dissociated six-element subsets. Heredity excludes larger ones, so
d([13]) <= 5. This upper-bound proof is supplied in the reconstruction and
uses no enumeration over six-element subsets.

Finally, A* is a 13-element set of positive integers, hence is one of the real
sets quantified over in the definition of f(13). If that universal guarantee
exceeded four, A* would contain a dissociated subset of at least five, which
has just been excluded. Thus f(13) <= 4 < d([13]). No reduction from arbitrary
real sets to integer sets is needed for this upper bound.

## Current verification and limits

The frozen statement, proof, owner checker and exact input received the
independent mathematical verdict refutation-failed. A fresh-context independent
reviewer and distinct graders checked its essential deductions, finite facts
and report contract. The
[review record](evidence/verify/interval_not_extremal_review.md)
identifies their exact subjects, corrected report, completed-record grading and
scope limits. The
mathematical sections above retain the reviewed text; the input retains its
reviewed bytes, and the owner checker's docstring was edited after the review
of the checker as it stood on 2026-09-10 (an expected-runtime sentence replaced
the external supervisor limit; its checks are unchanged).

The owner checker, preserved independent program and shared-harness adaptation
have passed full normal and optimized author runs. The
[execution account](evidence/verify/_index.md#observed-filing-checks) records
their finite coverage and failure controls. Historical independent runs still
apply to the preserved program. These later author runs do not independently
certify the adaptation or extend the frozen finite report's scope. A
computational success alone does not verify the heredity, interval upper bound
or implication for the universal guarantee.

The required computational inputs are only n=13, A*, W4 and W5; [13] is derived
from n. No larger-window data, collision table, private review JSON or source
program is an input. The source's searches through n=16 and its exclusion of
13-element sets with d <= 3 inside [34] remain unverified reports here. They
do not settle f(13), prove smallest positive-integer failure at 13, or support
an exceptionality claim. No native claim, status change, formal verification
or current literature-search conclusion is asserted.

**Bears on.** [[../wiki/problems/number_theory/E0963/_index|Problem 963]], by ruling out the
initial interval as a universal minimizer; it supplies no catalog solution.
