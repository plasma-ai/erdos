---
name: group_theory/gao_geroldinger_2006_zero_sum_problems_finite_abelian_groups/theorem_4_3
title: "Theorem 4.3 (p. 7): long zero-sumfree sequences in a cyclic group of order n are built on one generator"
desc: |
  The survey's Theorem 4.3: over a cyclic group of order n >= 2, a
  zero-sumfree sequence of length n - k with 1 <= k <= floor(n/3) + 1 is
  g^{n-2k+1} times k - 1 multiples x_i g of one element g of order n with
  x_1 + ... + x_{k-1} <= 2k - 2, so long minimal zero-sum sequences have
  index 1.
created: 2026-10-08T18:05:36Z
updated: 2026-10-08T18:05:36Z
---

***

## Statement

Setting (pp. 3--4). Sequences and zero-sumfree sequences are as on the
[[group_theory/gao_geroldinger_2006_zero_sum_problems_finite_abelian_groups/theorem_4_2|Theorem 4.2 page]];
a minimal zero-sum sequence sums to $0$ and has every proper subsequence
zero-sumfree. For a zero-sum sequence $S$ whose support generates a
nontrivial cyclic group and a generator $g$ of it, writing
$S=(n_1g)\cdots(n_lg)$ with $n_i\in[1,\operatorname{ord}(g)]$, the $g$-norm
is $\|S\|_g=(n_1+\cdots+n_l)/\operatorname{ord}(g)$, and the index
$\operatorname{ind}(S)$ is the minimum of $\|S\|_g$ over the $g$ with
$\langle\operatorname{supp}(S)\rangle=\langle g\rangle$ (p. 4).

**Theorem 4.3** (p. 7). Let $G$ be cyclic of order $n\ge2$ and let $S$ be a
zero-sumfree sequence over $G$ of length $|S|=n-k$ with
$k\in[1,\lfloor n/3\rfloor+1]$. Then there are $g\in G$ with
$\operatorname{ord}(g)=n$ and $x_1,\ldots,x_{k-1}\in[1,n-1]$ such that

$$
S=g^{\,n-2k+1}\prod_{i=1}^{k-1}(x_ig)\qquad\text{and}\qquad
\sum_{i=1}^{k-1}x_i\le2k-2 .
$$

In particular, every minimal zero-sum sequence $S$ over $G$ with
$|S|\ge n-\lfloor n/3\rfloor$ has $\operatorname{ind}(S)=1$.

**Source.** W. Gao and A. Geroldinger, Zero-sum problems in finite Abelian
groups: a survey, Expo. Math. 24 (2006), no. 4, 337--369,
doi:10.1016/j.exmath.2006.07.002. Pages cited here are those of the edition
named on the
[[group_theory/gao_geroldinger_2006_zero_sum_problems_finite_abelian_groups/_index|source card]].
Just before the theorem the survey cites W. Gao, Zero sums in finite cyclic
groups, Integers 0 (2000), Paper A14 (its reference [71]), for the complete
characterization of long zero-sumfree and long minimal zero-sum sequences in
cyclic groups.

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page. The survey gives no proof, so none was checked. Nothing
here is independently reviewed.

## Proof pointer

None in the survey; the proof is in the work it cites.

## Dependencies

None in the corpus.

## Bears on

No Erdős problem page in the corpus concerns this result.
