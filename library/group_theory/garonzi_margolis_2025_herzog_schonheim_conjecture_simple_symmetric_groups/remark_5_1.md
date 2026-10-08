---
name: group_theory/garonzi_margolis_2025_herzog_schonheim_conjecture_simple_symmetric_groups/remark_5_1
title: "Remark 5.1 (p. 19): the reciprocal-sum method fails for almost simple groups and products"
desc: |
  The reciprocal sum of distinct subgroup indices is unbounded on almost
  simple groups PSL(2, 2^a) extended by field automorphisms and on direct
  products of alternating groups, so the paper's criterion cannot prove the
  Herzog-Schönheim conjecture for those classes.
created: 2026-10-08T16:55:47Z
updated: 2026-10-08T16:55:47Z
---

***

## Statement

Here $\mathcal J(G)$ is the sum of the reciprocals of the distinct subgroup
indices of a finite group $G$, as on [[group_theory/garonzi_margolis_2025_herzog_schonheim_conjecture_simple_symmetric_groups/lemma_2_1|Lemma 2.1]].

**Remark 5.1** (p. 19). The paper does not expect its method to prove the
Herzog--Schönheim conjecture for all almost simple groups or all direct
products of nonabelian simple groups. It considers a generalization likely
possible for some subclasses, such as extensions of simple groups by groups
of prime order. It gives two families on which $\mathcal J$ is unbounded.

- Let $\alpha(n)=p_1p_2\cdots p_n$, the product of the $n$ smallest
  primes. The group $G_n=\operatorname{PSL}(2,2^{\alpha(n)})$ has an outer
  automorphism $\sigma$ of order $\alpha(n)$, from the Galois action on
  $\mathbb F_{2^{\alpha(n)}}$. The almost simple group
  $G_n\rtimes\langle\sigma\rangle$ has maximal subgroups of indices
  $p_1,\ldots,p_n$, so its $\mathcal J$-value is at least
  $1+\sum_{i=1}^n1/p_i$, which is unbounded in $n$. The paper adds that
  similar arguments apply to other groups of Lie type.
- With $p_1,\ldots,p_n$ as before, the paper takes
  $H_n=A_{p_1}\times\cdots\times A_{p_n}$ and says it has maximal subgroups
  of indices $p_1,\ldots,p_n$, so $\mathcal J(H_n)$ is unbounded.

In the second family the factors $A_2$ (trivial) and $A_3$ (cyclic) are
not nonabelian simple, and $A_2$ has no subgroup of index $2$. Starting
from the primes $q\geq5$ instead, $A_q$ is nonabelian simple, the
preimage in the product of a point stabilizer in one factor $A_q$ has
index $q$, and $\mathcal J\geq1+\sum1/q$ is still unbounded, since the
reciprocals of the primes diverge.

## Proof pointer

The remark is its own argument, p. 19.

## Dependencies

None beyond the structure of the groups named.

**Source.** M. Garonzi and L. Margolis, *The Herzog-Schönheim conjecture
for simple and symmetric groups*, arXiv:2509.25118v2 (5 May 2026), as
identified on the [[group_theory/garonzi_margolis_2025_herzog_schonheim_conjecture_simple_symmetric_groups/_index|source card]]; labels and pages are that
version's.

**Read depth.** Claims checked: the remark was read clause by clause on
p. 19.

## Bears on

- [[../wiki/problems/covering_systems/E0274/_index|Problem 274]]: background
  only. The remark shows that the sufficient criterion
  $\mathcal J(G)<2$ of [[group_theory/garonzi_margolis_2025_herzog_schonheim_conjecture_simple_symmetric_groups/lemma_2_1|Lemma 2.1]] is unavailable for some
  almost simple groups and some direct products of nonabelian simple groups.
  It constructs no coset partition with pairwise different indices and is
  no evidence against the conjecture.
