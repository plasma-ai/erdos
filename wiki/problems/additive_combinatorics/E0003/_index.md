---
name: problems/additive_combinatorics/E0003
title: Problem 3
desc: |
  Asks whether every set of natural numbers whose reciprocals sum to infinity
  must contain arbitrarily long arithmetic progressions.
tags:
- Number theory
- Additive combinatorics
- Arithmetic progressions
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:51:02Z
---

# Problem 3

[[problems/additive_combinatorics/_index|..]]

[[problems/additive_combinatorics/E0003/claims/_index|claims/]]: The 3 claim pages of Problem 3, one per claimant's result; the problem's standing derives from them.

***

**Statement.** If $A\subseteq \mathbb{N}$ has $\sum_{n\in A}\frac{1}{n}=\infty$
then must $A$ contain arbitrarily long arithmetic progressions?

**Status.** OPEN, the site's label (page last edited 4 April 2026, as accessed
2026-09-04). The OpenAI mathematics release of 23 September 2026 answers the
question yes. Its manuscript states
$r_k(N)\le C_kN\exp(-c_k(\log N)^{\varepsilon_k})$ for every fixed $k\ge3$
(Theorem 1.1) and sums that bound over dyadic intervals (Corollary 1.2). The
release's Lean proves the yes answer from a weaker bound,
$r_k(N)\le CN\exp(-c(\log\log N)^{1+\eta})$. This corpus built that declaration,
checked its axioms and found it identical to the release's comparator challenge,
so the result is accepted on
[[problems/additive_combinatorics/E0003/claims/2026_09_23_openai|its claim page]]
and the problem stands solved and proved here. Theorem 1.1's bound is not
formalized; it is a claimed partial result on
[[problems/additive_combinatorics/E0142/claims/2026_09_23_openai|Problem 142's claim page]].
The case $k=3$, proved by Bloom and Sisask, is a claimed partial result on
[[problems/additive_combinatorics/E0003/claims/2020_07_07_bloom_sisask|its own claim page]],
and the case $A$ the set of primes, proved by Green and Tao, is an accepted
partial result on
[[problems/additive_combinatorics/E0003/claims/2004_04_08_green_tao|its own claim page]].

**Source.** [erdosproblems.com/3](https://www.erdosproblems.com/3), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #3,
https://www.erdosproblems.com/3.

**References.**

- [BlSi20] Bloom, T.F. and Sisask, O., Breaking the logarithmic barrier in
  Roth's theorem on arithmetic progressions. arXiv:2007.03528 (2020).
- [Er81] Erdős, P., On the combinatorial problems which I would most like to see
  solved. Combinatorica (1981), 25-42.
- [Er83c] Erdős, Paul, Combinatorial problems in geometry. Math. Chronicle
  (1983), 35-54.
- [Go01] Gowers, W. T., A new proof of Szemerédi's theorem. Geom. Funct. Anal.
  (2001), 465-588.
- [GrTa08] Green, Ben and Tao, Terence, The primes contain arbitrarily long
  arithmetic progressions. Ann. of Math. (2) (2008), 481-547.
- [GrTa17] Green, Ben and Tao, Terence, New bounds for Szemerédi's theorem, III:
  a polylogarithmic bound for $r_4(N)$. Mathematika (2017), 944-1040.
- [Gu04] Guy, Richard K., Unsolved problems in number theory. 3rd ed., Problem
  Books in Mathematics, Springer, New York (2004), xviii+437 pp. Section
  A5 "Arithmetic progressions of primes", printed p. 25: "More generally,
  Erdős conjectures that if $\{a_i\}$ is any infinite sequence of integers
  for which $\sum1/a_i$ is divergent, then the sequence contains
  arbitrarily long arithmetic progressions. He offered \$3000.00 for a
  proof or disproof of this conjecture"; the printed prize differs from the
  site's. Section E10, printed p. 318, points back to "a potentially
  remunerative conjecture of Erdős, which, if true, would imply Szemerédi's
  theorem". Library home:
  [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]].
- [KeMe23] Kelley, Z. and Meka, R., Strong Bounds for 3-Progressions.
  arXiv:2302.05537 (2023).
- [LSS24] Leng, J., Sah, A. and Sawhney, M., Improved bounds for Szemerédi's
  theorem. arXiv:2402.17995 (2024).

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/3.lean)
at its commit of 2026-10-06, which states the question as `erdos_3` with
`answer(sorry)` and a `sorry` body and carries no `formal_proof` attribute;
its five solved variants are the three-term case and the $r_k$ bounds of
Kelley--Meka, Green--Tao, Gowers and Leng--Sah--Sawhney recorded in the
Current assessment.

## Current assessment

The site's formulation (page last edited 4 April 2026) asks whether every
$A\subseteq\mathbb N$ with divergent reciprocal sum contains arbitrarily
long arithmetic progressions. The answer is yes by Corollary 1.2 of the
OpenAI release manuscript of 23 September 2026, accepted on
[[problems/additive_combinatorics/E0003/claims/2026_09_23_openai|its claim page]]
on the release's Lean declaration, which this corpus built and whose axioms
it checked; the site's label is OPEN and the release has no journal record
or outside review.

Known results before the release, as the site's commentary and the cited papers
give them. The case $k=3$ is Corollary 1.2 of Bloom and Sisask [BlSi20], deduced
by partial summation from their bound $r_3(N)\ll N/(\log N)^{1+c}$; it is the
claimed partial result on
[[problems/additive_combinatorics/E0003/claims/2020_07_07_bloom_sisask|its claim page]],
with no journal version. Kelley and Meka [KeMe23] proved
$r_3(N)\ll N\exp(-c(\log N)^{1/12})$, which gives the three-term case with room
to spare. Green and Tao [GrTa17] proved $r_4(N)\ll N/(\log N)^c$ for some $c>0$.
Gowers [Go01] proved $r_k(N)\ll N/(\log\log N)^{c_k}$ for every $k$, and Leng,
Sah and Sawhney [LSS24] improved this for every $k\ge5$ to
$r_k(N)\ll N/\exp((\log\log N)^{c_k})$; neither bound is summable over dyadic
blocks, so neither settles a case $k\ge5$, and neither has a claim page. Green
and Tao's theorem that the primes contain arbitrarily long arithmetic
progressions [GrTa08] is the special case $A$ the set of primes, proved
directly; Erdős had viewed this problem as the only way to approach it. It is
an accepted partial result on
[[problems/additive_combinatorics/E0003/claims/2004_04_08_green_tao|its own claim page]].
The formal-conjectures file records the three-term case and the four $r_k$
bounds as its solved variants.

Search scope: the site's page as accessed 2026-09-04 and 2026-10-06, its
references, the formal-conjectures statement file at its commit of 2026-10-06,
and the OpenAI release of 23 September 2026 at the revision pinned on the claim
page.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/bloom_2020_breaking_logarithmic_barrier_roth_s_theorem/_index|bloom_2020_breaking_logarithmic_barrier_roth_s_theorem]]
- [[../library/additive_combinatorics/bloom_2020_breaking_logarithmic_barrier_roth_s_theorem/corollary_1_2|bloom_2020_breaking_logarithmic_barrier_roth_s_theorem / corollary_1_2]]
- [[../library/additive_combinatorics/bloom_2020_breaking_logarithmic_barrier_roth_s_theorem/theorem_1_1|bloom_2020_breaking_logarithmic_barrier_roth_s_theorem / theorem_1_1]]
- [[../library/additive_combinatorics/brown_1990_quasi_progressions_descending_waves/_index|brown_1990_quasi_progressions_descending_waves]]
- [[../library/additive_combinatorics/brown_1990_quasi_progressions_descending_waves/theorem_2|brown_1990_quasi_progressions_descending_waves / theorem_2]]
- [[../library/additive_combinatorics/brown_1990_quasi_progressions_descending_waves/theorem_3|brown_1990_quasi_progressions_descending_waves / theorem_3]]
- [[../library/additive_combinatorics/erdos_1979_old_new_problems_results_combinatorial_number/_index|erdos_1979_old_new_problems_results_combinatorial_number]]
- [[../library/additive_combinatorics/green_2008_primes_contain_arbitrarily_long_arithmetic_progressions/_index|green_2008_primes_contain_arbitrarily_long_arithmetic_progressions]]
- [[../library/additive_combinatorics/green_2008_primes_contain_arbitrarily_long_arithmetic_progressions/conjecture_2_2|green_2008_primes_contain_arbitrarily_long_arithmetic_progressions / conjecture_2_2]]
- [[../library/additive_combinatorics/green_2008_primes_contain_arbitrarily_long_arithmetic_progressions/theorem_1_1|green_2008_primes_contain_arbitrarily_long_arithmetic_progressions / theorem_1_1]]
- [[../library/additive_combinatorics/green_2017_new_bounds_szemeredi_s_theorem/_index|green_2017_new_bounds_szemeredi_s_theorem]]
- [[../library/additive_combinatorics/green_2017_new_bounds_szemeredi_s_theorem/theorem_1_1|green_2017_new_bounds_szemeredi_s_theorem / theorem_1_1]]
- [[../library/additive_combinatorics/grosswald_1982_arithmetic_progressions_that_consist_only_primes/_index|grosswald_1982_arithmetic_progressions_that_consist_only_primes]]
- [[../library/additive_combinatorics/grosswald_1982_arithmetic_progressions_that_consist_only_primes/corollary_p12|grosswald_1982_arithmetic_progressions_that_consist_only_primes / corollary_p12]]
- [[../library/additive_combinatorics/kelley_2023_strong_bounds_3_progressions/_index|kelley_2023_strong_bounds_3_progressions]]
- [[../library/additive_combinatorics/leng_2024_improved_bounds_szemeredi_s_theorem/_index|leng_2024_improved_bounds_szemeredi_s_theorem]]
- [[../library/additive_combinatorics/leng_2024_improved_bounds_szemeredi_s_theorem/theorem_1_1|leng_2024_improved_bounds_szemeredi_s_theorem / theorem_1_1]]
- [[../library/additive_combinatorics/openai_2026_quasipolynomial_bounds_arithmetic_progressions/_index|openai_2026_quasipolynomial_bounds_arithmetic_progressions]]
- [[../library/additive_combinatorics/openai_2026_quasipolynomial_bounds_arithmetic_progressions/corollary_11_2|openai_2026_quasipolynomial_bounds_arithmetic_progressions / corollary_11_2]]
- [[../library/additive_combinatorics/openai_2026_quasipolynomial_bounds_arithmetic_progressions/corollary_1_2|openai_2026_quasipolynomial_bounds_arithmetic_progressions / corollary_1_2]]
- [[../library/additive_combinatorics/openai_2026_quasipolynomial_bounds_arithmetic_progressions/theorem_1_1|openai_2026_quasipolynomial_bounds_arithmetic_progressions / theorem_1_1]]
- [[../library/discrete_geometry/graham_2017_euclidean_ramsey_theory/_index|graham_2017_euclidean_ramsey_theory]]
- [[../library/discrete_geometry/graham_2017_euclidean_ramsey_theory/conjecture_11_5_6|graham_2017_euclidean_ramsey_theory / conjecture_11_5_6]]
- [[../library/distance_problems/erdos_1983_combinatorial_problems_geometry/_index|erdos_1983_combinatorial_problems_geometry]]
- [[../library/distance_problems/erdos_1983_combinatorial_problems_geometry/conjecture_p44|erdos_1983_combinatorial_problems_geometry / conjecture_p44]]
- [[../library/distance_problems/graham_2004_euclidean_ramsey_theory/_index|graham_2004_euclidean_ramsey_theory]]
- [[../library/distance_problems/graham_2004_euclidean_ramsey_theory/conjecture_11_5_6|graham_2004_euclidean_ramsey_theory / conjecture_11_5_6]]
- [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]]
- [[../library/ramsey_theory/erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk/_index|erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk]]
- [[../library/ramsey_theory/erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk/conjecture_p156|erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk / conjecture_p156]]
- [[../library/set_systems/erdos_1981_combinatorial_problems_which_i_would_most/_index|erdos_1981_combinatorial_problems_which_i_would_most]]

<!-- END problem library links -->
