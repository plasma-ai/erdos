---
name: ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/theorem_9_p355
title: "Theorem 9 (p. 355): canonizing theorem for injections"
desc: |
  Voigt's canonizing theorem for arbitrary injections between finite sets,
  printed as the first of two theorems labelled 9: a coloring of the
  injections from a k-set into an n-set, n large, is canonical on some m-set,
  each ordering pattern of a k-subset being compared through a subset h(s).
created: 2026-10-08T17:11:41Z
updated: 2026-10-08T17:11:41Z
---

***

**Source.** The theorem printed as Theorem 9 on p. 355, Section 1, of Bernd
Voigt, *Canonizing partition theorems: diversification, products, and
iterated versions*, J. Combin. Theory Ser. A 40 (1985), no. 2, 349--376,
doi:10.1016/0097-3165(85)90096-2. The edition read is identified on the
[[ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/_index|source card]].

**Label.** The print has two theorems labelled 9: this one (p. 355) and the
diversification theorem of Section 2
([[ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/theorem_9_p364|Theorem 9, p. 364]]).
No Theorem 7 is printed; Section 1 runs Theorem 6 (p. 355), Theorem 9
(p. 355), and Section 2 starts at Theorem 8 (p. 361). This page is named by
its label and page to keep the two apart.

## Statement

Setting (p. 355). $\hat I$ is the category of injections: its objects are
the nonnegative integers, and $\hat I\binom mk$ is the set of injections
$\{0,\ldots,k-1\}\to\{0,\ldots,m-1\}$, composed as maps. $I$ is the
subcategory of rigid (strictly increasing) injections, so $I\binom mk$
represents the $k$-subsets of $\{0,\ldots,m-1\}$, and $\hat I\binom kk$ is
the set of permutations of $\{0,\ldots,k-1\}$. For $k>1$ no Ramsey-type
theorem holds for $\hat I$: the two-coloring by whether $f(0)<f(1)$ is never
constant (p. 355).

**Theorem 9** (p. 355). Let $k$ and $m$ be given. For every mapping
$\Delta:\hat I\binom nk\to\mathbb N$, where $n\ge n(k,m)$ is sufficiently
large, there are an $f\in I\binom nm$ (an $m$-element subset) and, for every
permutation $s\in\hat I\binom kk$, a subset
$h^{(s)}\in\bigcup\{I\binom ki\mid i\ge0\}$, such that for all permutations
$s,\hat s\in\hat I\binom kk$ one of the following holds:

- (i) $\Delta(f\cdot g\cdot s)\ne\Delta(f\cdot\hat g\cdot\hat s)$ for all $g,\hat g\in I\binom mk$;
- (ii) $\Delta(f\cdot g\cdot s)=\Delta(f\cdot\hat g\cdot\hat s)$ iff
  $g\cdot h^{(s)}=\hat g\cdot h^{(\hat s)}$, for all $g,\hat g\in I\binom mk$.

The paper remarks that the theorem shows canonizing theorems carry more
information about a structure than Ramsey-type theorems, and that a result
of this kind holds for every finite distributive lattice (its reference
[16]) (p. 355).

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page. No proof is written (below). Nothing here is independently
reviewed.

## Proof pointer

No proof is written. The paper says (p. 355) that since
$\hat I\binom mk=I\binom mk\cdot\hat I\binom kk$, a canonizing theorem for
$\hat I$ can be established from
[[ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/theorem_5|Theorem 5]].
In the corpus's reading of that remark: each injection is a $k$-subset
composed with a permutation, so $\Delta$ splits into $k!$ colorings of
$k$-subsets, one per permutation, which must be canonized jointly; the
paper states (p. 359) that the Erdős–Rado canonizing sets have the
diversification property, which is that joint canonization for any number
of colorings.

## Dependencies

[[ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/theorem_5|Theorem 5]].

## Bears on

No Erdős problem directly.
