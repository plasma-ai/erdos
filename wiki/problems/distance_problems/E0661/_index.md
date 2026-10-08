---
name: problems/distance_problems/E0661
title: Problem 661
desc: |
  Asks whether two sets of n planar points can have fewer than n over the
  square root of the logarithm of n distinct distances between the two sets.
tags:
- Geometry
- Distances
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 661

[[problems/distance_problems/_index|..]]

***

**Statement.** Are there, for all large $n$, some points
$x_1,\ldots,x_n,y_1,\ldots,y_n\in \mathbb{R}^2$ such that the number of distinct
distances $d(x_i,y_j)$ is

$$
o\left(\frac{n}{\sqrt{\log n}}\right)?
$$

**Status.** Open.

**Source.** [erdosproblems.com/661](https://www.erdosproblems.com/661), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #661,
https://www.erdosproblems.com/661.

**Formalization.** None recorded.

## Current assessment

A literature check on 6 September 2026 covered the published bipartite paper,
its arXiv record and author publication list, and searches for later general
bipartite distance bounds. It located no exact-target resolution. This is a
bounded currentness check, not a proof of openness.

A complete own-words reconstruction of Theorem 3, its balanced specialization
and every essential local step is now supplied on the linked source result
pages. It includes explicit overlap, rotation-convention and regulus repairs,
and precisely stated external Guth--Katz premises. Its living verification
record is **Verified at the stated scope** after independent source-based
review, retained with the source as its
[[../library/distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/evidence/verify/final_review|final review]];
the external Guth--Katz proofs are not compiled or reviewed here. The lattice
construction is separately **Verified at the stated scope** in that review,
relative to its external counting premise, whose proof remains uncompiled.
Theorem 4's separate unbalanced proof remains uncompiled in this account. These
additions do not change the status of the little-o question.

## Progress

The balanced bipartite question remains unresolved by the bounds below. Write
$D(m,n)$ for the minimum number of distances between planar sets of $m$ and
$n$ points, where $m\leq n$. Mathialagan's published Theorem 3 gives

$$
D(m,n)=\Omega\!\left(\frac{\sqrt{mn}}{\log n}\right)
\qquad(n^{1/3}\leq m\leq n).
$$

At $m=n$ this is $\Omega(n/\log n)$. The logarithm is outside the radical:
this lower bound is compatible with the requested
$o(n/\sqrt{\log n})$ upper bound and does not disprove the question.
See
[[../library/distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/theorem_3|Mathialagan's Theorem 3]]
(published version, p. 3; proof on pp. 9--23).

## Known Results

Mathialagan's p. 4, Table 1 and Question 5 retain a gap between the balanced
lower bound and $D(n,n)=O(n/\sqrt{\log n})$. The latter comes from the
ordinary lattice construction applied to a set of $2n$ points, partitioned
into two sets. The complete
[[../library/distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/theorem_1|lattice construction and balanced partition]]
are supplied relative to the counting premise cited by Erdős 1946.
They supply big-O, not the requested little-o estimate.

The proof connects bipartite distance energy to incidences of lines in three
dimensions through a modified Elekes--Sharir--Guth--Katz reduction. Theorem 4
also gives $D(m,n)=\Omega(\sqrt{mn})$ for $2\leq m\leq n^{1/3}$, using the
crossing lemma; that unbalanced range does not include the question's
$m=n$ regime. See [[../library/distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/_index|Mathialagan's paper]] (pp. 3--4, §§3--5).

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/distance_problems/guth_2015_erdos_distinct_distance_problem_plane/_index|guth_2015_erdos_distinct_distance_problem_plane]]
- [[../library/distance_problems/guth_2015_erdos_distinct_distance_problem_plane/theorem_1_2|guth_2015_erdos_distinct_distance_problem_plane / theorem_1_2]]
- [[../library/distance_problems/guth_2015_erdos_distinct_distance_problem_plane/theorem_4_5|guth_2015_erdos_distinct_distance_problem_plane / theorem_4_5]]
- [[../library/distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/_index|mathialagan_2021_bipartite_distinct_distances_plane]]
- [[../library/distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/corollary_37|mathialagan_2021_bipartite_distinct_distances_plane / corollary_37]]
- [[../library/distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/incidence_inputs|mathialagan_2021_bipartite_distinct_distances_plane / incidence_inputs]]
- [[../library/distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/lemma_25|mathialagan_2021_bipartite_distinct_distances_plane / lemma_25]]
- [[../library/distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/lemma_26|mathialagan_2021_bipartite_distinct_distances_plane / lemma_26]]
- [[../library/distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/lemma_34|mathialagan_2021_bipartite_distinct_distances_plane / lemma_34]]
- [[../library/distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/proposition_19|mathialagan_2021_bipartite_distinct_distances_plane / proposition_19]]
- [[../library/distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/proposition_20|mathialagan_2021_bipartite_distinct_distances_plane / proposition_20]]
- [[../library/distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/proposition_21|mathialagan_2021_bipartite_distinct_distances_plane / proposition_21]]
- [[../library/distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/proposition_27|mathialagan_2021_bipartite_distinct_distances_plane / proposition_27]]
- [[../library/distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/proposition_28|mathialagan_2021_bipartite_distinct_distances_plane / proposition_28]]
- [[../library/distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/proposition_36|mathialagan_2021_bipartite_distinct_distances_plane / proposition_36]]
- [[../library/distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/proposition_40|mathialagan_2021_bipartite_distinct_distances_plane / proposition_40]]
- [[../library/distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/proposition_42|mathialagan_2021_bipartite_distinct_distances_plane / proposition_42]]
- [[../library/distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/theorem_1|mathialagan_2021_bipartite_distinct_distances_plane / theorem_1]]
- [[../library/distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/theorem_3|mathialagan_2021_bipartite_distinct_distances_plane / theorem_3]]
- [[../library/distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/theorem_4|mathialagan_2021_bipartite_distinct_distances_plane / theorem_4]]
- [[../library/distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/_index|sheffer_2014_distinct_distances_open_problems_current_bounds]]
- [[../library/distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/problem_15|sheffer_2014_distinct_distances_open_problems_current_bounds / problem_15]]

<!-- END problem library links -->
