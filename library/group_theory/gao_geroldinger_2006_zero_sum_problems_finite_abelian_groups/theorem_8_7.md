---
name: group_theory/gao_geroldinger_2006_zero_sum_problems_finite_abelian_groups/theorem_8_7
title: "Theorem 8.7 (p. 18): counting n-term subsequences with given sum in a sequence of 2n - 1 elements of a cyclic group"
desc: |
  The survey's Theorem 8.7: in a sequence S of 2n - 1 elements of a cyclic
  group of order n >= 2, each nonzero g is the sum of no n-term subsequence
  or of at least n of them, and 0 is the sum of at least n + 1 of them unless
  S = a^n b^{n-1} with ord(a - b) = n.
created: 2026-10-08T18:06:00Z
updated: 2026-10-08T18:06:00Z
---

***

## Statement

Setting (Definition 8.1, p. 17). For a sequence $S=g_1\cdots g_l$ over $G$,
$g\in G$ and $k\ge0$, $\mathsf N_g^k(S)$ is the number of index sets
$I\subseteq[1,l]$ with $|I|=k$ and $\sum_{i\in I}g_i=g$, that is, the number
of subsequences of length $k$ and sum $g$, counted with multiplicity.

**Theorem 8.7** (p. 18). Let $G$ be cyclic of order $n\ge2$ and let $S$ be a
sequence over $G$ of length $|S|=2n-1$.

1. For every $g\in G\setminus\{0\}$, $\mathsf N_g^n(S)=0$ or
   $\mathsf N_g^n(S)\ge n$.
2. $\mathsf N_0^n(S)\ge n+1$, or $S=a^nb^{n-1}$ for some $a,b\in G$ with
   $\operatorname{ord}(a-b)=n$.

The survey shows (p. 18) that neither inequality can be improved: for
$\operatorname{ord}(g)=n$, $S=0^{n-1}g^{n-1}(-g)$ has $\mathsf N_{-g}^n(S)=n$,
and $S=0^{n+1}g^{n-2}$ has $\mathsf N_0^n(S)=n+1$.

**Source.** W. Gao and A. Geroldinger, Zero-sum problems in finite Abelian
groups: a survey, Expo. Math. 24 (2006), no. 4, 337--369,
doi:10.1016/j.exmath.2006.07.002. Pages cited here are those of the edition
named on the
[[group_theory/gao_geroldinger_2006_zero_sum_problems_finite_abelian_groups/_index|source card]].
The survey cites its reference [68] (W. Gao, On the number of subsequences
with given sum, Discrete Math. 195 (1999), 127--138).

**Read depth.** Claims checked: the statement, the definition and the
examples were read clause by clause on the printed pages. The survey gives
no proof, so none was checked. Nothing here is independently reviewed.

## Proof pointer

None in the survey; the proof is in the work it cites.

## Dependencies

None in the corpus.

## Bears on

No Erdős problem page in the corpus concerns this result.
