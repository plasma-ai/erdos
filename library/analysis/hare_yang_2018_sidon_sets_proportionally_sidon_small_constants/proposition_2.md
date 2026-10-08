---
name: analysis/hare_yang_2018_sidon_sets_proportionally_sidon_small_constants/proposition_2
title: "Proposition 2 (p. 5): proportional n-degree-independent subsets when the first n power images are Sidon"
desc: |
  If the dual group has no nontrivial element of order at most n and the
  power images E_1, ..., E_n of an identity-free set E are Sidon, one
  δ_n > 0 gives every finite F ⊆ E an n-degree-independent subset of size
  at least δ_n|F|.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

Notation (p. 5): for $E\subseteq\Gamma$ and $k\in\mathbb N$,
$E_k=\{\gamma^k:\gamma\in E\}$. Independence of degree $n$ is
[[analysis/hare_yang_2018_sidon_sets_proportionally_sidon_small_constants/definition_2|Definition 2]].

**Proposition 2** (p. 5). Let $n\in\mathbb N$, and suppose that $\Gamma$
has no nontrivial element of order at most $n$. Let
$E\subseteq\Gamma\setminus\{\mathbf 1\}$ be such that $E_k$ is a Sidon set
for each $k=1,\ldots,n$. Then there is $\delta_n>0$ such that every finite
$F\subseteq E$ contains a subset $H\subseteq F$ that is $n$-degree
independent and has $|H|\ge\delta_n|F|$.

The constant $\delta_n$ depends on $n$ and $E$ but not on $F$; the subset
$H$ depends on $F$.

**In the problem's terms.** For $\Gamma=\mathbb Z$ (no nontrivial element
of finite order) and $E$ a set of positive integers whose dilates
$kE$, $1\le k\le n$, are Sidon, every finite $F\subseteq E$ has a subset of
size at least $\delta_n|F|$ with no nontrivial relation
$\sum_i m_i\gamma_i=0$, $|m_i|\le n$, among distinct elements. By
[[analysis/hare_yang_2018_sidon_sets_proportionally_sidon_small_constants/lemma_3|Lemma 3]]
the dilate hypothesis follows from Sidonicity of $E$ alone.

**Source.** Kathryn E. Hare and Robert (Xu) Yang, Sidon sets are
proportionally Sidon with small Sidon constants, Canad. Math. Bull. 62
(2019), 798--809; arXiv:1808.03128v1, Proposition 2 on p. 5, proof on
pp. 6--7. The version read is identified in the
[[analysis/hare_yang_2018_sidon_sets_proportionally_sidon_small_constants/_index|source digest]].

**Read depth.** Claims checked: the hypotheses and conclusion were read
clause by clause on the arXiv v1 page images; the proof (pp. 6--7) was read
for its structure. Nothing here is independently reviewed.

## Proof pointer

Pp. 6--7, following Pisier's strategy. Let $\mathcal C_n(F)$ count the
exponent vectors in $\{0,\pm1,\ldots,\pm n\}^F$ whose product is
$\mathbf 1$. Keep each element of $F$ independently with probability
$\lambda/2$; the expected count for the kept set is a Riesz-product
integral, which Lemma 2 (p. 5, proved from Lemma 1's exponential-moment
bound and the Sidonicity of the $E_k$) bounds by $\exp(K_nn^3\lambda^2|F|)$. Markov and
Chebyshev then give, for small fixed $\lambda$ and large $|F|$, a kept set
$H$ with $|H|\ge\lambda|F|/4$ and $\mathcal C_n(H)\le2\cdot2^{\alpha|H|}$
for some $\alpha\in(0,1)$. A counting argument over half-size subsets,
comparing $\binom{|F|}{|F|/2}$ with an entropy bound, then finds a half-size
subset whose maximal relation subset is a bounded proportion of it;
deleting that relation subset leaves an $n$-degree-independent set of
proportional size.

## Dependencies

Lemma 1 (p. 4) and Lemma 2 (p. 5) of the paper, which the corpus does not
page separately.

## Bears on

- [[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]: with
  Lemma 3 it shows that a Sidon set of positive integers, which by Pisier's
  characterization is the same as a proportionately dissociated set, has for
  each fixed coefficient bound $n$ proportional subsets avoiding every
  relation with coefficients bounded by $n$. The conclusion is local to
  each finite $F$ and gives no finite partition of $E$, so it does not
  settle the problem in either direction.
