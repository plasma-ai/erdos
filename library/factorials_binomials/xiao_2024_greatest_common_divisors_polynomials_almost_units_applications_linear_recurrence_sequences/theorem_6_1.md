---
name: factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/theorem_6_1
title: "Theorem 6.1 (p. 38): the exceptional large-gcd pairs of two recurrences lie on finitely many lines or have m, n recurrences in T = |am + bn|"
desc: |
  Xiao's description of the exceptional case: for two distinct algebraic
  linear recurrences F and G, all but finitely many pairs (m,n) with non-S_0
  log gcd of F(m) and G(n) above epsilon max(m,n) either satisfy finitely many
  linear relations or have m and n given by linear recurrences in
  T = |am + bn| << max(log m, log n), and in suitable coordinates F and G then
  have a nontrivial common divisor.
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

**Theorem 6.1** (p. 38). In this setup assume that $F$ and $G$ are
distinct. Then there are finitely many choices of nonzero integers
$(a_i,b_i,c_i,d_i)$, $a_ic_i\ne0$, such that all but finitely many
solutions $(m,n)\in\mathbb N^2$ of
$$
\sum_{v\in M_k\setminus S_0}-\log^-\max\{|F(m)|_v,|G(n)|_v\}>\epsilon\max\{m,n\}
$$
either satisfy one of finitely many linear relations
$(m,n)=(a_it+b_i,c_it+d_i)$, $i=1,\ldots,r$, or admit a pair of constants
$(a,b)$ with $T:=|am+bn|$ of order at most $\max\{\log m,\log n\}$ (printed
"$\ll O(\max\{\log m,\log n\})$") and linear recurrences $f$ and $g$
indexed by $T$ with $m=f(T)$ and $n=g(T)$. As for
[[factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/theorem_4_9|Theorem 4.9]], $\epsilon>0$ is fixed but not quantified in
the print. The theorem then continues (p. 38, quoted): "Moreover, assume
$\{u_i\}_{i=1,\ldots,y_r}$ [sic] is the set of the combined roots of
$F,G,m,n$ such that $F$ and $G$ can be written as polynomials in variables
$T,x_1,\ldots,x_r,y_1,\ldots,y_r$, where $x_i=u_i^T$ and $y_i=u_i^m$. Then
$F,G$ admit a non-trivial common divisor in
$k[T,x_1,\ldots,x_r,y_1,\ldots,y_r]$."

**Theorem 1.7** (p. 3) is the introduction's statement of the same result,
phrased for all but finitely many solutions of the inequality of
Theorem 1.5. The paper's gloss (p. 38) is that the exceptional cases of
Theorem 4.9 occur only when $m,n$ are linear recurrences, and that after an
appropriate change of coordinates $F$ and $G$ then have a nontrivial common
factor. The result is qualitative: the pairs $(a,b)$, the relations and the
recurrences are not made explicit.

## Proof pointer

pp. 38--41. From the proof of [[factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/theorem_4_9|Theorem 4.9]] the
exceptional pairs satisfy the unit-type equation (13). If some term is not
logarithmically small, the terms split into an almost $(S,\delta)$-unit
equation (14), and Corollary 2.12 (p. 11) leaves finitely many pairs. If all
terms are small, every exponent is a multiple of a single
$T\ll\log\max\{m,n\}$; Theorem 5.6 (p. 37), Xiao's variant of a theorem of
Fuchs and Heintze [FH21], then expresses $m$ and $n$ as linear recurrences
in $T$ outside a finite set and finitely many lines. Finally
[[factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/corollary_3_7|Corollary 3.7]] and Corollary 2.12, applied to the
resulting polynomials, show that if they were coprime $T$ would take only
finitely many values.

## Dependencies

[[factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/theorem_4_9|Theorem 4.9]] and its proof (p. 31); Theorem 5.6 (p. 37);
[[factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/corollary_3_7|Corollary 3.7]] (p. 21); Corollary 2.12 (p. 11).

**Source.** Z. Xiao, Greatest common divisors for polynomials in almost units
and applications to linear recurrence sequences, Math. Z. 306 (2024), no. 4,
article 61, doi:10.1007/s00209-024-03453-4; arXiv:2110.01751v3. Labels and
pages are those of the arXiv v3 edition identified on the
[[factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/_index|source card]]. Theorem 6.1 is on p. 38, Theorem 1.7 on p. 3.

**Read depth.** Claims checked: Theorems 1.7 and 6.1 were read clause by
clause on the page images; the proof was followed in outline only. Nothing
here is independently reviewed.

## Bears on

- [[../wiki/problems/factorials_binomials/E0699/_index|Problem 699]]: like [[factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/theorem_4_9|Theorem 4.9]], this concerns a gcd larger than
  $\epsilon\max\{m,n\}$ for fixed recurrences, which the source card records
  as far from the problem's positivity question. The theorem says nothing
  about the problem, which the paper does not mention.
