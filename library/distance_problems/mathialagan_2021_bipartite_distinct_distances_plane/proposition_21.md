---
name: distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/proposition_21
title: "Proposition 21: Translation energy"
desc: |
  Bounds the positive-energy quadruples whose associated proper motion
  is a translation by m squared times n.
created: 2026-09-07T11:12:42Z
updated: 2026-10-08T14:29:35Z
---

***

**Statement.** In the notation of
[[distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/proposition_19|Proposition 19]],
let $E^{\rm tr}$ consist of the quadruples whose motion in
[[distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/proposition_20|Proposition 20]]
is a translation. Then $|E^{\rm tr}|\leq m^2n$. The printed
statement is $|E^{\rm tr}(P,Q)|=O(m^2n)$; its proof gives the explicit
bound stated here.

**Source and proof.** Mathialagan, published 2021
PDF, p. 10,
Proposition 21. Choose $p_1,p_2\in P$ and $q_1\in Q$. The only translation
sending $q_1$ to $p_2$ has vector $p_2-q_1$. It must send $p_1$ to
$q_2=p_1+p_2-q_1$. Thus there is at most one admissible $q_2\in Q$,
and some choices do not give a positive-energy quadruple. There are $m^2n$
choices of the first three entries, proving the bound.

**Use.** Theorem 3 handles the remaining rotation energy by line incidences.

**Verification scope.** Verified within the independently reviewed Theorem 3
chain, retained in the [final review](evidence/verify/final_review.md); included
in the living Theorem 3 record. No external theorem is needed.

**Bears on.** [[../wiki/problems/distance_problems/E0661/_index|Problem 661]].
