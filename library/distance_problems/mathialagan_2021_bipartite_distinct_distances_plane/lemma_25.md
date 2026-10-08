---
name: distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/lemma_25
title: "Lemma 25: Point and plane caps"
desc: |
  Bounds both the number of bipartite rotation lines through a point
  and the number in a plane by twice the smaller set size.
created: 2026-09-07T11:12:42Z
updated: 2026-10-05T05:52:35Z
---

***

**Statement.** Every spatial point belongs to at most $2m$ distinct lines
of $L$, and every affine plane contains at most $2m$ such lines.

**Source.** Mathialagan, published 2021
PDF, pp. 12, 15,
Lemma 25.

**Proof.** The families $L_p^1=\{\ell_{p,q}:q\in Q\}$ and
$L_p^2=\{\ell_{q,p}:q\in Q\}$, for $p\in P$, cover $L$.
Within any one family the lines are pairwise skew by
[[distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/proposition_27|Proposition 27]].
A point cannot belong to two skew lines, and a plane cannot contain two
skew lines. Each of the $2m$ families therefore contributes at most one
line to either count. Coincidences between families only decrease the
number of distinct lines. This proves both assertions.

**Use and verification.** Verified within the independently reviewed Theorem 3
chain, retained in the [final review](evidence/verify/final_review.md); the caps
are applied to both external incidence bounds in Theorem 3 and belong to its
living record.

**Bears on.** [[../wiki/problems/distance_problems/E0661/_index|Problem 661]].
