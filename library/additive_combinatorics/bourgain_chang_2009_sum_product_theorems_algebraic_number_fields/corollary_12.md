---
name: additive_combinatorics/bourgain_chang_2009_sum_product_theorems_algebraic_number_fields/corollary_12
title: "Corollary 12 (p. 20): for bounded-degree algebraic numbers some l-fold product set or l-fold sumset exceeds N^m"
desc: |
  States that for given positive integers d and m there is a positive integer
  l such that every set A of N algebraic numbers of degree at most d has
  |A^l| > N^m or |lA| > N^m.
created: 2026-10-08T16:13:28Z
updated: 2026-10-08T16:13:28Z
---

***

**Source.** Corollary 12, Section 2, p. 20 (proof pp. 20--22), of Jean
Bourgain and Mei-Chu Chang, *Sum-product theorems in algebraic number fields*,
Journal d'Analyse Mathématique 109 (2009), 253--277, in the edition identified
on the
[[additive_combinatorics/bourgain_chang_2009_sum_product_theorems_algebraic_number_fields/_index|source card]].
Pages are that edition's printed pages.

## Statement

**Corollary 12** (p. 20). For given $d\in\mathbb Z_+$ and $m\in\mathbb Z_+$
there is $\ell\in\mathbb Z_+$ such that the following holds. If $A$ is a set
of $N$ algebraic numbers, each of degree at most $d$, then either

$$
|A^\ell|=|\underbrace{A\cdots A}_{\ell\text{-fold}}|>N^m \tag{12.1}
$$

or

$$
|\ell A|=|\underbrace{A+\cdots+A}_{\ell\text{-fold}}|>N^m. \tag{12.2}
$$

The exponent $\ell$ depends only on $d$ and $m$. The print states no lower
bound on $N$; at $N=1$ both alternatives fail, and the paper assumes
throughout that $A$ is large (p. 1). The paper presents the corollary as
generalizing to algebraic numbers of bounded degree Bourgain and Chang's
earlier theorem for sets of integers (its reference [BC], JAMS 17 (2004)).

## Proof pointer

Pages 20--22. Assume (12.1) fails. A maximal subset $B$ satisfying the
degree condition of Proposition 5 is multiplicatively independent after
removing roots of unity, so $N^m\ge|B^\ell|>(|B|/2\ell)^\ell$ bounds $|B|$.
Descending in degree at most $d$ times gives $A'\subset A$ in a field $F$ of
degree less than $C(d)$ with $|A'|>N^{1/2}$ for $\ell$ large (the paper's
(12.3)). With $\ell=2^t$, writing $|A^{2^t}|$ as a telescoping product of
the ratios $|A^{2^s}|/|A^{2^{s-1}}|$ yields some $1\le s<t$ for which
$A_1=A^{2^s}$ satisfies $|A_1A_1|<N^{2m/t}|A_1|$. Applying
[[additive_combinatorics/bourgain_chang_2009_sum_product_theorems_algebraic_number_fields/theorem_11|Theorem 11]]
with $K=N^{2m/t}$ to $A_1$, with $B=xA\subset A_1$ a dilate of $A$,
gives the paper's (12.4),
and iterating it $L$ times gives (12.5). The parameters $L=m+1$,
$\varepsilon=1/(10L^2)$ and $t$ large in terms of $C(d,\varepsilon)m^2$
finish the proof.

## Dependencies

Proposition 5 (p. 9) and
[[additive_combinatorics/bourgain_chang_2009_sum_product_theorems_algebraic_number_fields/theorem_11|Theorem 11]].
Read depth: claims checked; the statement was read clause by clause on p. 20
and the proof for its structure.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0052/_index|Problem 52]]: an
  $\ell$-fold sum-product statement for algebraic numbers of bounded degree,
  integers included. The number of summands and factors $\ell=\ell(d,m)$ is
  large, not $2$, so the corollary does not give the two-fold bound the
  problem asks about.
