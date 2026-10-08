---
name: problems/additive_combinatorics/E0194
title: Problem 194
desc: |
  Asks whether every ordering of the real numbers contains an increasing or
  decreasing arithmetic progression of k terms, for k at least 3.
tags:
- Arithmetic progressions
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 194

[[problems/additive_combinatorics/_index|..]]

[[problems/additive_combinatorics/E0194/claims/_index|claims/]]: The 1 claim page of Problem 194, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $k\geq 3$. Must any ordering of $\mathbb{R}$ contain a
monotone $k$-term arithmetic progression, that is, some $x_1<\cdots<x_k$ which
forms an increasing or decreasing $k$-term arithmetic progression?

**Status.** DISPROVED (LEAN), the site's label: the answer is no for every
$k\ge 3$, by the ordering of $\mathbb{R}$ with no monotone three-term
arithmetic progression of Ardal, Brown and Jungić [ABJ11], recorded on
[[problems/additive_combinatorics/E0194/claims/2011_12_01_ardal_brown_jungic|its claim page]]
with its refereed and site evidence; the label's Lean mark refers to a Lean
file posted in the site's discussion thread in April 2026 and linked by the
catalog, listed on the claim page and not built here.

**Source.** [erdosproblems.com/194](https://www.erdosproblems.com/194), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #194,
https://www.erdosproblems.com/194.

**References.**

- [ABJ11] Ardal, Hayri and Brown, Tom and Jungić, Veselin,
  [[../library/additive_combinatorics/ardal_2011_chaotic_orderings_rationals_reals/_index|Chaotic orderings of the rationals and reals]].
  Amer. Math. Monthly (2011), 921-925.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/194.lean),
which at its commit of 2026-10-06 is marked solved with a `formal_proof` link
to the Lean file listed on the claim page.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/ardal_2011_chaotic_orderings_rationals_reals/_index|ardal_2011_chaotic_orderings_rationals_reals]]
- [[../library/additive_combinatorics/ardal_2011_chaotic_orderings_rationals_reals/remark_1|ardal_2011_chaotic_orderings_rationals_reals / remark_1]]
- [[../library/additive_combinatorics/ardal_2011_chaotic_orderings_rationals_reals/theorem_2_2|ardal_2011_chaotic_orderings_rationals_reals / theorem_2_2]]
- [[../library/additive_combinatorics/ardal_2011_chaotic_orderings_rationals_reals/theorem_3_1|ardal_2011_chaotic_orderings_rationals_reals / theorem_3_1]]
- [[../library/additive_combinatorics/ardal_2011_chaotic_orderings_rationals_reals/theorem_4_1|ardal_2011_chaotic_orderings_rationals_reals / theorem_4_1]]
- [[../library/additive_combinatorics/erdos_1979_old_new_problems_results_combinatorial_number/_index|erdos_1979_old_new_problems_results_combinatorial_number]]

<!-- END problem library links -->
