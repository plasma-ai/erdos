---
name: problems/integer_sequences/E0356
title: Problem 356
desc: |
  Asks whether some positive c gives, for all large n, integers up to n whose
  sums over blocks of consecutive terms take at least c times n squared
  values.
tags:
- Number theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T03:43:48Z
---

# Problem 356

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0356/claims/_index|claims/]]: The 1 claim page of Problem 356, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is there some $c>0$ such that, for all sufficiently large $n$,
there exist integers $a_1<\cdots<a_k\leq n$ such that there are at least $cn^2$
distinct integers of the form $\sum_{u\leq i\leq v}a_i$?

**Status.** PROVED (LEAN). Beker's Theorem 1.2 ([Be23b], Bull. London
Math. Soc. 56 (2024), refereed) gives an absolute $c>0$ and, for every $n$,
integers $1\le a_1<\cdots<a_k\le n$ with at least $cn^2$ distinct sums of
consecutive terms, so the answer is yes; the site records the solution as
Beker's, and the
[[problems/integer_sequences/E0356/claims/2023_11_16_beker|claim page]]
carries the acceptance. Konieczny's theorem ([Ko15]) concerns the permutation
variant ([[problems/number_theory/E0034/_index|Problem 34]]) and is not a
claim on this question. The Lean suffix is the site's label for a 2026
formalization of Beker's result in Boris Alexeev's public repository,
registered by the community database; it declares Beker as its informal
author, so it is a formalization link on his claim page, not built or audited
by this corpus, and gives no `formalized` evidence.

**Source.** [erdosproblems.com/356](https://www.erdosproblems.com/356), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #356,
https://www.erdosproblems.com/356.

**References.**

- [Be23b] Beker, A., On a problem of Erdős and Graham about consecutive sums in
  strictly increasing sequences. arXiv:2311.10087 (2023); Bull. London Math.
  Soc. 56 (2024), no. 8, 2749–2759.
- [Ko15] Konieczny, J., On consecutive sums in permutations. arXiv:1504.07156
  (2015).

**Formalization.** No statement in formal-conjectures (no `356.lean`, and the
site lists no formalized statement,). The file
`src/latest/ErdosProblems/Erdos356.lean` of `plby/lean-proofs` states
`erdos_356`, the problem's existential statement (some $c>0$ works for all large
$n$), whose proof supplies $c=1/300000$; the community database lists the formal
status Lean as of its last update (2026-08-24), and the claim page above records
the pin.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/integer_sequences/beker_2023_problem_erdos_graham_about_consecutive_sums/_index|beker_2023_problem_erdos_graham_about_consecutive_sums]]
- [[../library/integer_sequences/beker_2023_problem_erdos_graham_about_consecutive_sums/proposition_1_5|beker_2023_problem_erdos_graham_about_consecutive_sums / proposition_1_5]]
- [[../library/integer_sequences/beker_2023_problem_erdos_graham_about_consecutive_sums/theorem_1_2|beker_2023_problem_erdos_graham_about_consecutive_sums / theorem_1_2]]
- [[../library/integer_sequences/beker_2023_problem_erdos_graham_about_consecutive_sums/theorem_1_3|beker_2023_problem_erdos_graham_about_consecutive_sums / theorem_1_3]]
- [[../library/integer_sequences/beker_2023_problem_erdos_graham_about_consecutive_sums/theorem_1_4|beker_2023_problem_erdos_graham_about_consecutive_sums / theorem_1_4]]
- [[../library/integer_sequences/beker_2023_problem_erdos_graham_about_consecutive_sums/theorem_2_1|beker_2023_problem_erdos_graham_about_consecutive_sums / theorem_2_1]]
- [[../library/integer_sequences/konieczny_2015_consecutive_sums_permutations/_index|konieczny_2015_consecutive_sums_permutations]]
- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]

<!-- END problem library links -->
