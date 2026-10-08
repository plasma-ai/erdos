---
name: problems/additive_combinatorics/E0195
title: Problem 195
desc: |
  The largest number of terms k such that every permutation of the integers
  contains a monotone arithmetic progression of k terms.
tags:
- Arithmetic progressions
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T20:33:08Z
---

# Problem 195

[[problems/additive_combinatorics/_index|..]]

[[problems/additive_combinatorics/E0195/claims/_index|claims/]]: The 2 claim pages of Problem 195, one per claimant's result; the problem's standing derives from them.

***

**Statement.** What is the largest $k$ such that in any permutation of
$\mathbb{Z}$ there must exist a monotone $k$-term arithmetic progression
$x_1<\cdots<x_k$?

**Formulation.** A permutation of $\mathbb{Z}$ is read as a one-sided
arrangement $a_1,a_2,\ldots$ of the integers, a bijection
$\mathbb{N}\to\mathbb{Z}$, and a monotone $k$-term progression as a
subsequence $a_{i_1},\ldots,a_{i_k}$, $i_1<\cdots<i_k$, that is an increasing
or decreasing arithmetic progression. Erdős and Graham (1979, pp. 337-338)
discuss permutations of $\mathbb{Z}$ in this singly-infinite case, Geneson
and Adenwalla's Theorem 1 use it, and the
[formal-conjectures statement](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/195.lean)
has used it since its correction of 2026-09-12, which replaced bijections
$\mathbb{Z}\to\mathbb{Z}$. Doubly infinite arrangements have the same known
bounds: Adenwalla's Theorem 2 gives one with no monotone five-term
progression, and every one contains a monotone three-term progression
(Davis, Entringer, Graham and Simmons, Fact 5, as Adenwalla's introduction
notes).

**Status.** Open, the site's label (OPEN). The largest $k$ is $3$ or $4$.
Every permutation of $\mathbb{Z}$ contains a monotone three-term
progression: its positive terms, in order, form a permutation of the
positive integers, and every such permutation contains an increasing
three-term progression (Davis, Entringer, Graham and Simmons, Acta Arith. 34
(1977/78), Fact 3;
[[../library/additive_combinatorics/davis_nd_permutations_containing_no_long_arithmetic_progressions/_index|source card]]),
as Adenwalla's introduction notes. Adenwalla's permutation of $\mathbb{Z}$
with no monotone five-term progression gives $k\le4$
([[problems/additive_combinatorics/E0195/claims/2022_11_05_adenwalla|claim page]],
accepted on its refereed publication), improving Geneson's $k\le5$
([[problems/additive_combinatorics/E0195/claims/2018_03_15_geneson|claim page]],
accepted on its refereed publication). Neither result decides whether a
monotone four-term progression is forced.

**Source.** [erdosproblems.com/195](https://www.erdosproblems.com/195), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #195,
https://www.erdosproblems.com/195.

**References.**

- [Ad22] Adenwalla, S.,
  [[../library/additive_combinatorics/adenwalla_2022_avoiding_monotone_arithmetic_progressions_permutations_integers/_index|Avoiding Monotone Arithmetic Progressions in Permutations of Integers]].
  arXiv:2211.04451 (2022); Discrete Math. 347 (2024), no. 11, Paper No. 114183.
- [Ge19] Geneson, Jesse,
  [[../library/additive_combinatorics/geneson_2019_forbidden_arithmetic_progressions_permutations_subsets_integers/_index|Forbidden arithmetic progressions in permutations of subsets of the integers]].
  Discrete Math. (2019), 1489-1491.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/195.lean).

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/adenwalla_2022_avoiding_monotone_arithmetic_progressions_permutations_integers/_index|adenwalla_2022_avoiding_monotone_arithmetic_progressions_permutations_integers]]
- [[../library/additive_combinatorics/davis_nd_permutations_containing_no_long_arithmetic_progressions/_index|davis_nd_permutations_containing_no_long_arithmetic_progressions]]
- [[../library/additive_combinatorics/erdos_1979_old_new_problems_results_combinatorial_number/_index|erdos_1979_old_new_problems_results_combinatorial_number]]
- [[../library/additive_combinatorics/geneson_2019_forbidden_arithmetic_progressions_permutations_subsets_integers/_index|geneson_2019_forbidden_arithmetic_progressions_permutations_subsets_integers]]
- [[../library/additive_combinatorics/geneson_2019_forbidden_arithmetic_progressions_permutations_subsets_integers/proposition_1|geneson_2019_forbidden_arithmetic_progressions_permutations_subsets_integers / proposition_1]]

<!-- END problem library links -->
