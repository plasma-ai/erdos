---
name: group_theory/gao_geroldinger_2006_zero_sum_problems_finite_abelian_groups/theorem_6_3
title: "Theorem 6.3 (p. 11): eta(G) = 2n_1 + n_2 - 2 and s(G) = 2n_1 + 2n_2 - 3 for groups of rank at most two"
desc: |
  The survey's Theorem 6.3, resting on Reiher's theorem s(C_p ⊕ C_p) = 4p - 3:
  for G = C_{n_1} ⊕ C_{n_2} with 1 <= n_1 | n_2, eta(G) = 2n_1 + n_2 - 2 and
  s(G) = 2n_1 + 2n_2 - 3; the case n_1 = 1 is the Erdős-Ginzburg-Ziv theorem.
created: 2026-10-08T18:07:09Z
updated: 2026-10-08T18:07:09Z
---

***

## Statement

Setting (Definition 2.1, p. 4). For a finite abelian group $G$ with
$\exp(G)=n$, $\eta(G)$ is the least $l$ such that every sequence over $G$ of
length at least $l$ has a short zero-sum subsequence, one of length in
$[1,\exp(G)]$; $\mathsf s(G)$ is the least $l$ such that every sequence over
$G$ of length at least $l$ has a zero-sum subsequence of length exactly
$\exp(G)$. The survey notes (p. 10) that
$\mathsf D(G)\le\eta(G)\le\mathsf s(G)-\exp(G)+1$.

**Theorem 6.3** (p. 11). Let $G=C_{n_1}\oplus C_{n_2}$ with
$1\le n_1\mid n_2$. Then

$$
\eta(G)=2n_1+n_2-2\qquad\text{and}\qquad\mathsf s(G)=2n_1+2n_2-3 .
$$

The survey says (p. 11) that the theorem rests on C. Reiher's result
$\mathsf s(C_p\oplus C_p)=4p-3$ for every prime $p$, and that it contains the
Erdős--Ginzburg--Ziv theorem (take $n_1=1$): every sequence of $2n-1$
elements of a cyclic group of order $n$ has a zero-sum subsequence of length
$n$, and $2n-1$ is the least such length (p. 1).

**Source.** W. Gao and A. Geroldinger, Zero-sum problems in finite Abelian
groups: a survey, Expo. Math. 24 (2006), no. 4, 337--369,
doi:10.1016/j.exmath.2006.07.002. Pages cited here are those of the edition
named on the
[[group_theory/gao_geroldinger_2006_zero_sum_problems_finite_abelian_groups/_index|source card]].
The survey cites Geroldinger and Halter-Koch's monograph, Theorem 5.8.3, for
the rank-two determination, and its references [154] (C. Reiher, On
Kemnitz' conjecture concerning lattice points in the plane, Ramanujan J.)
and [155] (S. Savchev and F. Chen, Kemnitz' conjecture revisited, Discrete
Math. 297 (2005), 196--201) for Reiher's result.

**Read depth.** Claims checked: the statement and the definitions were read
clause by clause on the printed pages. The survey gives no proof, so none
was checked. Nothing here is independently reviewed.

## Proof pointer

None in the survey; the proofs are in the works it cites.

## Dependencies

None in the corpus.

## Bears on

No Erdős problem page in the corpus concerns this result.
