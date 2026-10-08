---
name: problems/integer_sequences/E1109
title: Problem 1109
desc: |
  Estimates the largest subset of the numbers up to N all of whose pairwise
  sums are squarefree, and whether its size stays below every fixed power of
  N.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T19:40:10Z
---

# Problem 1109

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E1109/claims/_index|claims/]]: The 3 claim pages of Problem 1109, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f(N)$ be the size of the largest subset $A\subseteq
\{1,\ldots,N\}$ such that every $n\in A+A$ is squarefree. Estimate $f(N)$. In
particular, is it true that $f(N)\leq N^{o(1)}$, or even $f(N) \leq (\log
N)^{O(1)}$?

**Status.** Open. The site labels the problem OPEN (page last edited 3
December 2025). Its commentary credits three sets of bounds, each recorded on
a claim page: Erdős and Sárközy's $\log N\ll f(N)\ll N^{3/4}\log N$,
[[problems/integer_sequences/E1109/claims/1987_03_01_erdos_sarkozy|Erdős and Sárközy 1987]];
Gyarmati's second proof of $f(N)\gg\log N$,
[[problems/integer_sequences/E1109/claims/2002_08_01_gyarmati|Gyarmati 2001]];
and Konyagin's $\log^2N\log\log N\ll f(N)\ll N^{11/15+o(1)}$, the best known,
[[problems/integer_sequences/E1109/claims/2004_06_30_konyagin|Konyagin 2004]].
None answers either question. G. N. Sárközy [Sa92c] extends the problem to
sums $A+B$ and to $k$-power-free sums and, as Konyagin records (p. 494),
improves the upper bound to $f(N)\ll N^{3/4}$; that bound is superseded by
Konyagin's and the site does not credit it, so it has no claim page.

**Source.** [erdosproblems.com/1109](https://www.erdosproblems.com/1109),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1109,
https://www.erdosproblems.com/1109.

**References.**

- [ErSa87] Erdős, P. and Sárközy, A., On divisibility properties of integers of
  the form $a+a'$. Acta Math. Hungar. (1987), 117-122.
- [Gy01] Gyarmati, Katalin, On divisibility properties of integers of the form
  $ab+1$. Period. Math. Hungar. (2001), 71-79.
- [Ko04] [[../library/integer_sequences/konyagin_2004_problems_set_square_free_numbers/_index|Konyagin, S. V., Problems of the set of square-free numbers]].
  Izv. Ross. Akad. Nauk Ser. Mat. (2004), 63-90.
- [Sa92c] Sárközy, G. N., On a problem of P. Erdős. Acta Math. Hungar. (1992),
  271-282.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/1109.lean).

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/integer_sequences/doorn_2025_growth_rates_sequences_governed_squarefree_properties/_index|doorn_2025_growth_rates_sequences_governed_squarefree_properties]]
- [[../library/integer_sequences/doorn_2025_growth_rates_sequences_governed_squarefree_properties/squarefree_sums_bound_p4|doorn_2025_growth_rates_sequences_governed_squarefree_properties / squarefree_sums_bound_p4]]
- [[../library/integer_sequences/erdos_1987_divisibility_properties_integers_form/_index|erdos_1987_divisibility_properties_integers_form]]
- [[../library/integer_sequences/erdos_1987_divisibility_properties_integers_form/conjecture_p117|erdos_1987_divisibility_properties_integers_form / conjecture_p117]]
- [[../library/integer_sequences/erdos_1987_divisibility_properties_integers_form/remark_p117|erdos_1987_divisibility_properties_integers_form / remark_p117]]
- [[../library/integer_sequences/erdos_1987_divisibility_properties_integers_form/theorem_1|erdos_1987_divisibility_properties_integers_form / theorem_1]]
- [[../library/integer_sequences/erdos_1987_divisibility_properties_integers_form/theorem_2|erdos_1987_divisibility_properties_integers_form / theorem_2]]
- [[../library/integer_sequences/konyagin_2004_problems_set_square_free_numbers/_index|konyagin_2004_problems_set_square_free_numbers]]

<!-- END problem library links -->
