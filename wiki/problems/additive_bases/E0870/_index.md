---
name: problems/additive_bases/E0870
title: Problem 870
desc: |
  Asks whether representation counts growing like a constant times the
  logarithm force an additive basis of order k to contain a minimal one, for k
  at least 3.
tags:
- Number theory
- Additive bases
status: claimed
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T17:47:46Z
---

# Problem 870

[[problems/additive_bases/_index|..]]

[[problems/additive_bases/E0870/claims/_index|claims/]]: The 1 claim page of Problem 870, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $k\geq 3$ and $A$ be an additive basis of order $k$. Does
there exist a constant $c=c(k)>0$ such that if $r(n)\geq c\log n$ for all large
$n$ then $A$ must contain a minimal basis of order $k$? (Here $r(n)$ counts the
number of representations of $n$ as the sum of at most $k$ elements from $A$.)

**Formulation.** The site counts every representation of $n$ as a sum of at most
$k$ elements of $A$, and the standing judges the site's wording, the only
Statement shown. Its source [ErNa88] (Part 3, Problem 3) asks instead whether an
asymptotic basis of order $h>2$, with every large integer a sum of $h$ elements,
must contain a minimal basis of order $h$ when $f(n)\ge c\log n$ for a
sufficiently large constant $c$. Here $f(n)$ is the paper's count of
representations, which for order $h$ (its abstract and Theorems 4 and 5) is the
largest number of pairwise disjoint representations of $n$ as a sum of $h$
elements. Larsen argued on the problem's thread (2026-05-04) that Erdős meant
representations by exactly $k$ terms. The pending claim answers only the site's
at-most-$k$ wording and does not address the source's version.

**Status.** OPEN, the site's label. The derived standing departs from it because
a pending full claim,
[[problems/additive_bases/E0870/claims/2026_04_24_turturean|Turturean]], answers
the site's wording no for every $k\ge3$, which makes the problem claimed as
disproved. The claim is not accepted: its Lean development is not built or
audited here, one outside validation of it is reported on the problem's thread,
and there is no refereed publication.

**Source.** [erdosproblems.com/870](https://www.erdosproblems.com/870), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #870,
https://www.erdosproblems.com/870.

**References.**

- [ErNa88] Erdős, Paul and Nathanson, Melvyn B., Partitions of bases into
  disjoint unions of bases. J. Number Theory 29 (1988), 1-9; Problem 3 of
  Part 3 is this question.
- [ErNa79] Erdős, Paul and Nathanson, Melvyn B., Systems of distinct
  representatives and minimal bases in additive number theory. (1979), 89-107.
- [Ha56] Härtter, Erich, Ein Beitrag zur Theorie der Minimalbasen. J. Reine
  Angew. Math. (1956), 170-204.
- [Na74] Nathanson, Melvyn B., Minimal bases and maximal nonbases in additive
  number theory. J. Number Theory (1974), 324-333.

**Formalization.** The site shows no formal statement, and the community
database lists the problem as not formalized. The claimant's own Lean 4
development, not built or audited here, is linked on
[[problems/additive_bases/E0870/claims/2026_04_24_turturean|the claim page]].

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_bases/erdos_1979_systems_distinct_representatives_minimal_bases_additive/_index|erdos_1979_systems_distinct_representatives_minimal_bases_additive]]
- [[../library/additive_bases/erdos_1979_systems_distinct_representatives_minimal_bases_additive/lemma_1|erdos_1979_systems_distinct_representatives_minimal_bases_additive / lemma_1]]
- [[../library/additive_bases/erdos_1979_systems_distinct_representatives_minimal_bases_additive/theorem_2|erdos_1979_systems_distinct_representatives_minimal_bases_additive / theorem_2]]
- [[../library/additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/_index|erdos_1988_partitions_bases_into_disjoint_unions_bases]]
- [[../library/additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/problem_3|erdos_1988_partitions_bases_into_disjoint_unions_bases / problem_3]]
- [[../library/additive_bases/larsen_2026_robust_additive_bases_without_minimal_subbases/_index|larsen_2026_robust_additive_bases_without_minimal_subbases]]
- [[../library/additive_bases/larsen_2026_robust_additive_bases_without_minimal_subbases/theorem_1|larsen_2026_robust_additive_bases_without_minimal_subbases / theorem_1]]
- [[../library/additive_bases/turturean_2026_negative_answer_erdos_problem_870/_index|turturean_2026_negative_answer_erdos_problem_870]]
- [[../library/additive_bases/turturean_2026_negative_answer_erdos_problem_870/lemma_5_1|turturean_2026_negative_answer_erdos_problem_870 / lemma_5_1]]
- [[../library/additive_bases/turturean_2026_negative_answer_erdos_problem_870/proposition_2_3|turturean_2026_negative_answer_erdos_problem_870 / proposition_2_3]]
- [[../library/additive_bases/turturean_2026_negative_answer_erdos_problem_870/proposition_3_4|turturean_2026_negative_answer_erdos_problem_870 / proposition_3_4]]
- [[../library/additive_bases/turturean_2026_negative_answer_erdos_problem_870/proposition_4_1|turturean_2026_negative_answer_erdos_problem_870 / proposition_4_1]]
- [[../library/additive_bases/turturean_2026_negative_answer_erdos_problem_870/proposition_5_2|turturean_2026_negative_answer_erdos_problem_870 / proposition_5_2]]
- [[../library/additive_bases/turturean_2026_negative_answer_erdos_problem_870/theorem_1_1|turturean_2026_negative_answer_erdos_problem_870 / theorem_1_1]]

<!-- END problem library links -->
