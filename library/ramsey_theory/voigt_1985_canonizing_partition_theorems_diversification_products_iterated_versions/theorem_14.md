---
name: ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/theorem_14
title: "Theorem 14 (pp. 370-371): iterated canonization for finite vector spaces"
desc: |
  The q-analogue of the iterated Erdős–Rado theorem: a coloring by natural
  numbers of all subspaces of GF(q)^n, n large in terms of m, has an
  m-dimensional subspace and attribute functions m(k) in M(k,m), one per
  dimension k <= m, such that for every pair of dimensions the colors are
  either disjoint or compared through the attribute functions.
created: 2026-10-08T17:23:39Z
updated: 2026-10-08T17:23:39Z
---

***

**Source.** Theorem 14 (pp. 370--371), Section 3, of Bernd Voigt,
*Canonizing partition theorems: diversification, products, and iterated
versions*, J. Combin. Theory Ser. A 40 (1985), no. 2, 349--376,
doi:10.1016/0097-3165(85)90096-2. The edition read is identified on the
[[ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/_index|source card]].

## Statement

Setting as on the
[[ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/theorem_13|Theorem 13]]
page: $\mathcal L\binom nk$ is the set of $k$-dimensional subspaces of
$GF(q)^n$ in normal form, $\mathcal L(n)$ the set of all subspaces of
$GF(q)^n$ (all morphisms into $n$), and $\mathcal M(k,m)$ the canonizing set
of attribute functions on $\mathcal L\binom mk$.

**Theorem 14** (pp. 370--371). Let $m$ be given. For every mapping
$\Delta:\mathcal L(n)\to\mathbb N$, where $n\ge n(m)$ is sufficiently large,
there are an $m$-dimensional subspace $A\in\mathcal L\binom nm$ and, for
every $k\le m$, an attribute function $m^{(k)}\in\mathcal M(k,m)$ such that
for all pairs $k\le l\le m$ one of the following holds:

- (1) "$\Delta(A\cdot B)\neq\Delta(B\cdot C)$ [sic] for all $B\in\mathcal{L}\binom{m}{k}$ and $C\in\mathcal{L}\binom{m}{l}$" (p. 370);
- (2) $\Delta(A\cdot B)=\Delta(A\cdot C)$ iff $m^{(k)}(B)=m^{(l)}(C)$, for all
  $B\in\mathcal L\binom mk$ and $C\in\mathcal L\binom ml$.

In (1) the print has $\Delta(B\cdot C)$ where the parallel with (2) and with
[[ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/theorem_6|Theorem 6]]
calls for $\Delta(A\cdot C)$; the corpus reads (1) as
$\Delta(A\cdot B)\ne\Delta(A\cdot C)$ for all such $B,C$, that is, the
colors used on the $k$-dimensional subspaces of $A$ and on its
$l$-dimensional subspaces are disjoint. This is the $q$-analogue of
Theorem 6 announced in the abstract.

**Read depth.** Claims checked: the statement was read clause by clause on
the printed pages. No proof is written (below). Nothing here is
independently reviewed.

## Proof pointer

No proof is written. The paper says (p. 370) that an iterated canonizing
theorem is valid for $\mathcal L$ and that Theorem 14 "can be deduced" from
Theorem 12, the vector-space canonization theorem of its reference [24].
The abstract scheme for such deductions is
[[ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/theorem_10|Theorem 10]],
whose hypotheses the paper verifies for $\mathcal L$ on p. 370.

## Dependencies

Theorem 12 (from the paper's reference [24]);
[[ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/theorem_13|Theorem 13]]'s
setting.

## Used in

Case (III) of the unnumbered Lemma on pp. 374--375, through $(m+1)m$
applications, toward
[[ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/theorem_18|Theorem 18]].

## Bears on

No Erdős problem directly.
