---
name: ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/theorem_15
title: "Theorem 15 (p. 371): canonizing theorem for linear embeddings"
desc: |
  The q-analogue of Voigt's canonizing theorem for injections: a coloring of
  the rank-k matrices of size k by n over GF(q), n large, has an
  m-dimensional subspace A and, for each invertible k by k matrix T, an
  attribute function m^T in M(k,m) such that colors of A B S and A C T are
  either always different or equal exactly when m^S(B) = m^T(C).
created: 2026-10-08T17:14:10Z
updated: 2026-10-08T17:14:10Z
---

***

**Source.** Theorem 15 (p. 371), Section 3, of Bernd Voigt, *Canonizing
partition theorems: diversification, products, and iterated versions*,
J. Combin. Theory Ser. A 40 (1985), no. 2, 349--376,
doi:10.1016/0097-3165(85)90096-2. The edition read is identified on the
[[ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/_index|source card]].

## Statement

Setting as on the
[[ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/theorem_13|Theorem 13]]
page. $\hat{\mathcal L}\binom nk$ is the set of $k\times n$ matrices of rank
$k$ over $GF(q)$ (linear embeddings), $\hat{\mathcal L}\binom kk$ is the
general linear group of dimension $k$, and every embedding factors as a
normal-form subspace times an element of that group:
$\hat{\mathcal L}\binom mk=\mathcal L\binom mk\cdot\hat{\mathcal L}\binom kk$
(p. 371).

**Theorem 15** (p. 371). Let $k$ and $m$ be given. For every mapping
$\Delta:\hat{\mathcal L}\binom nk\to\mathbb N$, where $n\ge n(k,m)$ is
sufficiently large, there are an $A\in\mathcal L\binom nm$ and, for every
linear transformation $T\in\hat{\mathcal L}\binom kk$, an attribute
function $m^T\in\mathcal M(k,m)$, such that for all linear transformations
$S,T\in\hat{\mathcal L}\binom kk$ one of the following holds:

- (1) $\Delta(A\cdot B\cdot S)\ne\Delta(A\cdot C\cdot T)$ for all $B,C\in\mathcal L\binom mk$;
- (2) $\Delta(A\cdot B\cdot S)=\Delta(A\cdot C\cdot T)$ iff $m^S(B)=m^T(C)$,
  for all $B,C\in\mathcal L\binom mk$.

It is the $q$-analogue of
[[ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/theorem_9_p355|Theorem 9 (p. 355)]]
for injections.

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page. No proof is written (below). Nothing here is
independently reviewed.

## Proof pointer

No proof is written. The paper says (p. 371) that the theorem can be
established with the aid of the diversification property for $\mathcal L$
([[ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/theorem_13|Theorem 13]]),
because $\mathcal L$ is a subcategory of $\hat{\mathcal L}$ and
$\hat{\mathcal L}\binom mk=\mathcal L\binom mk\cdot\hat{\mathcal L}\binom kk$.
In the corpus's reading, the coloring splits into one coloring of $\mathcal L\binom nk$ for each
element of the finite group $\hat{\mathcal L}\binom kk$, and these are
canonized jointly.

## Dependencies

[[ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/theorem_13|Theorem 13]].

## Bears on

No Erdős problem directly.
