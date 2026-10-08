---
name: set_systems/edmonds_1965_transversals_matroid_partition/theorems_1_2
title: "Theorems 1 and 2: one-matroid covers and packings"
desc: >
  Deduces the introductory independent-cover and spanning-packing criteria with precise empty-part conventions.
created: 2026-09-05T15:38:31Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Theorems 1 and 2, printed p. 148
(published PDF), specialized from the complete
different-matroid arguments on pp. 150–152.

**Statement.** Let $M=(E,\mathcal F)$ be finite and $k\ge1$.

1. $E$ is a union of $k$ independent sets, equivalently an indexed
   partition into $k$ independent sets with empty parts allowed, if
   and only if $|A|\le k r(A)$ for every $A\subseteq E$.
2. There are $k$ pairwise disjoint bases if and only if

   $$
   |E\setminus A|\ge k\bigl(r(E)-r(A)\bigr)
   \qquad(A\subseteq E). \tag{1}
   $$

   Equivalently, $E$ has an indexed partition into $k$ spanning sets,
   with the same empty-part convention.

**Proof.** Apply [[set_systems/edmonds_1965_transversals_matroid_partition/theorem_1c|Theorem 1c]] with every $M_i=M$ to
obtain part 1 for partitions. An independent cover can be made
disjoint by assigning each element to one of its containing members;
heredity preserves independence. A partition is already a cover.

For part 2, [[set_systems/edmonds_1965_transversals_matroid_partition/theorem_2c|Theorem 2c]] with all matroids equal gives
$|B|\ge k(r(E)-r(E\setminus B))$ for every $B$. Setting
$B=E\setminus A$ gives (1).

Disjoint bases extend to a partition into spanning sets by assigning
all unused elements to, for example, the first part. Conversely,
choosing a base within each part of a spanning partition gives
disjoint bases. All choices are finite. $\square$

The source describes part 2 using at least $k$ spanning parts and
also discusses the maximum number of disjoint bases. For positive
rank, combining spanning parts reduces an at-least-$k$ partition to
$k$ parts. In rank zero the exact fixed-$k$ indexed formulation above
is preferable: empty bases exist for every $k$, so there is no finite
maximum packing number under this convention. If a partition is
defined to require nonempty parts, its rank-zero formulation needs
the additional cardinality restriction and is not used here.
