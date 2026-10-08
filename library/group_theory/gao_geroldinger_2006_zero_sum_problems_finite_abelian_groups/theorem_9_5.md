---
name: group_theory/gao_geroldinger_2006_zero_sum_problems_finite_abelian_groups/theorem_9_5
title: "Theorem 9.5 (p. 20): the little cross number threshold and zero-sum subsequences of cross number at most 1"
desc: |
  The survey's Theorem 9.5: with n = exp(G), 1 + n k(G) is the least l such
  that every sequence S with n k(S) >= l has a nonempty zero-sum
  subsequence, and every sequence of at least |G| terms has a nonempty
  zero-sum subsequence of cross number at most 1.
created: 2026-10-08T18:06:17Z
updated: 2026-10-08T18:06:17Z
---

***

## Statement

Setting (pp. 3 and 19--20). The cross number of a sequence
$S=g_1\cdots g_l$ is $\mathsf k(S)=\sum_{i=1}^l1/\operatorname{ord}(g_i)$.
The cross number of $G$ is the maximum $\mathsf K(G)$ of $\mathsf k(S)$ over
minimal zero-sum sequences $S$, and the little cross number $\mathsf k(G)$
is the maximum of $\mathsf k(S)$ over zero-sumfree sequences $S$
(Definition 9.3, p. 19). The survey works with $\exp(G)=n$ (p. 20).

**Theorem 9.5** (p. 20).

1. $1+n\,\mathsf k(G)$ is the smallest integer $l\in\mathbb N$ such that
   every sequence $S$ over $G$ with $n\,\mathsf k(S)\ge l$ has a nonempty
   zero-sum subsequence.
2. Every sequence $S$ over $G$ of length $|S|\ge|G|$ has a nonempty
   zero-sum subsequence $T$ with $\mathsf k(T)\le1$.

The survey calls part 1 straightforward and says part 2 settles a
conjecture of D. Kleitman and P. Lemke (p. 20). On the same page it records
$\frac1n+\mathsf k^*(G)\le\frac1n+\mathsf k(G)\le\mathsf K(G)\le\frac1q+\mathsf k(G)$,
with $q$ the smallest prime divisor of $n$ and
$\mathsf k^*(G)=\sum_{i=1}^s(q_i-1)/q_i$ over the prime-power decomposition
$G\cong C_{q_1}\oplus\cdots\oplus C_{q_s}$, and its Conjecture 9.4 proposes
$\frac1n+\mathsf k^*(G)=\mathsf K(G)$.

**Source.** W. Gao and A. Geroldinger, Zero-sum problems in finite Abelian
groups: a survey, Expo. Math. 24 (2006), no. 4, 337--369,
doi:10.1016/j.exmath.2006.07.002. Pages cited here are those of the edition
named on the
[[group_theory/gao_geroldinger_2006_zero_sum_problems_finite_abelian_groups/_index|source card]].
For part 2 the survey cites its references [126] (Kleitman and Lemke, An
addition theorem on the integers modulo n, J. Number Theory 31 (1989),
335--345), [95] and, for a graph-theoretic approach, [42].

**Read depth.** Claims checked: the statement and the definitions were read
clause by clause on the printed pages. The survey gives no proof, so none
was checked. Nothing here is independently reviewed.

## Proof pointer

None in the survey; the proofs are in the works it cites.

## Dependencies

None in the corpus.

## Bears on

No Erdős problem page in the corpus concerns this result.
