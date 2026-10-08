---
name: analysis/hare_yang_2018_sidon_sets_proportionally_sidon_small_constants
title: Sidon sets are proportionally Sidon with small Sidon constants
desc: |
  Strengthens Pisier's local extraction theorem in torsion-free groups by
  obtaining large bounded-degree-independent subsets and Sidon constants
  arbitrarily close to one.
license: reserved
created: 2026-09-17T21:51:10Z
updated: 2026-10-08T14:33:26Z
---

# Sidon sets are proportionally Sidon with small Sidon constants

[[analysis/_index|..]]

[[analysis/hare_yang_2018_sidon_sets_proportionally_sidon_small_constants/definition_2|definition_2]]: Hare and Yang's graded weakening of independence: no relation among
distinct elements with exponents bounded by n except trivial ones;
degree one is quasi-independence, which for sets of positive integers is
the dissociation of Problem 774.

[[analysis/hare_yang_2018_sidon_sets_proportionally_sidon_small_constants/lemma_3|lemma_3]]: In a torsion-free discrete abelian group, each power image
E_n = {γ^n : γ ∈ E} of a Sidon set E is Sidon with the same Sidon
constant as E.

[[analysis/hare_yang_2018_sidon_sets_proportionally_sidon_small_constants/proposition_2|proposition_2]]: If the dual group has no nontrivial element of order at most n and the
power images E_1, ..., E_n of an identity-free set E are Sidon, one
δ_n > 0 gives every finite F ⊆ E an n-degree-independent subset of size
at least δ_n|F|.

[[analysis/hare_yang_2018_sidon_sets_proportionally_sidon_small_constants/proposition_4|proposition_4]]: In a direct sum of cyclic groups of prime orders tending to infinity,
a Sidon set has, for each ε > 0, a proportion δ > 0 such that every
finite subset contains a subset of at least δ times its size with Sidon
constant at most 1 + ε.

[[analysis/hare_yang_2018_sidon_sets_proportionally_sidon_small_constants/theorem_2|theorem_2]]: Hare and Yang's main theorem: for an identity-free subset of a
torsion-free discrete abelian group, being Sidon, being proportionally
n-degree independent for each n, and being proportionally Sidon with
constant at most 1 + ε for each ε > 0 are equivalent.

***

Kathryn E. Hare and Robert (Xu) Yang, “Sidon sets are proportionally Sidon
with small Sidon constants,” *Canadian Mathematical Bulletin* **62** (2019),
798--809; arXiv:1808.03128.

## Source identity

The copy read for this card is the arXiv v1 manuscript (stamp
"arXiv:1808.03128v1 [math.FA] 9 Aug 2018" on p. 1), the only arXiv version
listed on 2026-09-22, 10 physical pages whose printed numbers equal the PDF
page numbers (187,189 bytes). Provenance: downloaded from
<https://arxiv.org/pdf/1808.03128v1> on 2026-09-22. The arXiv
record names the published version, *Canadian Mathematical Bulletin* **62**
(2019), 798--809, DOI 10.4153/S0008439518000620 (Cambridge, subscription); that
version was not acquired and no version of record was compared, so the labels
and pages cited below are v1's: Definition 2 and Remark 1 (p. 3), Theorem 1
(p. 4), Lemma 1 (p. 4), Lemma 2 and Proposition 2 (p. 5), Lemma 3 (p. 7),
Theorem 2 (p. 8), Remark 2 and Propositions 3 and 4 (p. 9), Section 4
(pp. 9--10). The arXiv record names arXiv's non-exclusive distribution license
(arXiv:1808.03128), every other right reserved.

Read status: claims checked. Definition 2, Remark 1, the proportionality
terminology and Theorem 1 (pp. 3--4), Proposition 2, Lemma 3, Theorem 2 and
Remark 2 (pp. 5--9) and Proposition 4 (p. 9) were read clause by clause on the
arXiv v1 page images; the proof of Lemma 3 was followed, and those of
Proposition 2, Theorem 2 and Proposition 4 were read for structure. No proof
was independently verified.

## Result pages

- [[analysis/hare_yang_2018_sidon_sets_proportionally_sidon_small_constants/definition_2|Definition 2]]
  (p. 3): $n$-degree and $n$-length independence; degree one is the
  dissociation of Problem 774.
- [[analysis/hare_yang_2018_sidon_sets_proportionally_sidon_small_constants/proposition_2|Proposition 2]]
  (p. 5): proportional $n$-degree-independent subsets when the power images
  $E_1,\ldots,E_n$ are Sidon.
- [[analysis/hare_yang_2018_sidon_sets_proportionally_sidon_small_constants/lemma_3|Lemma 3]]
  (p. 7): in a torsion-free group the power images of a Sidon set keep its
  Sidon constant.
- [[analysis/hare_yang_2018_sidon_sets_proportionally_sidon_small_constants/theorem_2|Theorem 2]]
  (p. 8): the main equivalence in torsion-free groups.
- [[analysis/hare_yang_2018_sidon_sets_proportionally_sidon_small_constants/proposition_4|Proposition 4]]
  (p. 9): the small-constant result in a direct sum of cyclic groups of
  prime orders tending to infinity.

## Terminology

For a subset of a discrete abelian group, written additively here, the paper
calls a set $n$-degree independent if every relation

