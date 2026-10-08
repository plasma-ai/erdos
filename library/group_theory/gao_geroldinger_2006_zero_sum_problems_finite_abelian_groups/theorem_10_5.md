---
name: group_theory/gao_geroldinger_2006_zero_sum_problems_finite_abelian_groups/theorem_10_5
title: "Theorem 10.5 (p. 22): the critical number cr(G) in terms of |G| and the smallest prime divisor q of exp(G)"
desc: |
  The survey's summary theorem on the critical number: with q the smallest
  prime divisor of exp(G), cr(G) <= floor(sqrt(4q - 7)) when |G| = q, with
  equality when that bound is odd; cr(G) lies in [|G|/q + q - 2, |G|/q + q - 1]
  when |G|/q is prime; and cr(G) = |G|/q + q - 2 when |G|/q is composite,
  except cr(C_8) = cr(C_2 ⊕ C_4) = 5.
created: 2026-10-08T18:07:09Z
updated: 2026-10-08T18:07:09Z
---

***

## Statement

**Definition** (Definition 2.2, p. 4). The critical number
$\operatorname{cr}(G)$ is the smallest integer $l\in\mathbb N$ such that
every squarefree sequence $S$ over $G\setminus\{0\}$ of length $|S|\ge l$
satisfies $\Sigma(S)=G$, where $\Sigma(S)$ is the set of sums of nonempty
subsequences of $S$ (p. 3). A squarefree sequence is a subset.

**Theorem 10.5** (p. 22). Let $q$ be the smallest prime divisor of
$\exp(G)$.

1. Suppose $|G|=q$. Then
   $\operatorname{cr}(G)\le\lfloor\sqrt{4q-7}\rfloor$, and equality holds if
   the upper bound is odd.
2. Suppose $|G|/q$ is prime. Then (a) $\operatorname{cr}(C_2\oplus C_2)=3$,
   and if $q$ is odd, $\operatorname{cr}(C_q\oplus C_q)=2q-2$; and (b)
   $|G|/q+q-2\le\operatorname{cr}(G)\le|G|/q+q-1$.
3. Suppose $|G|/q$ is composite. Then
   $\operatorname{cr}(C_8)=\operatorname{cr}(C_2\oplus C_4)=5$, and otherwise
   $\operatorname{cr}(G)=|G|/q+q-2$.

The survey says (p. 21) that the critical number was first studied by
P. Erdős and H. Heilbronn for cyclic groups of prime order.

**Source.** W. Gao and A. Geroldinger, Zero-sum problems in finite Abelian
groups: a survey, Expo. Math. 24 (2006), no. 4, 337--369,
doi:10.1016/j.exmath.2006.07.002. Pages cited here are those of the edition
named on the
[[group_theory/gao_geroldinger_2006_zero_sum_problems_finite_abelian_groups/_index|source card]].
The survey summarizes the known results following its reference [87]
(W. Gao, Y. ould Hamidoune, A. Lladó and O. Serra, Covering a finite abelian
group by subset sums, Combinatorica 23 (2003), 599--611), and cites [33],
Example 4.2, for the equality case in part 1.

**Read depth.** Claims checked: the definition and the theorem were read
clause by clause on the printed pages. The survey gives no proof, so none
was checked. Nothing here is independently reviewed.

## Proof pointer

None in the survey; the proofs are in the works it cites.

## Dependencies

None in the corpus.

## Bears on

No Erdős problem page in the corpus concerns this result.
