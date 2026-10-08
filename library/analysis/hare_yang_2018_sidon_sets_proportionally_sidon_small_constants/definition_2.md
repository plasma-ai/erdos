---
name: analysis/hare_yang_2018_sidon_sets_proportionally_sidon_small_constants/definition_2
title: "Definition 2 (p. 3): n-degree and n-length independence"
desc: |
  Hare and Yang's graded weakening of independence: no relation among
  distinct elements with exponents bounded by n except trivial ones;
  degree one is quasi-independence, which for sets of positive integers is
  the dissociation of Problem 774.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

Setting (Section 1, p. 1): $\Gamma$ is the discrete dual of a compact
abelian group $G$, written multiplicatively, with identity $\mathbf 1$.
Fix $n\in\mathbb N$ and $E\subseteq\Gamma$.

- $E$ is **$n$-degree independent** if, for every $k\in\mathbb N$, all
  distinct $\gamma_1,\ldots,\gamma_k\in E$ and all integers
  $m_1,\ldots,m_k$ with $|m_i|\le n$, the relation
  $\prod_{i=1}^k\gamma_i^{m_i}=\mathbf 1$ forces $\gamma_i^{m_i}=\mathbf 1$
  for every $i$. Degree one is called **quasi-independent** and degree two
  **dissociate** (the paper's word).
- $E$ is **$n$-length independent** if, for all distinct
  $\gamma_1,\ldots,\gamma_n\in E$ and $m_1,\ldots,m_n\in\{0,\pm1\}$, the
  relation $\prod_{i=1}^n\gamma_i^{m_i}=\mathbf 1$ forces
  $\gamma_i^{m_i}=\mathbf 1$ for every $i$.

Remark 1 (p. 3): when every $\gamma_i$ has order greater than $n$, the
conclusion $\gamma_i^{m_i}=\mathbf 1$ may be replaced by
$\gamma_i=\mathbf 1$. The paper notes (p. 3) that $n$-degree independence
implies $n$-length independence, and that a set is independent exactly
when it is $n$-degree independent for every $n$.

**In the problem's terms.** In the additive group $\mathbb Z$ (torsion-free,
identity $0$) a set $E$ of positive integers is $n$-degree independent
exactly when no nontrivial relation $\sum_i m_i\gamma_i=0$ holds among
distinct elements with $|m_i|\le n$. For $n=1$ this is the dissociation of
Problem 774: two distinct finite subsets with equal sums give, after
cancelling their intersection, a nontrivial relation with coefficients in
$\{-1,0,1\}$, and such a relation splits into two distinct subsets with
equal sums. The paper's *dissociate* is the stronger degree-two property;
Problem 774's *dissociated* is the paper's *quasi-independent*.

**Source.** Kathryn E. Hare and Robert (Xu) Yang, Sidon sets are
proportionally Sidon with small Sidon constants, Canad. Math. Bull. 62
(2019), 798--809; arXiv:1808.03128v1, Definition 2 and Remark 1 on p. 3.
The version read is identified in the
[[analysis/hare_yang_2018_sidon_sets_proportionally_sidon_small_constants/_index|source digest]].

**Read depth.** Claims checked: the definition and Remark 1 were read clause
by clause on the arXiv v1 page images. Nothing here is independently
reviewed.

## Proof pointer

A definition; the translation to Problem 774's dissociation is the
two-line argument above, written here.

## Dependencies

None.

## Bears on

- [[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]: the
  degree-one case is the problem's dissociation for sets of positive
  integers, which is the vocabulary in which
  [[analysis/hare_yang_2018_sidon_sets_proportionally_sidon_small_constants/proposition_2|Proposition 2]]
  and
  [[analysis/hare_yang_2018_sidon_sets_proportionally_sidon_small_constants/theorem_2|Theorem 2]]
  are read against the problem. The definition settles nothing about the
  problem by itself.
