---
name: research/erdos_774/source_notes/hare
title: "Sidon sets are proportionally Sidon with small Sidon constants"
desc: "Source notes for Problem 774: Sidon sets are proportionally Sidon with small Sidon constants."
tags: []
sources: []
created: 2026-09-17T21:51:10Z
updated: 2026-09-17T22:01:10Z
---

# Sidon sets are proportionally Sidon with small Sidon constants


[Library card](../../../../library/analysis/hare_yang_2018_sidon_sets_proportionally_sidon_small_constants/_index.md).

***

Kathryn E. Hare and Robert (Xu) Yang, “Sidon sets are proportionally Sidon
with small Sidon constants,” *Canadian Mathematical Bulletin* **62** (2019),
798--809; arXiv:1808.03128.

## Terminology

For a subset of a torsion-free discrete abelian group, the paper calls a set
$n$-degree independent if every relation

$$
\sum_i m_i\gamma_i=0,
\qquad |m_i|\leq n,
$$

on distinct elements has $m_i\gamma_i=0$ for every $i$, so $m_i=0$ unless
$\gamma_i$ is the identity (Definition 2, p. 3). Degree one is called
*quasi-independence*. For sets of positive integers this is exactly the
property called *dissociation* in
[Problem 774](../../../problems/integer_sequences/E0774/_index.md): cancelling
the intersection of two equal subset sums produces a nonzero relation with
coefficients in $\{-1,0,1\}$, and conversely. The paper reserves *dissociate*
for the stronger degree-two property (Definition 2, Section 2).

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
- **Lemma 3 (Section 3).** In a torsion-free group, if $E$ is Sidon, then
  every $E_k$ is Sidon with the same Sidon constant as $E$.
- **Theorem 2 (Section 3).** For a torsion-free group and
  $E$ not containing the identity, the following are equivalent: $E$ is
  Sidon; for every fixed $n$, $E$ is proportionally $n$-degree independent;
  and, for every $\varepsilon>0$, every finite subset of $E$ contains a
  linearly large subset with Sidon constant at most $1+\varepsilon$.

These hypotheses apply to $E\subseteq\mathbb N\subseteq\mathbb Z$. Hence a
proportionately dissociated integer set has, for each fixed coefficient bound
$n$, linearly large subsets avoiding every relation with coefficients bounded
by $n$.

## Methods

Lemma 1 turns Sidonicity into a subgaussian exponential-moment estimate.
Lemma 2 applies it simultaneously to the first $n$ power images. In the proof
of Proposition 2, the authors randomly thin a finite set, bound the number of
bounded-coefficient relations by a Riesz-product integral, and delete a
maximal relation set. An entropy comparison ensures that a positive fraction
survives. This provides a quantitative way to certify large good subsets
without enumerating all subsets.

For Theorem 2, a positive trigonometric polynomial approximating a prescribed
phase is multiplied over an $(N+1)$-degree-independent set. The degree bound
prevents unwanted Fourier collisions, producing an interpolating measure of
norm at most $1+\varepsilon$.

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
