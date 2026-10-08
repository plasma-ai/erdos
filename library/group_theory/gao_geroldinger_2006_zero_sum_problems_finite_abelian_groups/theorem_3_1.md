---
name: group_theory/gao_geroldinger_2006_zero_sum_problems_finite_abelian_groups/theorem_3_1
title: "Theorem 3.1 (p. 5): the maximal zero-sumfree length of a p-group or a group of rank at most two is d*(G)"
desc: |
  The survey's Theorem 3.1, credited to Kruyswijk and Olson in the 1960s:
  the maximal length d(G) of a zero-sumfree sequence over G equals d*(G)
  when G is a p-group or has rank at most two.
created: 2026-10-08T18:13:10Z
updated: 2026-10-08T18:13:10Z
---

***

## Statement

Setting (pp. 2--4). $G$ is a finite abelian group written additively, with
$G\cong C_{n_1}\oplus\cdots\oplus C_{n_r}$, $1<n_1\mid\cdots\mid n_r$, and
$r=\operatorname{r}(G)$ its rank; $\mathsf d^*(G)=\sum_{i=1}^r(n_i-1)$. A
sequence over $G$ is a finite unordered list of elements with repetition
allowed. $\mathsf d(G)$ is the maximal length of a zero-sumfree sequence
over $G$ (one with no nonempty subsequence summing to $0$), and the
Davenport constant $\mathsf D(G)$, the least $l$ such that every sequence of
length at least $l$ has a nonempty zero-sum subsequence, satisfies
$\mathsf D(G)=1+\mathsf d(G)$ (Definition 2.1 and the remark after it, p. 4).

For a basis $e_1,\ldots,e_r$ of $G$ with $\operatorname{ord}(e_i)=n_i$, the
sequence $\prod_{i=1}^r e_i^{n_i-1}$ is zero-sumfree, so
$\mathsf d(G)\ge\mathsf d^*(G)$ always (p. 5).

**Theorem 3.1** (p. 5). If $G$ is a $p$-group or
$\operatorname{r}(G)\le2$, then $\mathsf d(G)=\mathsf d^*(G)$.

The survey adds (p. 5) that equality fails in general: the first example of
a group with $\mathsf d(G)>\mathsf d^*(G)$ is due to P. C. Baayen, van Emde
Boas's report (its reference [44], Theorem 8.1) shows
$\mathsf d(G)>\mathsf d^*(G)$ for $G=C_2^{4k}\oplus C_{4k+2}$,
$k\in\mathbb N$, and the survey's Theorem 3.4 lists further groups with
$\mathsf d(G)>\mathsf d^*(G)$. Conjecture 3.5 (p. 5) proposes
$\mathsf d(G)=\mathsf d^*(G)$ when $G=C_n^r$ with $n,r\ge3$, or when
$\operatorname{r}(G)=3$.

**Source.** W. Gao and A. Geroldinger, Zero-sum problems in finite Abelian
groups: a survey, Expo. Math. 24 (2006), no. 4, 337--369,
doi:10.1016/j.exmath.2006.07.002. Pages cited here are those of the edition
named on the
[[group_theory/gao_geroldinger_2006_zero_sum_problems_finite_abelian_groups/_index|source card]].
The survey credits the theorem to D. Kruyswijk and J. E. Olson, proved
independently, citing its references [5], [44], [142], [143] and Geroldinger
and Halter-Koch's monograph Non-Unique Factorizations (2006), Theorems 5.5.9
and 5.8.3.

**Read depth.** Claims checked: the statement and its setting were read
clause by clause on the printed pages. The survey gives no proof, so none
was checked. Nothing here is independently reviewed.

## Proof pointer

None in the survey; the proofs are in the works it cites.

## Dependencies

None in the corpus.

## Bears on

No Erdős problem page in the corpus concerns this result.
