---
name: factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/theorem_4_8
title: "Theorem 4.8 (p. 29): for recurrences with independent roots the non-S_0 gcd of F(m) and G(n) is below ε max(m,n) for almost all pairs"
desc: |
  Xiao's new proof of a result of Grieve and Wang: if the roots of two
  algebraic linear recurrences F and G are multiplicatively independent, then
  for every epsilon > 0 all but finitely many pairs (m,n) have non-S_0 log gcd
  of F(m) and G(n) less than epsilon max(m,n), and when S_0 is empty this is
  the bound log gcd(F(m),G(n)) < epsilon max(m,n).
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

**Definition 4.7** (p. 28). Suppose the roots of $F$ and of $G$ generate
torsion-free multiplicative groups of ranks $r$ and $s$. The roots of $F$
and $G$ are multiplicatively independent if the combined roots generate a
group of rank $r+s$, and multiplicatively dependent otherwise.

**Theorem 4.8** (p. 29). In this setup let $\epsilon>0$, and assume further
that the roots of $F$ and $G$ are independent. Then all but finitely many
$(m,n)\in\mathbb N^2$ satisfy
$$
\sum_{v\in M_k\setminus S_0}-\log^-\max\{|F(m)|_v,|G(n)|_v\}<\epsilon\max\{m,n\}.
$$
In particular, if $S_0=\varnothing$, all but finitely many $(m,n)$ satisfy
$\log\gcd(F(m),G(n))<\epsilon\max\{m,n\}$, with $\log\gcd$ as in
[[factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/definition_2_2|Definition 2.2]].

The paper calls it a generalization of
[[factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/theorem_4_2|Theorem 4.2]] under a multiplicative independence
assumption, proved by Grieve and Wang [GW20], for which it gives an
alternative proof (p. 29).

## Proof pointer

pp. 29--31. The left-hand side is at most a constant times $\min\{m,n\}$, so
only pairs with $\min\{m,n\}\gg\max\{m,n\}$ matter. With generators
$u_1,\ldots,u_r$ for the roots of $F$ and $v_1,\ldots,v_s$ for those of
$G$, the recurrences become polynomials in disjoint sets of variables, hence
coprime, evaluated at $(m,u_1^m,\ldots,u_r^m,n,v_1^n,\ldots,v_s^n)$, an almost
$(S,\delta)$-unit point outside finitely many pairs;
[[factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/theorem_3_3|Corollary 3.4]] (p. 18) applies there. Points in the
exceptional set satisfy an exponential-polynomial equation, which
[[factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/theorem_4_2|Theorem 4.2]], Lemma 4.3 (p. 26), Lemma 4.6 (p. 26) and the
almost-unit equation (Corollary 2.12, p. 11) reduce to finitely many pairs.

## Dependencies

[[factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/theorem_3_3|Corollary 3.4]] (p. 18); [[factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/theorem_4_2|Theorem 4.2]]
(p. 24); Lemmas 4.3 and 4.6 (p. 26); Corollary 2.12 (p. 11), a special case of
Evertse's theorem [Eve84].

**Source.** Z. Xiao, Greatest common divisors for polynomials in almost units
and applications to linear recurrence sequences, Math. Z. 306 (2024), no. 4,
article 61, doi:10.1007/s00209-024-03453-4; arXiv:2110.01751v3. Labels and
pages are those of the arXiv v3 edition identified on the
[[factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/_index|source card]]. Definition 4.7 is on p. 28, Theorem 4.8 on p. 29.

**Read depth.** Claims checked: Definition 4.7 and Theorem 4.8 were read
clause by clause on the page images; the proof was followed in outline only.
Nothing here is independently reviewed.

## Bears on

- [[../wiki/problems/factorials_binomials/E0699/_index|Problem 699]]: for fixed $i<j$ the sequences
  $N\mapsto\binom Ni$ and $N\mapsto\binom Nj$ both have the single root
  $1$, so their roots generate the trivial group and are independent in the
  sense of Definition 4.7 (ranks $0+0=0$) only vacuously. The theorem then
  gives an upper bound of order $\epsilon\max\{m,n\}$, which the pair's gcd,
  of order at most $\log\max\{m,n\}$, meets trivially, whereas the problem
  asks for positivity of a gcd part (source card, Relation to E699). The
  theorem says nothing about the problem, which the paper does not mention.
