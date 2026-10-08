---
name: factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/theorem_4_9
title: "Theorem 4.9 (p. 31): pairs (m,n) with non-S_0 gcd of F(m) and G(n) above ε max(m,n) lie within O(log t) of finitely many lines"
desc: |
  Xiao's sharpening of Grieve and Wang's dependent-root theorem: for two
  distinct algebraic linear recurrences F and G, there are finitely many
  integer quadruples (a_i,b_i,c_i,d_i) with a_i c_i nonzero such that every
  pair (m,n) whose non-S_0 log gcd of F(m) and G(n) exceeds epsilon max(m,n)
  is (a_i t + b_i, c_i t + d_i) + (mu_1, mu_2) with |mu_1|, |mu_2| << log t.
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

**Theorem 4.9** (p. 31). In this setup assume that $F$ and $G$ are
distinct. Then there are finitely many choices of nonzero integers
$(a_i,b_i,c_i,d_i)$, $a_ic_i\ne0$, $i=1,\ldots,r$, such that all solutions
$(m,n)\in\mathbb N^2$ of the inequality
$$
\sum_{v\in M_k\setminus S_0}-\log^-\max\{|F(m)|_v,|G(n)|_v\}>\epsilon\max\{m,n\}
\qquad(4)
$$
are of the form
$$
(m,n)=(a_it+b_i,c_it+d_i)+(\mu_1,\mu_2),\qquad |\mu_1|,|\mu_2|\ll\log t,
\quad t\in\mathbb N,\ i=1,\ldots,r.
$$
The printed statement does not quantify $\epsilon$; it is a fixed
$\epsilon>0$, on which the quadruples and the implied constants may depend.

**Theorem 1.5** (pp. 2--3) is the introduction's version: there, all but
finitely many solutions of the same inequality have the form
$(m,n)=(a_it,b_it)+(\mu_1,\mu_2)$ with $\mu_1,\mu_2\ll\log t$, for finitely
many nonzero integers $(a_i,b_i)$; and if the roots of $F$ and $G$ are
independent (Definition 4.7), the solutions satisfy finitely many linear
relations $(m,n)=(a_it+b_i,c_it+d_i)$ with $a_i,b_i,c_i,d_i\in\mathbb N$,
$a_ic_i\ne0$, on which $F(a_i\bullet+b_i)$ and $G(c_i\bullet+d_i)$ have a
nontrivial common factor.

**Example 1.6** (p. 3) shows the logarithmic offsets are needed: for a prime
$p$, $F(m)=mp^m+1$ and $G(n)=p^n+1$ have $S_0=\varnothing$, and for
$\epsilon<\log2$ every pair $(m,n)=(p^k,p^k+k)$, $k\in\mathbb Z_{>0}$, has
$F(m)=G(n)$ and so satisfies the inequality; these pairs lie on no finite
set of lines but within $O(\log t)$ of the diagonal.

The paper presents Theorem 4.9 as an improvement of Theorem 1.8 (ii) of
Grieve and Wang [GW20], whose error term $o(\max\{m,n\})$ is replaced by a
multiple of $\log\max\{m,n\}$ (p. 31; see also p. 6).

## Proof pointer

pp. 31--32. As in the proof of [[factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/theorem_4_8|Theorem 4.8]], all but
finitely many solutions satisfy finitely many linear relations or an
exponential-polynomial equation, which after division becomes the unit-type
equation (5). Estimates (6) and (7) show that each term of (5) is an almost
$(S,\delta)$-unit when condition (8) holds, so the almost-unit equation
(Corollary 2.12, p. 11) leaves finitely many such solutions; a pair failing (8)
has $|am+bn|\ll\max\{\log m,\log n\}$ for one of finitely many integer pairs
$(a,b)$, which gives the stated form.

## Dependencies

[[factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/theorem_4_8|Theorem 4.8]] and its proof (p. 29); Lemma 4.3 (p. 26);
Corollary 2.12 (p. 11).

**Source.** Z. Xiao, Greatest common divisors for polynomials in almost units
and applications to linear recurrence sequences, Math. Z. 306 (2024), no. 4,
article 61, doi:10.1007/s00209-024-03453-4; arXiv:2110.01751v3. Labels and
pages are those of the arXiv v3 edition identified on the
[[factorials_binomials/xiao_2024_greatest_common_divisors_polynomials_almost_units_applications_linear_recurrence_sequences/_index|source card]]. Theorem 4.9 is on p. 31, Theorem 1.5 on pp. 2--3, Example 1.6 on p. 3.

**Read depth.** Claims checked: Theorems 1.5 and 4.9 and Example 1.6 were read
clause by clause on the page images; the proof was followed in outline only.
Nothing here is independently reviewed.

## Bears on

- [[../wiki/problems/factorials_binomials/E0699/_index|Problem 699]]: the source card records that this theorem concerns a gcd larger than
  $\epsilon\max\{m,n\}$ for fixed recurrences, whereas the problem asks for
  positivity of a gcd part with $i,j$ allowed to grow with $N$. The theorem
  says nothing about the problem, which the paper does not mention.