$$
\sum_i m_i\gamma_i=0,
\qquad |m_i|\leq n,
$$

on distinct elements has $m_i\gamma_i=0$ for every $i$; in a torsion-free group
this means $m_i=0$ unless $\gamma_i$ is the identity (Definition 2 and Remark 1,
p. 3). Degree one is called
*quasi-independence*. For sets of positive integers this is exactly the
property called *dissociation* in
[[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]: cancelling the intersection
of two equal subset sums produces a nonzero relation with coefficients in
$\{-1,0,1\}$, and conversely. The paper reserves *dissociate* for the stronger
degree-two property (Definition 2, Section 2).

## Results relevant to E0774

Theorem 1(a) recalls Pisier's equivalence: a set not containing the identity
is Sidon if and only if every finite subset contains a quasi-independent
subset of at least a fixed positive proportion. Thus the hypothesis in E0774
is precisely Sidonicity for subsets of the positive integers. Section 2 (p. 3)
explicitly lists as open whether every Sidon set is a finite union of
quasi-independent sets.

The paper strengthens the local side of this equivalence.

- **Proposition 2 (Section 3).** Fix $n\geq1$. Suppose the ambient group has no
  nontrivial element of order at most $n$, $E$ does not contain the identity,
  and every power image $E_k=\{\gamma^k:\gamma\in E\}$, $1\leq k\leq n$, is
  Sidon. Then there is $\delta_n>0$ such that every finite $F\subseteq E$
  contains an $n$-degree-independent $H$ with $|H|\geq\delta_n|F|$.
- **Lemma 3 (Section 3).** In a torsion-free group, if $E$ is Sidon, then every
  $E_k$ is Sidon with the same Sidon constant as $E$.
- **Theorem 2 (Section 3).** For a torsion-free group and
  $E$ not containing the identity, the following are equivalent: $E$ is
  Sidon; for every fixed $n$, $E$ is proportionally $n$-degree independent;
  and, for every $\varepsilon>0$, there is $\delta>0$ such that every finite
  $F\subseteq E$ contains a subset of size at least $\delta|F|$ with Sidon
  constant at most $1+\varepsilon$.
- **Proposition 4 (Section 4).** The small-constant conclusion of Theorem 2
  also holds for Sidon sets in a direct sum of cyclic groups of prime orders
  tending to infinity. Proposition 3, credited to Bourgain's methods, states
  that in $\bigoplus_{i=1}^N\mathbb Z_{p_i}^{\mathbb N}$, with the $p_i$ prime
  and $p_1$ the least of them, every Sidon set is a finite union of
  $(p_1-1)$-degree-independent sets; and the paper shows the small-constant
  conclusion fails in $\mathbb Z_p^{\mathbb N}$ for a fixed prime $p$.

These hypotheses apply to a set $E$ of positive integers in the torsion-free
group $\mathbb Z$, whose identity $0$ it avoids. Hence a proportionately
dissociated set of positive integers has, for each fixed coefficient bound $n$,
a $\delta_n>0$ such that every finite $F\subseteq E$ contains a subset of size
at least $\delta_n|F|$ avoiding every relation with coefficients bounded by
$n$.

## Methods

Lemma 1 turns Sidonicity into a subgaussian exponential-moment estimate.
Lemma 2 applies it simultaneously to the first $n$ power images. In the proof
of Proposition 2, the authors randomly thin a finite set, bound the number of
bounded-coefficient relations by a Riesz-product integral, and delete a
maximal relation set. An entropy comparison ensures that a positive fraction
survives. This provides a quantitative way to certify large good subsets
without enumerating all subsets.

For Theorem 2, a positive trigonometric polynomial $p$ of degree $N$ with
$\widehat p(0)=1$ and $\widehat p(\pm1)\geq1/(1+\varepsilon)$ is composed with
each element of an $(N+1)$-degree-independent set and rotated by the phase of
the prescribed value there; each such factor is mixed with the constant $1$ in
proportion to the modulus of that value, and the factors are multiplied. The
degree bound prevents unwanted Fourier collisions, so the product is a
probability measure interpolating any prescribed values of modulus at most
$1/(1+\varepsilon)$, which bounds the Sidon constant by $1+\varepsilon$.

## Limit for the open problem

All conclusions are local. The extracted subset may depend on the finite set,
and $\delta_n$ may deteriorate with $n$. Repeated extraction yields a number of
pieces that grows with the size of a finite set; it does not produce a uniform
coloring of the infinite signed-relation hypergraph. Bourgain's finite-union
result quoted in Section 2 concerns bounded relation *length*, not arbitrary
support, so it also does not settle E0774.

The paper is therefore useful both as an extraction toolkit and as a sharp
description of the missing step: even simultaneous proportional avoidance of
every fixed coefficient bound has not been converted into a finite global
partition by quasi-independent sets.

**Bears on.**

- [[../wiki/problems/integer_sequences/E0774/_index|#774]]: Definition 2's
  degree one is the problem's dissociation for positive integers, and
  Theorem 2 with Proposition 2 and Lemma 3 gives a proportionately
  dissociated set of positive integers, for each fixed coefficient bound
  separately, proportional subsets free of relations with coefficients
  bounded by it. These are local extraction results; they give no finite
  partition and settle the problem in neither direction.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
