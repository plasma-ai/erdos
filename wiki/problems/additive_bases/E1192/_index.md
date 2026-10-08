---
name: problems/additive_bases/E1192
title: Problem 1192
desc: |
  Concerns the possible growth of the number of representations of n as a sum
  of r elements of a set of natural numbers.
tags:
- Additive combinatorics
- Additive bases
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T20:33:08Z
---

# Problem 1192

[[problems/additive_bases/_index|..]]

[[problems/additive_bases/E1192/claims/_index|claims/]]: The 1 claim page of Problem 1192, one per claimant's result; the problem's standing derives from them.

***

**Statement.** For $A\subset \mathbb{N}$ let $f_r(n)$ count the number of
solutions to $n=a_1+\cdots+a_r$ with $a_i\in A$.

Does there exist, for all $r\geq 2$, a basis $A$ of order $r$ (so that
$f_r(n)>0$ for all large $n$) such that

$$
\sum_{n\leq x}f_r(n)^2 \ll x
$$

for all $x$?

**Status.** Open. Ruzsa [Ru90] answers the case $r=2$, the accepted partial
claim [[problems/additive_bases/E1192/claims/1990_06_01_ruzsa|Ruzsa]]; the
cases $r\ge3$ are open.

**Source.** [erdosproblems.com/1192](https://www.erdosproblems.com/1192),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1192,
https://www.erdosproblems.com/1192.

**References.**

- [Ru90] Ruzsa, Imre Z., A just basis. Monatsh. Math. (1990), 145-151.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/1192.lean).

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_bases/ding_2026_improved_upper_bound_ruzsa_number/_index|ding_2026_improved_upper_bound_ruzsa_number]]
- [[../library/additive_bases/ding_2026_improved_upper_bound_ruzsa_number/lemma_2_2|ding_2026_improved_upper_bound_ruzsa_number / lemma_2_2]]
- [[../library/additive_bases/ding_2026_improved_upper_bound_ruzsa_number/theorem_1_1|ding_2026_improved_upper_bound_ruzsa_number / theorem_1_1]]
- [[../library/additive_bases/ding_2026_improved_upper_bound_ruzsa_number/theorem_1_3|ding_2026_improved_upper_bound_ruzsa_number / theorem_1_3]]
- [[../library/additive_bases/erdos_1960_additive_properties_random_sequences_positive_integers/_index|erdos_1960_additive_properties_random_sequences_positive_integers]]
- [[../library/additive_bases/erdos_1990_representations_integers_as_sum_k_terms/_index|erdos_1990_representations_integers_as_sum_k_terms]]
- [[../library/additive_bases/erdos_1990_representations_integers_as_sum_k_terms/theorem_1|erdos_1990_representations_integers_as_sum_k_terms / theorem_1]]
- [[../library/additive_bases/erdos_1990_representations_integers_as_sum_k_terms/theorem_2|erdos_1990_representations_integers_as_sum_k_terms / theorem_2]]
- [[../library/additive_bases/erdos_1990_representations_integers_as_sum_k_terms/theorem_3|erdos_1990_representations_integers_as_sum_k_terms / theorem_3]]
- [[../library/additive_bases/green_2026_100_open_problems/_index|green_2026_100_open_problems]]
- [[../library/additive_bases/konyagin_2009_erdos_turan_problem_infinite_groups/_index|konyagin_2009_erdos_turan_problem_infinite_groups]]
- [[../library/additive_bases/konyagin_2009_erdos_turan_problem_infinite_groups/corollary_1|konyagin_2009_erdos_turan_problem_infinite_groups / corollary_1]]
- [[../library/additive_bases/konyagin_2009_erdos_turan_problem_infinite_groups/theorem_1|konyagin_2009_erdos_turan_problem_infinite_groups / theorem_1]]
- [[../library/additive_bases/konyagin_2009_erdos_turan_problem_infinite_groups/theorem_2|konyagin_2009_erdos_turan_problem_infinite_groups / theorem_2]]
- [[../library/additive_bases/nathanson_2014_paul_erdos_additive_bases/_index|nathanson_2014_paul_erdos_additive_bases]]
- [[../library/additive_bases/ruzsa_1990_just_basis/_index|ruzsa_1990_just_basis]]
- [[../library/additive_bases/ruzsa_1990_just_basis/theorem_1|ruzsa_1990_just_basis / theorem_1]]
- [[../library/additive_bases/ruzsa_1990_just_basis/theorem_2|ruzsa_1990_just_basis / theorem_2]]

<!-- END problem library links -->
