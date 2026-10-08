---
name: group_theory/akman_sissokho_2025_transversal_coset_partitions_groups/theorem_2
title: "Theorem 2 (p. 2): transversal coset partitions for two subgroups"
desc: |
  For distinct proper subgroups H and K of any group G, a partition of G into
  left cosets of both H and K exists exactly when H and K do not generate G,
  and every such partition splits whole cosets of the join.
created: 2026-10-08T14:26:42Z
updated: 2026-10-08T14:26:42Z
---

***

## Statement

For distinct subgroups $H_1,\ldots,H_r$ of a group $G$, the paper (p. 2)
calls a partition of $G$ into left cosets an
$\{H_1,\ldots,H_r\}$-**transversal coset partition** when at least one
$H_i$-coset occurs for every $i$, and calls it **pure** when exactly one
$H_i$-coset occurs for every $i$.

**Theorem 2** (p. 2). Let $G$ be any group and $H,K$ distinct proper
subgroups of $G$. Then:

- an $\{H,K\}$-transversal coset partition of $G$ exists if and only if
  $G\ne\langle H,K\rangle$, where $\langle H,K\rangle$ is the join of $H$ and
  $K$;
- if such a partition exists, its left $H$-cosets are obtained by fully
  decomposing some left $\langle H,K\rangle$-cosets into $H$-cosets, and its
  left $K$-cosets likewise by fully decomposing some left
  $\langle H,K\rangle$-cosets into $K$-cosets;
- Conjecture 1 of the paper holds in this case even if $HK\ne KH$: there is
  no pure $\{H,K\}$-transversal coset partition of $G$.

No commutation hypothesis is imposed. The last clause follows from the
second: as $H\ne K$, at least one of them, say $H$, is a proper subgroup of
$\langle H,K\rangle$, and the $H$-cosets of a transversal partition come in
whole $\langle H,K\rangle$-cosets, so there are at least
$[\langle H,K\rangle:H]\geq2$ of them. The paper remarks after the proof
(p. 9) that under $H\not\le K$, $K\not\le H$ and $HK=KH$ the only transversal
partitions are the standard ones.

**Source.** F. Akman and P. A. Sissokho, *Transversal coset partitions of
groups*, Beitr. Algebra Geom. 66 (2025), no. 2, 417--441,
doi:10.1007/s13366-024-00748-9. Labels and pages are those of the authors'
manuscript identified on the
[[group_theory/akman_sissokho_2025_transversal_coset_partitions_groups/_index|source card]]:
Theorem 2 on p. 2, its proof in Section 3 on p. 9.

**Read depth.** Claims checked: the statement was read clause by clause. The
proof was read for structure only.

## Proof pointer

Section 3, pp. 7--9. With $U=\langle H,K\rangle$, the union of the $H$-cosets
of a transversal partition is invariant under right multiplication by $H$,
and its complement, the union of the $K$-cosets, under right multiplication
by $K$; so both unions are invariant under $U$ and are unions of left
$U$-cosets, which forces at least two $U$-cosets. Conversely, when $G\ne U$,
some left $U$-cosets are split into $H$-cosets and the rest into $K$-cosets.
Example 17 (p. 8) shows that $G\ne HK$ alone does not suffice: in $S_3$ with
$H=\langle(12)\rangle$ and $K=\langle(13)\rangle$ there is no
$\{H,K\}$-transversal partition.

## Dependencies

Elementary coset arguments of the same paper only.

## Bears on

- [[../wiki/problems/covering_systems/E0274/_index|Problem 274]]: Theorem 2
  gives the case $r=2$ of
  [[group_theory/akman_sissokho_2025_transversal_coset_partitions_groups/theorem_6|Theorem 6]]:
  a partition of a group into cosets of two distinct proper subgroups uses at
  least two cosets of one of them, which have equal index. A partition into
  two cosets of different sizes is already excluded by the reciprocal-sum
  identity, which forces both indices to be $2$.
