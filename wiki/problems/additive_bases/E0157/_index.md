---
name: problems/additive_bases/E0157
title: Problem 157
desc: |
  Asks whether there is an infinite Sidon set that is also an asymptotic basis
  of order three, so all large integers are sums of three of its elements.
tags:
- Sidon sets
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:24Z
---

# Problem 157

[[problems/additive_bases/_index|..]]

[[problems/additive_bases/E0157/claims/_index|claims/]]: The 2 claim pages of Problem 157, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Does there exist an infinite Sidon set which is an asymptotic
basis of order 3?

**Status.** Proved, the site's label; the site's curator credits Pilatte. The
standing rests on two accepted claim pages:
[[problems/additive_bases/E0157/claims/2023_03_16_pilatte|Pilatte 2023]], the
construction refereed in Compositio Mathematica (2024), and
[[problems/additive_bases/E0157/claims/2026_08_25_alexeev|an AI-generated
elementary proof]], first posted as a Lean development on 2026-08-25 and
registered on the site's proof-claims page on 2026-09-15 with a write-up,
whose Lean theorem, in an earlier form of the construction, this corpus built
and audited.

**Source.** [erdosproblems.com/157](https://www.erdosproblems.com/157), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #157,
https://www.erdosproblems.com/157.

**References.**

- [Pi23] Pilatte, C., A solution to the Erdős-Sárközy-Sós problem on asymptotic
  Sidon bases of order 3. arXiv:2303.09659 (2023).

**Formalization.** The site records none, and formal-conjectures has no
statement file for the problem. Boris Alexeev's lean-proofs repository proves
the statement as `Erdos157.erdos_157`, by an earlier form of the elementary
construction over the field of $2^{1024}$ elements; this corpus built and
audited that theorem, as
[[problems/additive_bases/E0157/claims/2026_08_25_alexeev|its claim page]]
records. The write-up's version over $\mathbb{F}_2$,
`Erdos157.Binary.erdos_157`, was not built here.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_bases/cilleruelo_2015_sidon_sets_asymptotic_bases/_index|cilleruelo_2015_sidon_sets_asymptotic_bases]]
- [[../library/additive_bases/cilleruelo_2015_sidon_sets_asymptotic_bases/theorem_1_1|cilleruelo_2015_sidon_sets_asymptotic_bases / theorem_1_1]]
- [[../library/additive_bases/cilleruelo_2015_sidon_sets_asymptotic_bases/theorem_1_2|cilleruelo_2015_sidon_sets_asymptotic_bases / theorem_1_2]]
- [[../library/additive_bases/cilleruelo_2015_sidon_sets_asymptotic_bases/theorem_1_3|cilleruelo_2015_sidon_sets_asymptotic_bases / theorem_1_3]]
- [[../library/additive_bases/pilatte_2023_solution_erdos_sarkozy_sos_problem_asymptotic/_index|pilatte_2023_solution_erdos_sarkozy_sos_problem_asymptotic]]
- [[../library/additive_bases/pilatte_2023_solution_erdos_sarkozy_sos_problem_asymptotic/theorem_5_4|pilatte_2023_solution_erdos_sarkozy_sos_problem_asymptotic / theorem_5_4]]
- [[../library/additive_bases/pliego_2024_erdos_turan_conjecture_growth_b_2/_index|pliego_2024_erdos_turan_conjecture_growth_b_2]]
- [[../library/additive_bases/pliego_2024_erdos_turan_conjecture_growth_b_2/conjecture_1_2|pliego_2024_erdos_turan_conjecture_growth_b_2 / conjecture_1_2]]

<!-- END problem library links -->
