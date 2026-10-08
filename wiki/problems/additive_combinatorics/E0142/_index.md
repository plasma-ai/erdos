---
name: problems/additive_combinatorics/E0142
title: Problem 142
desc: |
  Asks for an asymptotic formula for the largest subset of the first N
  integers containing no non-trivial k-term arithmetic progression.
tags:
- Additive combinatorics
- Arithmetic progressions
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:24Z
---

# Problem 142

[[problems/additive_combinatorics/_index|..]]

***

**Statement.** Let $r_k(N)$ be the largest possible size of a subset of
$\{1,\ldots,N\}$ that does not contain any non-trivial $k$-term arithmetic
progression. Prove an asymptotic formula for $r_k(N)$.

**Status.** Open. The OpenAI mathematics release of 23 September 2026 claims
$r_k(N)\le C_kN\exp(-c_k(\log N)^{\varepsilon_k})$ for every fixed $k\ge3$, an
upper bound beyond those recorded below for $k\ge4$. It gives no asymptotic
formula, no order of magnitude and no answer to whether $r_k(N)/r_{k+1}(N)\to0$
for any $k$, so it settles no instance of the problem and has no claim page. The
bound would also give $r_k(N)=o(N/\log N)$, which the formal-conjectures file
linked under Formalization states as the open variant
`erdos_142.variants.lower`; the site's commentary attaches that statement to
Problem 3, not to this problem. The theorem is recorded on
[[problems/additive_combinatorics/E0139/claims/2026_09_23_openai|the claim page of Problem 139]],
and its reciprocal-sum corollary is accepted on
[[problems/additive_combinatorics/E0003/claims/2026_09_23_openai|the claim page of Problem 3]].
The site's label is OPEN (page last edited 4 April 2026).

**Source.** [erdosproblems.com/142](https://www.erdosproblems.com/142), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #142,
https://www.erdosproblems.com/142.

**References.**

- [Er80] Erdős, Paul, A survey of problems in combinatorial number theory. Ann.
  Discrete Math. (1980), 89-115.
- [Er81] Erdős, P., On the combinatorial problems which I would most like to see
  solved. Combinatorica (1981), 25-42.
- [Er97c] Erdős, Paul, Some of my favorite problems and results. The mathematics
  of Paul Erdős, I, Algorithms Combin. 13, Springer (1997), 47--67; printed
  pp. 50--51: "I offer \$500 for a proof that
  $r_3(n)<n/(\log n)^c$ for every $c$, and \$1000 for any asymptotic formula
  for $r_k(n)$", with $r_k(n)$ defined as the smallest size forcing a
  $k$-term progression. Library home:
  [[../library/ramsey_theory/erdos_1997_some_my_favorite_problems_results/_index|erdos_1997_some_my_favorite_problems_results]];
  paged at [[../library/ramsey_theory/erdos_1997_some_my_favorite_problems_results/problem_p51|problem_p51]].
- [GrTa17] Green, Ben and Tao, Terence, New bounds for Szemerédi's theorem, III:
  a polylogarithmic bound for $r_4(N)$. Mathematika (2017), 944-1040.
- [KeMe23] Kelley, Z. and Meka, R., Strong Bounds for 3-Progressions.
  arXiv:2302.05537 (2023).
- [LSS24] Leng, J., Sah, A. and Sawhney, M., Improved bounds for Szemerédi's
  theorem. arXiv:2402.17995 (2024).
- [Va99] Various, Some of Paul's favorite problems. Booklet produced for the
  conference "Paul Erdős and his mathematics", Budapest, July 1999 (1999).

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/142.lean)
at the revision current on 2026-10-06, which states
the asymptotic as `erdos_142` with `answer(sorry)` and a `sorry` body,
together with three open variants, and carries no `formal_proof`
attribute.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

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
- [[../library/ramsey_theory/erdos_1997_some_my_favorite_problems_results/_index|erdos_1997_some_my_favorite_problems_results]]
- [[../library/ramsey_theory/erdos_1997_some_my_favorite_problems_results/problem_p51|erdos_1997_some_my_favorite_problems_results / problem_p51]]
- [[../library/set_systems/erdos_1981_combinatorial_problems_which_i_would_most/_index|erdos_1981_combinatorial_problems_which_i_would_most]]

<!-- END problem library links -->
