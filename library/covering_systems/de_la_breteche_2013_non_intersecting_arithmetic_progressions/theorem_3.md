---
name: covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/theorem_3
title: Theorem 3 — source-stated sunflower implication with a proof gap
desc: |
  Records the conditional sunflower-number claim and the unresolved
  intersecting-subfamily step; no complete proof is certified.
created: 2026-09-05T09:41:00Z
updated: 2026-10-07T19:30:53Z
---

***

**Source.** Theorem 3, printed p. 391
([PDF p. 11](de_la_breteche_2013_non_intersecting_arithmetic_progressions.pdf#page=11));
the same argument appears on p. 8 of the October 2012 author manuscript.
This page is a precise statement and proof audit, not a complete
reconstruction of the theorem.

A $k$-sunflower is a family of $k$ distinct sets whose pairwise
intersections are all the same; its common core may be empty.
For integers $k\ge3$ and $n\ge0$, let $\phi(k,n)$ be the largest
cardinality of an $n$-uniform family with no $k$-sunflower. In
particular, $\phi(k,0)=1$.

**Printed conditional claim.** Under
[[covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/conjecture_2|Conjecture 2]],
the source states, uniformly for integers $k\ge3$,

$$
\log\phi(k,n)\le n\log(k-1)+o(n\log n)
\qquad(n\to\infty).                                     \tag{1}
$$

## The unresolved step

The proof takes a maximum $n$-uniform sunflower-free family
$\mathcal A$, observes that it has no $k$ mutually disjoint members,
and concludes that there is an intersecting subfamily of size at
least $|\mathcal A|/(k-1)$.

The stated implication from the absence of $k$ disjoint members is
false for a general uniform family. For $k=3$, take the five edges

$$
\{1,2\},\ \{2,3\},\ \{3,4\},\ \{4,5\},\ \{5,1\}
$$

of a cycle of length five. Three disjoint edges would require six
vertices. Every pairwise-intersecting edge family in this triangle-free
cycle has a common vertex and therefore has at most two members.
Hence its largest intersecting subfamily has size $2<5/(3-1)$.
It also has no three-edge sunflower: its degrees are at most two,
and a sunflower with empty core would be three disjoint edges.

This example is not asserted to be a maximum sunflower-free family,
and it does not disprove (1). An additional argument exploiting the
extremality of $\mathcal A$, or a different reduction, would be
needed to justify the printed step. Neither version supplies
that argument. The elementary maximal-matching argument only gives
an intersecting subfamily of size at least
$|\mathcal A|/[n(k-1)]$: at most $k-1$ disjoint $n$-sets form a
hitting set of size at most $n(k-1)$, and one point is popular.
The extra factor $n$ cannot simply be omitted from the source's
iteration.

If the required stronger subfamily bound were established, the
remaining source route would apply Conjecture 2 to that subfamily,
remove a popular nonempty core of size $j$, and obtain

$$
\phi(k,n)\le\max_{1\le j\le n}(k-1)t(j)\phi(k,n-j).
$$

Removing and reattaching the fixed core preserves sunflowers, so
that part of the reduction is valid. Iterating would give (1),
using the uniform partition-cost argument supplied in
[[covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/theorem_2|Theorem 2]].
This describes precisely where the missing step enters; it does
not certify the recurrence without that step.

**Boundary.** Theorems 1 and 2 about progressions do not use this
sunflower implication. Their full proof chains remain separate.
The paper's classical Erdős–Rado and Kostochka bounds and its
historical description of the best known bound are contextual
citations, not current-status claims or additional proofs compiled
here. No later sunflower theorem is used to fill this source gap.
