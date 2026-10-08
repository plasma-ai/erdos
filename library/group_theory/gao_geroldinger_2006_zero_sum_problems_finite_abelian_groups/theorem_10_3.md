---
name: group_theory/gao_geroldinger_2006_zero_sum_problems_finite_abelian_groups/theorem_10_3
title: "Theorem 10.3 (p. 21): Hamidoune and Zémor's bounds on the Olson constant, Ol(G) <= sqrt(2|G|) + O(|G|^{1/3} log|G|)"
desc: |
  The survey's Theorem 10.3, due to ould Hamidoune and Zémor, with the
  definition of the Olson constant and the results of Szemerédi and Olson
  recorded beside it: every subset of a finite abelian group G with at least
  sqrt(2|G|) + eps(|G|) elements, eps(x) = O(x^{1/3} log x), has a nonempty
  subset summing to 0, and sqrt(2|G|) + 5 log|G| suffices for G of prime order.
created: 2026-10-08T18:13:12Z
updated: 2026-10-08T18:13:12Z
---

***

## Statement

**Definition** (Definition 2.2, p. 4). The Olson constant
$\operatorname{Ol}(G)$ is the smallest integer $l\in\mathbb N$ such that
every squarefree sequence over $G$ of length at least $l$ has a nonempty
zero-sum subsequence. A squarefree sequence is one in which no element is
repeated, that is, a subset of $G$.

**Recorded results** (p. 21). Proving a conjecture of P. Erdős and
H. Heilbronn, E. Szemerédi showed that there is a constant $c>0$, not
depending on the group, with $\operatorname{Ol}(G)\le c\sqrt{|G|}$, and
J. E. Olson proved this with $c=3$.

**Theorem 10.3** (p. 21).

1. If $G$ is cyclic of prime order, then
   $\operatorname{Ol}(G)\le\sqrt{2|G|}+5\log(|G|)$.
2. $\operatorname{Ol}(G)\le\sqrt{2|G|}+\varepsilon(|G|)$ for some real-valued
   function $\varepsilon$ with $\varepsilon(x)=O(x^{1/3}\log x)$.

Part 2 is stated for every finite abelian group $G$, the standing
assumption of the survey (p. 2). The survey says (p. 21) that the result for
prime cyclic groups is essentially the best possible, and that the situation
is completely different for non-cyclic groups.

**Source.** W. Gao and A. Geroldinger, Zero-sum problems in finite Abelian
groups: a survey, Expo. Math. 24 (2006), no. 4, 337--369,
doi:10.1016/j.exmath.2006.07.002. Pages cited here are those of the edition
named on the
[[group_theory/gao_geroldinger_2006_zero_sum_problems_finite_abelian_groups/_index|source card]].
The survey cites its reference [117] (Y. ould Hamidoune and G. Zémor, On
zero-free subset sums, Acta Arith. 78 (1996), 143--152), Theorems 3.3 and
4.5, for Theorem 10.3; [165] (E. Szemerédi, On a conjecture of Erdős and
Heilbronn, Acta Arith. 17 (1970), 227--229) for Szemerédi's bound; and [144]
(J. E. Olson, Sums of sets of group elements, Acta Arith. 28 (1975),
147--156) for $c=3$.

**Read depth.** Claims checked: the definition, the recorded results and
the theorem were read clause by clause on the printed pages. The survey
gives no proofs, so none was checked. Nothing here is independently
reviewed.

## Proof pointer

None in the survey; the proofs are in the works it cites.

## Dependencies

None in the corpus.

## Bears on

- [[../wiki/problems/integer_sequences/E0540/_index|Problem 540]]: the
  problem asks whether every $A\subseteq\mathbb Z/N\mathbb Z$ with
  $|A|\gg N^{1/2}$ has a nonempty subset summing to $0$ modulo $N$. A subset
  of $G$ is a squarefree sequence, so a bound
  $\operatorname{Ol}(\mathbb Z/N\mathbb Z)\le c\sqrt N$ with one constant $c$
  for every $N$ is the problem's assertion. The survey reports,
  without proof, Szemerédi's bound with a constant independent of the group,
  Olson's constant $c=3$, and part 2 of Theorem 10.3, whose leading term is
  $\sqrt{2N}$.
