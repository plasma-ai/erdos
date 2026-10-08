---
name: set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/proposition_7
title: "Proposition 7 (p. 139): exact values of n(a,b) and n_1(a,b) for b = 0 and b = 1"
desc: |
  For a at least 1, n(a,0) = n_1(a,0) = a and n(a,1) = n_1(a,1) is the
  integer part of ((a+2)/2)^2.
created: 2026-10-08T17:23:14Z
updated: 2026-10-08T17:23:14Z
---

***

## Statement

**Setting.** $n(a,b)$ and $n_1(a,b)$ are as defined on
[[set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/lemma_4|the Lemma 4 page]] (p. 135); $[x]$ is the integer part.

**Proposition 7** (p. 139). If $a\ge1$, then $n(a,0)=n_1(a,0)=a$ and
$n(a,1)=n_1(a,1)=[((a+2)/2)^2]$.

Through [[set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/theorem_19|Theorem 19]] the paper derives from it (p. 143) a
corollary of Lehel and the Erdős--Gallai bound: an $r$-uniform
$\tau$-critical hypergraph with $\tau=2$ has at most $[((r+2)/2)^2]$
vertices.

**Source.** Zs. Tuza, *Critical hypergraphs and intersecting set-pair
systems*, J. Combin. Theory Ser. B 39 (1985), no. 2, 134--145,
doi:10.1016/0095-8956(85)90043-7, as identified on the
[[set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/_index|source card]]:
Proposition 7 on p. 139.

**Read depth.** Claims checked: the statement was read on the print and the
proof on p. 139 was followed. Nothing here is independently reviewed.

## Proof pointer

Page 139. For $b=0$ every $B_i$ is empty, so there is one pair. For
$b=1$, with $m$ pairs, the points $B_1,\ldots,B_m$ are distinct and each
$A_i$ contains exactly $m-1$ of them, so the union has at most
$m(a-m+1)+m=m(a+2-m)\le[((a+2)/2)^2]$ points. The proof prints only this
upper bound. The reverse inequality is a check made here, not in the paper:
the paper's Construction 1 (p. 136) with $b=1$ and $a'=\lceil a/2\rceil\ge1$
has $a'+1\ge2$ pairs, whose first coordinates cover all
$a'+1+(a-a')(a'+1)=(a'+1)(a+1-a')=[((a+2)/2)^2]$ points.

## Dependencies

None in the corpus.

## Bears on

No problem page uses the proposition directly.
