---
name: problems/factorials_binomials/E0731
title: Problem 731
desc: |
  Asks for a function describing, for almost all n, the least integer that
  fails to divide the central binomial coefficient of n.
tags:
- Number theory
- Binomial coefficients
status: claimed
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T17:47:46Z
---

# Problem 731

[[problems/factorials_binomials/_index|..]]

[[problems/factorials_binomials/E0731/claims/_index|claims/]]: The 1 claim page of Problem 731, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Find some reasonable function $f(n)$ such that, for almost all
integers $n$, the least integer $m$ such that $m\nmid \binom{2n}{n}$ satisfies

$$
m\sim f(n).
$$

**Formulation.** The site does not define "reasonable", and without some such
restriction the request would be met trivially by taking $f(n)$ to be the least
non-divisor itself. The page reads the question as its source does. [EGRS75]
(p. 91) state without proof that, for every fixed $\epsilon>0$ and outside a set
of density $0$, the least non-divisor $A(n)$ of $\binom{2n}{n}$ satisfies
$\exp((\log n)^{1/2-\epsilon})<A(n)<\exp((\log n)^{1/2+\epsilon})$. They add
that improving this would be easy but that an asymptotic formula looks hard. The
question asks for such a formula: an explicit $f$ with $A(n)/f(n)\to1$ outside a
set of density $0$. The pending claim reads "reasonable" as dyadic regularity, a
class that contains the usual explicit formulas, and asserts that no such $f$
exists.

**Status.** OPEN: the site's label, on a page last edited 19 October 2025,
before the one claim. Eric Li's full claim, posted as an arXiv preprint on
2026-06-27 and submitted to the site's proof-claims tab on 2026-07-17, a
resolution under Li's reading of "reasonable" as dyadic regularity, with a Lean
development produced by Aristotle (Harmonic), is pending on the
[[problems/factorials_binomials/E0731/claims/2026_06_27_li|Li claim page]]. The
derived standing, claimed and disproved, departs from the label because that
full claim is pending: it asserts that no dyadically regular $f$ has the least
non-divisor asymptotic to $f(n)$ for almost all $n$, a negative answer under
that reading.

**Source.** [erdosproblems.com/731](https://www.erdosproblems.com/731), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #731,
https://www.erdosproblems.com/731.

**References.**

- [EGRS75] Erdős, P. and Graham, R. L. and Ruzsa, I. Z. and Straus, E. G., On
  the prime factors of $(\sp{2n}\sb{n})$. Math. Comp. (1975), 83-92.

**Formalization.** None recorded.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/factorials_binomials/erdos_1975_prime_factors/_index|erdos_1975_prime_factors]]
- [[../library/factorials_binomials/erdos_1975_prime_factors/inequality_8|erdos_1975_prime_factors / inequality_8]]
- [[../library/factorials_binomials/erdos_1975_prime_factors/theorem_4|erdos_1975_prime_factors / theorem_4]]
- [[../library/factorials_binomials/erdos_1975_prime_factors/theorem_5|erdos_1975_prime_factors / theorem_5]]
- [[../library/factorials_binomials/li_2026_resolution_erdos_problem_731_under_dyadic/_index|li_2026_resolution_erdos_problem_731_under_dyadic]]
- [[../library/factorials_binomials/li_2026_resolution_erdos_problem_731_under_dyadic/corollary_1_7|li_2026_resolution_erdos_problem_731_under_dyadic / corollary_1_7]]
- [[../library/factorials_binomials/li_2026_resolution_erdos_problem_731_under_dyadic/lemma_2_1|li_2026_resolution_erdos_problem_731_under_dyadic / lemma_2_1]]
- [[../library/factorials_binomials/li_2026_resolution_erdos_problem_731_under_dyadic/theorem_1_10|li_2026_resolution_erdos_problem_731_under_dyadic / theorem_1_10]]
- [[../library/factorials_binomials/li_2026_resolution_erdos_problem_731_under_dyadic/theorem_1_3|li_2026_resolution_erdos_problem_731_under_dyadic / theorem_1_3]]
- [[../library/factorials_binomials/li_2026_resolution_erdos_problem_731_under_dyadic/theorem_1_4|li_2026_resolution_erdos_problem_731_under_dyadic / theorem_1_4]]
- [[../library/factorials_binomials/li_2026_resolution_erdos_problem_731_under_dyadic/theorem_5_2|li_2026_resolution_erdos_problem_731_under_dyadic / theorem_5_2]]

<!-- END problem library links -->
