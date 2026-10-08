---
name: problems/integer_sequences/E1103
title: Problem 1103
desc: |
  Determines how fast an infinite set of integers must grow if every sum of
  two of its members is squarefree.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T20:39:38Z
---

# Problem 1103

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E1103/claims/_index|claims/]]: The 3 claim pages of Problem 1103, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A$ be an infinite sequence of integers such that every $n\in
A+A$ is squarefree. How fast must $A$ grow?

**Status.** Open. The site labels the problem OPEN (page last edited 3 December
2025). Its commentary credits two bounds. Konyagin's 2004 bound on the finite
analogue, Problem 1109, gives $a_j\ge j^{15/11-o(1)}$ for every infinite set
with squarefree sums, recorded on
[[problems/integer_sequences/E1103/claims/2004_06_30_konyagin|Konyagin 2004]].
Van Doorn and Tao's first arXiv version (30 November 2025) proves
$a_j>0.24\,j^{4/3}$ for all $j$ and constructs a squarefree such set with
$a_j\le\exp(Cj/\log j)$, recorded on
[[problems/integer_sequences/E1103/claims/2025_11_30_van_doorn_tao|van Doorn and Tao 2025]].
The site's proof-claims tab carries a partial proof claim by Xiyu Hu, submitted
on 23 July 2026 under the username hxypqr with GPT-5.6 Sol named as assistance:
an infinite set with squarefree pairwise sums, doubles included, and
$|A\cap[1,x]|\gg(\log x)^2$, so that $a_j\le\exp(C\sqrt j)$, built from van
Doorn and Tao's extension method and Konyagin's quadratic Brun sieve, with a
partial Lean 4 development; it is recorded on
[[problems/integer_sequences/E1103/claims/2026_07_23_hu|its claim page]]. The
claim concerns the construction side only and has no acceptance evidence.

**Source.** [erdosproblems.com/1103](https://www.erdosproblems.com/1103),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1103,
https://www.erdosproblems.com/1103.

**References.**

- [Er81h] Erdős, P., Some problems and results on additive and multiplicative
  number theory. Analytic number theory (Philadelphia, Pa., 1980) (1981),
  171-182.
- [Ko04] [[../library/integer_sequences/konyagin_2004_problems_set_square_free_numbers/_index|Konyagin, S. V., Problems of the set of square-free numbers]].
  Izv. Ross. Akad. Nauk Ser. Mat. (2004), 63-90.
- [vDTa25] W. van Doorn and T. Tao, Growth rates of sequences governed by the
  squarefree properties of its translates. arXiv:2512.01087 (2025). Published
  as Acta Arith. 224 (2026), 173-195, DOI 10.4064/aa251207-28-5.

**Formalization.** None recorded.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory/_index|erdos_1981_problems_results_additive_multiplicative_number_theory]]
- [[../library/additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory/question_p179|erdos_1981_problems_results_additive_multiplicative_number_theory / question_p179]]
- [[../library/integer_sequences/doorn_2025_growth_rates_sequences_governed_squarefree_properties/_index|doorn_2025_growth_rates_sequences_governed_squarefree_properties]]
- [[../library/integer_sequences/doorn_2025_growth_rates_sequences_governed_squarefree_properties/remark_7|doorn_2025_growth_rates_sequences_governed_squarefree_properties / remark_7]]
- [[../library/integer_sequences/doorn_2025_growth_rates_sequences_governed_squarefree_properties/squarefree_sums_bound_p4|doorn_2025_growth_rates_sequences_governed_squarefree_properties / squarefree_sums_bound_p4]]
- [[../library/integer_sequences/erdos_1987_divisibility_properties_integers_form/_index|erdos_1987_divisibility_properties_integers_form]]
- [[../library/integer_sequences/erdos_1987_divisibility_properties_integers_form/theorem_2|erdos_1987_divisibility_properties_integers_form / theorem_2]]
- [[../library/integer_sequences/konyagin_2004_problems_set_square_free_numbers/_index|konyagin_2004_problems_set_square_free_numbers]]

<!-- END problem library links -->
