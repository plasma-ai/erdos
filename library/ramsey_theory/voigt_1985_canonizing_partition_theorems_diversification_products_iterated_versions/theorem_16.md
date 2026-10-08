---
name: ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/theorem_16
title: "Theorem 16 (p. 374): factorization of embeddings between products of linear lattices"
desc: |
  Voigt's factorization theorem: a lattice embedding of a product of
  subspace lattices L_{q_i}(m_i), with m_i > 2 and the q_i powers of distinct
  primes, into a larger such product acts coordinatewise, by an embedding on
  each matching factor and by a constant on each extra factor.
created: 2026-10-08T17:23:39Z
updated: 2026-10-08T17:23:39Z
---

***

**Source.** Theorem 16 (p. 374), with Facts 1--4 (pp. 372--373), Section 4,
of Bernd Voigt, *Canonizing partition theorems: diversification, products,
and iterated versions*, J. Combin. Theory Ser. A 40 (1985), no. 2,
349--376, doi:10.1016/0097-3165(85)90096-2. The edition read is identified
on the
[[ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/_index|source card]].

## Statement

Setting (pp. 371--372). $\mathcal L_q(m)$ is the lattice of linear subspaces
of the $m$-dimensional vector space over $GF(q)$, and an embedding between
lattices is a one-to-one map preserving joins and meets. By the
Birkhoff–Menger decomposition and the arguesian identity, every finite
geometric arguesian lattice is a product
$\mathcal P(m)\times\prod_{i<t}\mathcal L_{q_i}(m_i)$ with $\mathcal P(m)$
the Boolean lattice of an $m$-set and the $q_i$ prime powers (p. 372).

**Theorem 16** (p. 374). Let $m_i$, $0\le i<s$, be positive integers with
$2<m_i$, and let $q_i$, $0\le i<s$, be powers of mutually distinct primes.
Let $m_i^*$, $0\le i<s+t$, be positive integers with $m_i\le m_i^*$ for
$0\le i<s$, and let $q_i^*$, $0\le i<s+t$, be powers of mutually distinct
primes with $q_i$ dividing $q_i^*$ for $0\le i<s$. Let

$$
\varphi:\prod_{i=0}^{s-1}\mathcal L_{q_i}(m_i)\to\prod_{i=0}^{s+t-1}\mathcal L_{q_i^*}(m_i^*)
$$

be an embedding. Then for every $0\le i<s$ there is an embedding
$\varphi_i:\mathcal L_{q_i}(m_i)\to\mathcal L_{q_i^*}(m_i^*)$, and for every
$s\le i<s+t$ there is an element $b_i$ (printed
"$b_i\in\mathcal L_{q_i}(m_i)$" [sic], although $q_i$ and $m_i$ are defined only
for $i<s$; the coordinate lies in $\mathcal L_{q_i^*}(m_i^*)$), such that

$$
\varphi(a_0,\ldots,a_{s-1})=\langle\varphi_0(a_0),\ldots,\varphi_{s-1}(a_{s-1}),b_s,\ldots,b_{s+t-1}\rangle
$$

for every $(a_0,\ldots,a_{s-1})\in\prod_{i=0}^{s-1}\mathcal L_{q_i}(m_i)$.

The paper presents the theorem as of interest in its own right (pp. 350,
371) and uses it to say that
[[ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/theorem_18|Theorem 18]]
cannot be improved (p. 375).

**Read depth.** Claims checked: the statement and Facts 1--4 were read
clause by clause on the printed pages. No separate proof is written
(below). Nothing here is independently reviewed.

## Proof pointer

No separate proof is written; the paper says (p. 373) that the preceding
observations imply the theorem. Those are: Fact 1 (p. 372), an embedding of
a linear lattice into a modular lattice preserves rank and the ranks of the
image form an arithmetic progression; Fact 2 (pp. 372--373), a Desargues
property for $(k+l)$- and $(k+2l)$-dimensional flats in geometric arguesian
lattices; Fact 3 (p. 373), for $m>2$ an embedding
$\mathcal L_q(m)\to\mathcal L_{q^*}(m^*)$ exists iff $m\le m^*$ and $q$
divides $q^*$, via coordinatization (Veblen and Young); Fact 4 (p. 373),
$\mathcal L_q(m_0)\times\mathcal L_q(m_1)$ embeds in $\mathcal L_q(m_2)$ iff
$m_0+m_1\le m_2$, and $\mathcal P(m_0)$ embeds in $\mathcal L_q(m_2)$ iff
$m_0\le m_2$; and the simplicity of each $\mathcal L_q(m)$, so that a join-
and meet-preserving map out of it is constant or one-to-one (p. 373).

## Dependencies

Facts 1--4 (pp. 372--373); the Birkhoff–Menger decomposition (Lemma [2, 15],
p. 371) and the Jónsson–Schützenberger characterization of arguesian
lattices (Lemma [10, 22], p. 372), both quoted from the literature.

## Bears on

No Erdős problem directly.
