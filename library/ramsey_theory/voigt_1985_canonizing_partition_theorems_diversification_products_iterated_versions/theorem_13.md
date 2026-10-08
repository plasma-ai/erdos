---
name: ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/theorem_13
title: "Theorem 13 (p. 370): diversification for finite vector spaces"
desc: |
  The category of finite-dimensional vector spaces over a fixed finite field
  GF(q) has the diversification property: every canonizing set M(k,m) of the
  vector-space canonization theorem has it, by Voigt's general
  diversification theorem.
created: 2026-10-08T17:13:37Z
updated: 2026-10-08T17:13:37Z
---

***

**Source.** Theorem 13 (p. 370), with the setting of pp. 365--370, Section 3,
of Bernd Voigt, *Canonizing partition theorems: diversification, products,
and iterated versions*, J. Combin. Theory Ser. A 40 (1985), no. 2,
349--376, doi:10.1016/0097-3165(85)90096-2. The edition read is identified
on the
[[ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/_index|source card]].

## Statement

Setting (pp. 365--370). Fix a finite field $\mathcal F=GF(q)$.
$\hat{\mathcal L}\binom nk$ is the set of $k\times n$ matrices of rank $k$
over $\mathcal F$ (ordered bases of $k$-dimensional subspaces of
$\mathcal F^n$), and $\mathcal L\binom nk\subseteq\hat{\mathcal L}\binom nk$
is the set of those in the paper's normal form (p. 366), one per
$k$-dimensional subspace. With matrix multiplication as composition these
form categories $\hat{\mathcal L}$ and $\mathcal L$ on the nonnegative
integers, the $q$-analogues of the injections $\hat I$ and the finite sets
$I$; $\mathcal L$ is the category of finite-dimensional vector spaces over
$\mathcal F$, and every dimension $k$ has the partition property with
respect to $\mathcal L$ by the Graham–Leeb–Rothschild theorem (p. 366).
$\mathcal M(k,m)$ is the set of attribute functions on $\mathcal L\binom mk$
that the paper builds from canonical sequences $(f,(D_i)_{i\le j})$
(pp. 369--370), $f$ a $j$-subset of $\{0,\ldots,k-1\}$ and the $D_i$
subspaces; by the paper's Theorem 12' (p. 370), a reformulation of the
vector-space canonization theorem of its reference [24] (Theorem 12,
p. 368), $\mathcal M(k,m)$ is a canonizing set of necessary attribute
functions for $\mathcal L\binom mk$.

**Theorem 13** (p. 370). $\mathcal L$ has the diversification property,
that is, every set $\mathcal M(k,m)$ has the diversification property.

Consequences the paper draws without writing them out (p. 370): from the
canonizing product theorem a $q$-analogue of Rado's product theorem holds
("We do not write this down explicitly"), and an iterated canonizing theorem
holds for $\mathcal L$, stated as
[[ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/theorem_14|Theorem 14]].

**Read depth.** Claims checked: the setting and the statement were read
clause by clause on the printed pages. The paper's argument is the short
paragraph below; its verification that $\mathcal L$ is completely
hereditary canonizing is left to the reader ("one easily checks"). Nothing
here is independently reviewed.

## Proof pointer

p. 370. Upper bounds and amalgamated unions obviously exist in
$\mathcal L$; with the Graham–Leeb–Rothschild theorem, $\mathcal L$ is
upper bound Ramsey; and $\mathcal L$ is completely hereditary canonizing
with respect to the sets $\mathcal M(k,m)$. So conditions (A), (B), (C)
hold and
[[ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/theorem_9_p364|Theorem 9 (p. 364)]]
applies.

## Dependencies

[[ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/theorem_9_p364|Theorem 9 (p. 364)]];
Theorem 12 (from the paper's reference [24]) and its reformulation
Theorem 12'; the Graham–Leeb–Rothschild theorem.

## Bears on

No Erdős problem directly.
