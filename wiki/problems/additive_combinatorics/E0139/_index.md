---
name: problems/additive_combinatorics/E0139
title: Problem 139
desc: |
  Asks whether the largest subset of the first N integers with no non-trivial
  k-term arithmetic progression has size a vanishing proportion of N.
tags:
- Additive combinatorics
- Arithmetic progressions
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T13:35:01Z
---

# Problem 139

[[problems/additive_combinatorics/_index|..]]

[[problems/additive_combinatorics/E0139/claims/_index|claims/]]: The 6 claim pages of Problem 139, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $r_k(N)$ be the size of the largest subset of
$\{1,\ldots,N\}$ which does not contain a non-trivial $k$-term arithmetic
progression. Prove that $r_k(N)=o(N)$.

**Status.** PROVED (LEAN): Szemerédi's 1975 theorem, refereed in Acta
Arithmetica, answers the question; see
[[problems/additive_combinatorics/E0139/claims/1975_01_01_szemeredi|the claim page]].
The site's Lean qualification refers to a Lean proof of the theorem in Boris
Alexeev's lean-proofs repository, which formal-conjectures points to; the
development declares itself a formalization of Szemerédi's theorem and is linked
from his claim page, neither built nor audited by this corpus. The OpenAI
release's quasipolynomial bound for every fixed $k\ge3$ is a second route,
accepted on
[[problems/additive_combinatorics/E0139/claims/2026_09_23_openai|its claim page]]
through its Lean declaration of a weaker saving that still gives $r_k(N)=o(N)$,
which this corpus's verification built and axiom-checked; no comparator
challenge pins that declaration, and the manuscript's own bound is unreviewed.
The bounds the site's commentary credits as the best known, Kelley and Meka's
for $k=3$ (sharpened by Bloom and Sisask), Green and Tao's for $k=4$ and Leng,
Sah and Sawhney's for $k\ge5$, each prove their instances of the statement with
a rate, and each has a partial claim page:
[[problems/additive_combinatorics/E0139/claims/2023_02_10_kelley_meka|Kelley and Meka]],
[[problems/additive_combinatorics/E0139/claims/2023_09_05_bloom_sisask|Bloom and Sisask]],
[[problems/additive_combinatorics/E0139/claims/2017_05_04_green_tao|Green and Tao]]
and
[[problems/additive_combinatorics/E0139/claims/2024_02_28_leng_sah_sawhney|Leng, Sah and Sawhney]].

**Source.** [erdosproblems.com/139](https://www.erdosproblems.com/139), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #139,
https://www.erdosproblems.com/139.

**References.**

- [BlSi23] T. F. Bloom and O. Sisask, An improvement to the Kelley-Meka bounds
  on three-term arithmetic progressions. arXiv:2309.02353 (2023).
- [Er80] Erdős, Paul, A survey of problems in combinatorial number theory. Ann.
  Discrete Math. (1980), 89-115.
- [GrTa17] Green, Ben and Tao, Terence, New bounds for Szemerédi's theorem, III:
  a polylogarithmic bound for $r_4(N)$. Mathematika (2017), 944-1040.
- [KeMe23] Kelley, Z. and Meka, R., Strong Bounds for 3-Progressions.
  arXiv:2302.05537 (2023).
- [LSS24] Leng, J., Sah, A. and Sawhney, M., Improved bounds for Szemerédi's
  theorem. arXiv:2402.17995 (2024).
- [Sz75] Szemerédi, E., On sets of integers containing no $k$ elements in
  arithmetic progression. Acta Arith. (1975), 199-245.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/139.lean),
whose entry at its commit of 2026-10-06, linked, carries the category
`research solved` and a `formal_proof` attribute pointing to the
`plby/lean-proofs` development at a pinned commit; that development was neither
built nor audited by this corpus and is linked as a self-declared formalization
from
[[problems/additive_combinatorics/E0139/claims/1975_01_01_szemeredi|Szemerédi's claim page]].
The OpenAI release's Lean tree proves a weaker quantitative bound that still
gives $r_k(N)=o(N)$, `OAI.Erdos3.manuscriptQuantitativeDensityTheorem`, which
this corpus's verification built at the pinned revision with the toolchain
`leanprover/lean4:v4.34.1` and found to use only `propext`, `Classical.choice`
and `Quot.sound`; no comparator challenge pins it, and its statement was audited
against the problem, so it gives `formalized` evidence on
[[problems/additive_combinatorics/E0139/claims/2026_09_23_openai|its claim page]].

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/bloom_2023_improvement_kelley_meka_bounds_three_term/_index|bloom_2023_improvement_kelley_meka_bounds_three_term]]
- [[../library/additive_combinatorics/erdos_1957_unsolved_problems/_index|erdos_1957_unsolved_problems]]
- [[../library/additive_combinatorics/erdos_1957_unsolved_problems/problem_10|erdos_1957_unsolved_problems / problem_10]]
- [[../library/additive_combinatorics/green_2017_new_bounds_szemeredi_s_theorem/_index|green_2017_new_bounds_szemeredi_s_theorem]]
- [[../library/additive_combinatorics/green_2017_new_bounds_szemeredi_s_theorem/theorem_1_1|green_2017_new_bounds_szemeredi_s_theorem / theorem_1_1]]
- [[../library/additive_combinatorics/green_2017_new_bounds_szemeredi_s_theorem/theorem_3_1|green_2017_new_bounds_szemeredi_s_theorem / theorem_3_1]]
- [[../library/additive_combinatorics/kelley_2023_strong_bounds_3_progressions/_index|kelley_2023_strong_bounds_3_progressions]]
- [[../library/additive_combinatorics/leng_2024_improved_bounds_szemeredi_s_theorem/_index|leng_2024_improved_bounds_szemeredi_s_theorem]]
- [[../library/additive_combinatorics/leng_2024_improved_bounds_szemeredi_s_theorem/lemma_2_1|leng_2024_improved_bounds_szemeredi_s_theorem / lemma_2_1]]
- [[../library/additive_combinatorics/leng_2024_improved_bounds_szemeredi_s_theorem/theorem_1_1|leng_2024_improved_bounds_szemeredi_s_theorem / theorem_1_1]]
- [[../library/additive_combinatorics/openai_2026_quasipolynomial_bounds_arithmetic_progressions/_index|openai_2026_quasipolynomial_bounds_arithmetic_progressions]]
- [[../library/additive_combinatorics/openai_2026_quasipolynomial_bounds_arithmetic_progressions/theorem_1_1|openai_2026_quasipolynomial_bounds_arithmetic_progressions / theorem_1_1]]
- [[../library/additive_combinatorics/szemeredi_1975_sets_integers_containing_no_elements_arithmetic/_index|szemeredi_1975_sets_integers_containing_no_elements_arithmetic]]

<!-- END problem library links -->
