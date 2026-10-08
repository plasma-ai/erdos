---
name: problems/arithmetic_functions/E1106
title: Problem 1106
desc: |
  Asks whether the number of distinct prime factors of the product of the
  partition numbers up to n tends to infinity, and eventually exceeds n.
tags:
- Number theory
status: open
claim: none
parts: [tends_to_infinity, exceeds_n]
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T23:33:05Z
---

# Problem 1106

[[problems/arithmetic_functions/_index|..]]

[[problems/arithmetic_functions/E1106/claims/_index|claims/]]: The 3 claim pages of Problem 1106, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $p(n)$ denote the partition function of $n$ and let $F(n)$
count the number of distinct prime factors of

$$
\prod_{1\leq k\leq n}p(k).
$$

Does $F(n)\to \infty$ with $n$? Is $F(n)>n$ for all sufficiently large $n$?

**Status.** Open, the site's label (OPEN, page last edited 16 November 2025).
The first question is answered yes (Schinzel, with the proof in [ErIv90];
[ScWi87]; [On00]); the second, whether $F(n)>n$ for all large $n$, is open.
The page lists the two parts as `tends_to_infinity` and `exceeds_n`.

**Source.** [erdosproblems.com/1106](https://www.erdosproblems.com/1106),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1106,
https://www.erdosproblems.com/1106.

**References.**

- [ErIv90] Erdős, Paul and Ivić, Aleksandar,
  [[../library/arithmetic_functions/erdos_1990_distribution_values_certain_class_arithmetic_functions/_index|The
  distribution of values of a certain class of arithmetic functions at
  consecutive integers]]. Number Theory, Vol. I (Budapest, 1987), Colloq. Math.
  Soc. János Bolyai 51 (1990), 45-91.
- [Ob1] P. Erdős, Oberwolfach Mathematical Problems, Volume 1, Mathematisches
  Forschungsinstitut Oberwolfach; the site's source for the problem.
- [On00] [[../library/arithmetic_functions/ono_2000_distribution_partition_function_modulo_m/_index|Ono, Ken, Distribution of the partition function modulo $m$]]. Ann. of
  Math. (2) (2000), 293-307.
- [ScWi87] Schinzel, A. and Wirsing, E., Multiplicative properties of the
  partition function. Proc. Indian Acad. Sci. Math. Sci. 97 (1987), nos. 1-3,
  297-303; doi:10.1007/BF02837831.
- [Ti73] Tijdeman, R.,
  [[../library/arithmetic_functions/tijdeman_1973_integers_many_small_prime_factors/_index|On
  integers with many small prime factors]]. Compositio Math. (1973), 319-330.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/1106.lean).

## Current assessment

**First question answered yes; second question open.** The problem asks
whether the number $F(n)$ of distinct prime factors of $p(1)p(2)\cdots p(n)$
tends to infinity, and whether $F(n)>n$ for all large $n$; Erdős asked it at
Oberwolfach in 1986 [Ob1]. Three results answer the first question.
Schinzel's argument, from Tijdeman's gap theorem for integers composed of a
fixed set of primes [Ti73] and the asymptotic formula for $p(n)$, is printed
as Lemma 2 of [ErIv90] and recorded as a pending claim on
[[problems/arithmetic_functions/E1106/claims/1990_01_01_schinzel|its page]],
since the volume is a conference proceedings. Schinzel and Wirsing [ScWi87]
give the rate $F(n)\gg\log n$, and Ono's theorem that every prime divides some
$p(n)$ [On00] gives $F(n)\to\infty$ without a rate; both are refereed and are
accepted partial claims on
[[problems/arithmetic_functions/E1106/claims/1987_12_01_schinzel_wirsing|Schinzel
and Wirsing's page]] and
[[problems/arithmetic_functions/E1106/claims/2000_01_01_ono|Ono's page]]. No
result addresses the second question, so the problem's standing stays open. A
comment on the discussion thread of 5 September 2026 reports, from tabulated
values of $p(n)$, that $F(n)>n$ for $116\le n\le10000$; this is numerical data,
not a claim. The
[formal-conjectures file](https://github.com/google-deepmind/formal-conjectures/blob/da878b6b63ca0439443d754c41a226a1f816bee6/FormalConjectures/ErdosProblems/1106.lean)
states the first question as solved with `answer(True)`, citing [ScWi87], and
the second as open, both with `sorry` bodies.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/arithmetic_functions/erdos_1990_distribution_values_certain_class_arithmetic_functions/_index|erdos_1990_distribution_values_certain_class_arithmetic_functions]]
- [[../library/arithmetic_functions/erdos_1990_distribution_values_certain_class_arithmetic_functions/lemma_2|erdos_1990_distribution_values_certain_class_arithmetic_functions / lemma_2]]
- [[../library/arithmetic_functions/ono_2000_distribution_partition_function_modulo_m/_index|ono_2000_distribution_partition_function_modulo_m]]
- [[../library/arithmetic_functions/ono_2000_distribution_partition_function_modulo_m/corollary_2|ono_2000_distribution_partition_function_modulo_m / corollary_2]]
- [[../library/arithmetic_functions/ono_2000_distribution_partition_function_modulo_m/theorem_1|ono_2000_distribution_partition_function_modulo_m / theorem_1]]
- [[../library/arithmetic_functions/tijdeman_1973_integers_many_small_prime_factors/_index|tijdeman_1973_integers_many_small_prime_factors]]
- [[../library/arithmetic_functions/tijdeman_1973_integers_many_small_prime_factors/theorem_1|tijdeman_1973_integers_many_small_prime_factors / theorem_1]]
- [[../library/arithmetic_functions/tijdeman_1973_integers_many_small_prime_factors/theorem_2|tijdeman_1973_integers_many_small_prime_factors / theorem_2]]

<!-- END problem library links -->
