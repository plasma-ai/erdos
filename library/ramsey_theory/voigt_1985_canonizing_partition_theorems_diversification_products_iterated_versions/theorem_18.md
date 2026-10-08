---
name: ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/theorem_18
title: "Theorem 18 (pp. 375-376): canonizing product theorem for products of linear lattices"
desc: |
  For a product of subspace lattices L_{q_i}(m_i), the q_i powers of
  mutually distinct primes and every m_i > 2, Voigt shows that the products
  of the attribute functions constant, one-to-one and rank form a canonizing
  set for colorings of points under lattice embeddings.
created: 2026-10-08T17:14:47Z
updated: 2026-10-08T17:14:47Z
---

***

**Source.** Theorem 18 (pp. 375--376), with Theorem 17 (p. 374) and the
unnumbered Lemma on pp. 374--375, Section 4, of Bernd Voigt, *Canonizing
partition theorems: diversification, products, and iterated versions*,
J. Combin. Theory Ser. A 40 (1985), no. 2, 349--376,
doi:10.1016/0097-3165(85)90096-2. The edition read is identified on the
[[ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/_index|source card]].

## Statement

Setting (p. 374). Points of the subspace lattice $\mathcal L_q(m)$ are
colored, and colorings are compared along lattice embeddings
$\varphi:\mathcal L_q(m)\to\mathcal L_q(n)$. Three attribute functions on
$\mathcal L_q(m)$ make up $\mathcal M_{\mathcal L}=\{m_0,m_1,\mathrm{rank}\}$:
the constant function $m_0$, the identity $m_1$, and the rank. The rank is
necessary because every embedding between linear lattices preserves rank
(Fact 1, p. 372).

**Theorem 17** (p. 374, from the paper's reference [25], the author's
Habilitationsschrift). For every mapping $\Delta:\mathcal L_q(n)\to\mathbb N$,
where $n\ge n(q,m)$ is sufficiently large, there are an attribute function
$m\in\mathcal M_{\mathcal L}$ and a lattice embedding
$\varphi:\mathcal L_q(m)\to\mathcal L_q(n)$ with
$\Delta(\varphi A)=\Delta(\varphi B)$ iff $m(A)=m(B)$, for all
$A,B\in\mathcal L_q(m)$. That is, $\mathcal M_{\mathcal L}$ is a canonizing
set of necessary attribute functions.

**Lemma** (pp. 374--375, unnumbered). For every pair of mappings
$\Delta_i:\mathcal L_q(n)\to\mathbb N$, $i=0,1$, where $n\ge n(q,m)$ is
sufficiently large, there are a lattice embedding
$\varphi:\mathcal L_q(m)\to\mathcal L_q(n)$ and $m,\hat m\in\mathcal M_{\mathcal L}$
such that, for all $A,B\in\mathcal L_q(m)$, (i) $\Delta_0(\varphi A)=\Delta_0(\varphi B)$
iff $m(A)=m(B)$ and (ii) $\Delta_1(\varphi A)=\Delta_1(\varphi B)$ iff
$\hat m(A)=\hat m(B)$, and either (iii) $\Delta_0(\varphi A)\ne\Delta_1(\varphi B)$
for all $A,B$, or (iv) $\Delta_0(\varphi A)=\Delta_1(\varphi B)$ iff
$m(A)=\hat m(B)$ for all $A,B$. This is the case $t=2$ of the
diversification property for $\mathcal M_{\mathcal L}$, which the paper says
suffices because linear lattices are hereditary canonizing with respect to
points (p. 374).

**Theorem 18** (pp. 375--376). Consider the finite geometric arguesian
lattice $\prod_{i=0}^{t-1}\mathcal L_{q_i}(m_i)$, where the $q_i$ are powers
of mutually distinct primes and $m_i>2$ for $i<t$. Then the product
$\prod_{i=0}^{t-1}\mathcal M_{\mathcal L}$ of necessary attribute functions
forms a canonizing set of attribute functions.

The paper says this generalizes the corresponding partition theorem of
Prömel and Voigt (its reference [18]) (p. 376). The statement covers
products of linear lattices only, without a Boolean factor $\mathcal P(m)$.

**Read depth.** Claims checked: Theorems 17 and 18 and the Lemma were read
clause by clause on the printed pages, and the Lemma's proof was read but
not checked step by step. Theorem 17 is quoted from the paper's reference
[25] without proof. Nothing here is independently reviewed.

## Proof pointer

p. 375: "Hence we can apply the canonizing product theorem, and in view of
Theorem 16 we cannot do better." That is,
[[ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/theorem_8|Theorem 8]]
applied with Theorem 17 and the Lemma, while
[[ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/theorem_16|Theorem 16]]
says embeddings of such products act factor by factor. The Lemma's proof
(p. 375): by Theorem 17 and the Graham–Leeb–Rothschild theorem one may
assume (i), (ii) and that $\Delta_0(A)\ne\Delta_1(A)$ for every $A$, with
neither map constant. Three cases remain. If both attribute functions are
the rank,
[[ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/theorem_4|Theorem 4]]
gives a progression of ranks on which the colors are disjoint, and an
embedding with ranks along it gives (iii). If one is the rank and the other
one-to-one, $m+1$ applications of Graham–Leeb–Rothschild give an
$(m+1)$-dimensional subspace whose upper intervals satisfy (iii). If both
are one-to-one, $(m+1)m$ applications of
[[ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/theorem_14|Theorem 14]]
to mixed colorings $\Delta_{i,j}$ give (iii).

## Dependencies

[[ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/theorem_4|Theorem 4]],
[[ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/theorem_8|Theorem 8]],
[[ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/theorem_14|Theorem 14]],
[[ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/theorem_16|Theorem 16]],
Theorem 17 (from the paper's reference [25]) and the Graham–Leeb–Rothschild
theorem.

## Bears on

No Erdős problem directly.
