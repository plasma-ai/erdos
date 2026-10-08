---
name: number_theory/stanley_1980_weyl_groups_hard_lefschetz_theorem_sperner/corollary_5_1
title: "Corollary 5.1: the number of subsets of a set of distinct reals with at most k distinct element sums, by the sign pattern of the set"
desc: |
  Stanley's 1980 bound: if a set A of distinct reals has nu negative elements,
  zeta zeros and pi positive elements, then at most the sum of the k middle
  coefficients of 2^zeta (1+q)...(1+q^nu) (1+q)...(1+q^pi) subsets of A have
  element sums taking at most k values, with equality for the nonzero
  integers from -nu to pi together with 0 when zeta is 1; for positive sets
  and k equal to 1 the exact maximum of equal subset sums, attained by
  1, ..., n.
created: 2026-09-18T15:30:00Z
updated: 2026-10-08T15:21:23Z
---

***

## Statement

Printed p. 178 (PDF p. 11), read on the page image and in the text layer:
"COROLLARY 5.1. *Let $A$ be a set of distinct real numbers. Assume that
$\nu$ elements of $A$ are negative, $\zeta$ are equal to $0$ (so $\zeta=0$ or
$1$), and $\pi$ are positive. Let $B_1,\cdots,B_r$ be subsets of $A$ whose
element sums take on at most $k$ distinct values. Then $r$ does not exceed
the sum of the $k$ middle coefficients of the polynomial*

$$
G_{\nu\zeta\pi}(q)=2^\zeta(1+q)(1+q^2)\cdots(1+q^\nu)\cdot(1+q)(1+q^2)\cdots(1+q^\pi)
$$

*(there being two equivalent choices of the "$k$ middle coefficients" when
$\binom{\nu+1}2+\binom{\pi+1}2-k$ is even). Moreover, this value of $r$ is
achieved by taking $A=\{-1,-2,\cdots,-\nu\}\cup\{1,2,\cdots,\pi\}\cup Z$,
where $Z=\phi$ or $\{0\}$ depending on whether $\zeta=0$ or $1$.*"

Specialization used by Problem 362 (an authored one-line reading, not the
paper's own statement): for a set $A$ of $N$ distinct positive reals
($\nu=\zeta=0$, $\pi=N$) and $k=1$, the number of subsets of $A$ with a
common element sum is at most the middle coefficient of
$(1+q)(1+q^2)\cdots(1+q^N)$, the number of subsets of $\{1,\ldots,N\}$ with
the central sum, and this is attained by $A=\{1,\ldots,N\}$.

**Source.** Richard P. Stanley, *Weyl groups, the hard Lefschetz theorem,
and the Sperner property*, SIAM J. Algebraic Discrete Methods 1 (1980),
no. 2, 168--184, DOI 10.1137/0601021; printed p. 178 (PDF p. 11 of the
scan read, which the source card identifies). Library home:
[[number_theory/stanley_1980_weyl_groups_hard_lefschetz_theorem_sperner/_index|stanley_1980_weyl_groups_hard_lefschetz_theorem_sperner]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image and in the text layer on 2026-09-18. The proof (p. 179) was
read for structure and not checked; nothing here is independently reviewed.

## Proof pointer

Page 179. Adjoining $0$ does not change element sums, so $\zeta=0$ may be
assumed. Let $M(u)$ be the poset of subsets of $\{1,\ldots,u\}$ defined on
p. 177, with $\{a_1<\cdots<a_j\}\le\{b_1<\cdots<b_l\}$ when $j\le l$ and
$a_{j-i}\le b_{l-i}$ for $0\le i\le j-1$, whose rank function is the
element sum (its rank-generating function is $(1+q)\cdots(1+q^u)$, p. 178),
and let $M(u)^*$ be its order-dual. Each $B_s$ is sent to a pair
$(C_s,D_s)\in M(\nu)^*\times M(\pi)$ of index sets of its negative and
positive elements; if the $B_s$ have at most $k$ distinct element sums, the
pairs contain no $(k+1)$-element chain. Since $M(\nu)^*\cong M(\nu)$ (via
conjugate partitions) and the rank-generating function of $M(\nu)^*\times
M(\pi)$ is $G_{\nu0\pi}(q)$, the bound follows from Theorem 3.1 (property S,
the $k$-Sperner property for every $k$, of the Bruhat-order posets $W^J$,
here $M(u)$ in type $B$, obtained from the hard Lefschetz theorem) and
Proposition 2.5 (a product of varieties with cellular decompositions has
one, with $Q^{X\times Y}\cong Q^X\times Q^Y$), or from Theorem 3.1 alone
applied to a reducible Weyl group.

## Dependencies

Theorem 3.1 of the paper (property S of the posets $W^J$, here for Weyl
groups of type $B_n$, from Theorem 2.4, which combines Lemma 1.1, Theorem
2.1, Lemma 2.2 and the hard Lefschetz theorem, Lemma 2.3) and Proposition
2.5 (products of varieties with cellular decompositions); the isomorphism
$M(\nu)^*\cong M(\nu)$.

## Bears on

- [[../wiki/problems/number_theory/E0362/_index|Problem 362]]: with $\nu=\zeta=0$ and $k=1$,
  the exact maximum of $\#\{S\subseteq A:\sum S=t\}$ over sets of $N$
  distinct positive reals, hence over the problem's sets $A\subseteq\mathbb N$
  of size $N$; the general case with negative elements is Corollary 5.3.
