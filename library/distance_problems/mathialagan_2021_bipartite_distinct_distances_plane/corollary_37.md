---
name: distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/corollary_37
title: "Corollary 37: The one possible affine intersection exception"
desc: |
  Shows that an affine generator meets all but at most one affine
  generator of the opposite ruling.
created: 2026-09-07T11:12:42Z
updated: 2026-10-05T05:52:35Z
---

***

**Statement.** On a regulus, any affine line of one ruling intersects every
affine line of the other ruling except possibly one.

**Source.** Mathialagan, published 2021
PDF, p. 20,
Corollary 37 states “all but $O(1)$.” The explicit constant below follows
from the projective replacement in
[[distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/proposition_36|Proposition 36]].

**Proof.** Let $\bar\ell$ be the projective completion of the affine line.
It meets every opposite projective generator at one point. The only
nonaffine point of $\bar\ell$ is its point at infinity $h$.
Exactly one opposite generator passes through $h$. All other intersections
are affine. If that exceptional generator lies wholly at infinity, it
does not appear among affine lines at all.

**Use and verification.** Verified within the independently reviewed Theorem 3
chain, retained in the [final review](evidence/verify/final_review.md); the
exact exception control is used in the circle-ruling classification and belongs
to the living Theorem 3 record. It makes no claim that all opposite affine
generators intersect.

**Bears on.** [[../wiki/problems/distance_problems/E0661/_index|Problem 661]].
