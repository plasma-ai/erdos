---
name: factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/theorem_4_2
title: "Theorem 4.2 (p. 24): indices l with a non-S_0 gcd of F(l) and G(l) above εl lie, up to finitely many, in progressions where F and G share a factor"
desc: |
  Xiao's new proof of Grieve and Wang's same-index theorem: for two algebraic
  linear recurrences F and G and epsilon > 0, all but finitely many l with
  non-S_0 log gcd of F(l) and G(l) greater than epsilon l lie in finitely many
  arithmetic progressions on which F and G have a nontrivial common factor,
  and coprime F and G with roots generating a torsion-free group have only
  finitely many such l.
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

## Statement

**Setup** (common to Theorems 4.2, 4.8, 4.9 and 6.1). Let
$$
F(m)=\sum_{i=1}^{s}p_i(m)\alpha_i^m,\qquad G(n)=\sum_{j=1}^{t}q_j(n)\beta_j^n
$$
be algebraic linear recurrence sequences written as generalized power sums
(Definition 2.5, p. 9), with $p_i,q_j$ polynomials, and let $k$ be a number
field containing all coefficients of the $p_i,q_j$ and all $\alpha_i,\beta_j$.
Put
$$
S_0=\{v\in M_k:\max\{|\alpha_1|_v,\ldots,|\alpha_s|_v,|\beta_1|_v,\ldots,|\beta_t|_v\}<1\},
$$
and write $\log^-z=\min\{0,\log z\}$, with absolute values normalized as on
p. 7.

**Theorem 4.2** (p. 24). In this setup let $\epsilon>0$. Then all but
finitely many $l\in\mathbb N$ satisfying
$$
\sum_{v\in M_k\setminus S_0}-\log^-\max\{|F(l)|_v,|G(l)|_v\}>\epsilon l
$$
lie in one of finitely many nontrivial arithmetic subprogressions
$a_it+b_i$, $t\in\mathbb N$, $i=1,\ldots,r$, where
$a_i,b_i\in\mathbb N$, $a_i\ne0$, and the linear recurrences
$F(a_i\bullet+b_i)$ and $G(a_i\bullet+b_i)$ have a nontrivial common factor
for each $i$. Furthermore, if $F$ and $G$ are coprime and their roots
generate a torsion-free group, then the inequality has only finitely many
solutions.

Coprimality is in the ring $\mathcal H_\Gamma(k)$ of linear recurrences with
coefficient polynomials over $k$ and roots in a torsion-free multiplicative
group $\Gamma\subset k^*$: $F$ and $G$ are coprime when no non-unit
$H\in\mathcal H_\Gamma(k)$ divides both (p. 10).

The paper presents the theorem as an alternative proof of Theorem 1.8 (i) of
Grieve and Wang [GW20] (p. 24); the introduction quotes their result as
Theorem 1.14 (p. 6), whose part (1) is the same-index case.
When $S_0=\varnothing$ the left-hand side is the
generalized $\log\gcd(F(l),G(l))$ of
[[factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/definition_2_2|Definition 2.2]].

## Proof pointer

pp. 25--26. Passing to finitely many arithmetic progressions makes the roots
generate a torsion-free group. Lemma 4.1 (p. 23), proved by the Subspace
Theorem, bounds the contribution of the finitely many places of $S\setminus S_0$
by $\tfrac\epsilon2 l$ for all but finitely many $l$. The recurrences become
polynomials $f,g$ evaluated at $(l,u_1^l,\ldots,u_r^l)$, an almost
$(S,\delta)$-unit point for large $l$, and
[[factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/theorem_3_3|Corollary 3.4]] (p. 18) applies when $f,g$ are coprime;
the exceptional set is handled by the Skolem--Mahler--Lech theorem
(Theorem 2.6, p. 10).

## Dependencies

[[factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/theorem_3_3|Theorem 3.3 and Corollary 3.4]] (pp. 13, 18); Lemma 4.1
(p. 23); the Skolem--Mahler--Lech theorem (Theorem 2.6, p. 10).

**Source.** Z. Xiao, Greatest common divisors for polynomials in almost units
and applications to linear recurrence sequences, Math. Z. 306 (2024), no. 4,
article 61, doi:10.1007/s00209-024-03453-4; arXiv:2110.01751v3. Labels and
pages are those of the arXiv v3 edition identified on the
[[factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/_index|source card]]. Theorem 4.2 is on p. 24.

**Read depth.** Claims checked: the setup, the coprimality notion of p. 10 and
Theorem 4.2 were read clause by clause on the page images; the proof was
followed in outline only. Nothing here is independently reviewed.

## Bears on

- [[../wiki/problems/factorials_binomials/E0699/_index|Problem 699]]: the source card notes that, for fixed $i<j$, the sequences
  $N\mapsto\binom Ni$ and $N\mapsto\binom Nj$ are polynomial recurrences
  with a nontrivial common factor, so they fall in the common-factor case of
  this theorem, and that the problem asks for positivity of a gcd part rather
  than a bound of order $\epsilon N$. The theorem says nothing about the
  problem, which the paper does not mention.
