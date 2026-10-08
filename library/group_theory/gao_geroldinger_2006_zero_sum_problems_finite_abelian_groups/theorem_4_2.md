---
name: group_theory/gao_geroldinger_2006_zero_sum_problems_finite_abelian_groups/theorem_4_2
title: "Theorem 4.2 (pp. 6-7): zero-sumfree sequences of length at least (n+1)/2 in a cyclic group of order n"
desc: |
  The survey's Theorem 4.2, going back to Bovey, Erdős and Niven: a
  zero-sumfree sequence S over a cyclic group of order n >= 3 with at least
  (n+1)/2 terms has only elements of order at least 3, an element of
  multiplicity at least 2|S| - n + 1, and an element of order n with a stated
  minimum multiplicity.
created: 2026-10-08T18:05:27Z
updated: 2026-10-08T18:05:27Z
---

***

## Statement

Setting (pp. 2--4). A sequence $S$ over $G$ is a finite unordered list of
elements with repetition allowed; $|S|$ is its length, $\mathsf v_g(S)$ the
multiplicity of $g$ in $S$, and $\operatorname{supp}(S)$ the set of $g$ with
$\mathsf v_g(S)>0$. $S$ is zero-sumfree when no nonempty subsequence sums to
$0$.

**Theorem 4.2** (pp. 6--7). Let $G$ be cyclic of order $n\ge3$ and let $S$
be a zero-sumfree sequence over $G$ with

$$
|S|\ge\frac{n+1}2 .
$$

Then:

1. every $g\in\operatorname{supp}(S)$ has $\operatorname{ord}(g)\ge3$;
2. some $g\in\operatorname{supp}(S)$ has $\mathsf v_g(S)\ge2|S|-n+1$;
3. some $g\in\operatorname{supp}(S)$ with $\operatorname{ord}(g)=n$ has
   $\mathsf v_g(S)\ge(n+5)/6$ if $n$ is odd, and $\mathsf v_g(S)\ge3$ if $n$
   is even.

The survey's note added in proof (p. 22) records that S. Savchev and F. Chen
announced an improvement of Theorem 4.2.

**Source.** W. Gao and A. Geroldinger, Zero-sum problems in finite Abelian
groups: a survey, Expo. Math. 24 (2006), no. 4, 337--369,
doi:10.1016/j.exmath.2006.07.002. Pages cited here are those of the edition
named on the
[[group_theory/gao_geroldinger_2006_zero_sum_problems_finite_abelian_groups/_index|source card]].
The survey says the results go back to J. D. Bovey, P. Erdős, I. Niven,
W. Gao, A. Geroldinger and Y. ould Hamidoune, citing its references [17]
(J. D. Bovey, P. Erdős and I. Niven, Conditions for zero sum modulo n,
Canad. Math. Bull. 18 (1975), 27--29), [76], [97] and Geroldinger and
Halter-Koch's monograph, Theorem 5.4.5.

**Read depth.** Claims checked: the statement was read clause by clause on
the printed pages. The survey gives no proof, so none was checked. Nothing
here is independently reviewed.

## Proof pointer

None in the survey; the proofs are in the works it cites.

## Dependencies

None in the corpus.

## Bears on

No Erdős problem page in the corpus concerns this result.
