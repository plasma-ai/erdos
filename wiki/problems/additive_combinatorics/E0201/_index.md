---
name: problems/additive_combinatorics/E0201
title: Problem 201
desc: |
  Determines how large a subset free of k-term arithmetic progressions can be
  guaranteed inside any N integers, and how that compares with the case of one
  to N.
tags:
- Additive combinatorics
- Arithmetic progressions
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T15:37:31Z
---

# Problem 201

[[problems/additive_combinatorics/_index|..]]

***

**Statement.** Let $G_k(N)$ be such that any set of $N$ integers contains a
subset of size at least $G_k(N)$ which does not contain a $k$-term arithmetic
progression. Determine the size of $G_k(N)$. How does it relate to $R_k(N)$, the
size of the largest subset of $\{1,\ldots,N\}$ without a $k$-term arithmetic
progression? Is it true that

$$
\lim_{N\to \infty}\frac{R_3(N)}{G_3(N)}=1?
$$

**Status.** Open. The site's label is OPEN (page last edited 8 April 2026;
site export of 2026-10-06); its commentary records the trivial
$G_k(N)\le R_k(N)$, that the inequality can be strict ($G_3(5)=3$ against
$R_3(5)=4$), and the theorem of Komlós, Sulyok and Szemerédi [KSS75] that
$R_k(N)\ll_kG_k(N)$. No claim page is recorded. Theorem 1.1 of the OpenAI
release manuscript *Quasipolynomial bounds for arithmetic progressions*
(23 September 2026) claims
$R_k(N)\le C_kN\exp(-c_k(\log N)^{\varepsilon_k})$ for every fixed $k\ge3$;
it bounds $G_k(N)$ from above only through the trivial inequality
$G_k(N)\le R_k(N)$ and settles none of the problem's three questions, the
size of $G_k(N)$, its comparison with $R_k(N)$ and the limit of
$R_3(N)/G_3(N)$, so it has no claim page, and the problem is open with no
claim.

**Source.** [erdosproblems.com/201](https://www.erdosproblems.com/201), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #201,
https://www.erdosproblems.com/201.

**References.**

- [KSS75] Komlós, J. and Sulyok, M. and Szemeredi, E., Linear problems in
  combinatorial number theory. Acta Math. Acad. Sci. Hungar. (1975), 113-121.
- [Ri69] Riddell, J., On sets of numbers containing no $l$ terms in arithmetic
  progression. Nieuw Arch. Wisk. (3) (1969), 204-209.

**Formalization.** None recorded.

## Current assessment

**Known results.** The inequality $G_k(N)\le R_k(N)$ holds because
$\{1,\ldots,N\}$ is one set of $N$ integers, and it can be strict:
$G_3(5)=3$ while $R_3(5)=4$. In the other direction Komlós, Sulyok and
Szemerédi [KSS75] proved $R_k(N)\ll_kG_k(N)$ with the explicit constant
$2^{-15}$: their residue reductions compress an arbitrary $N$-element set
into an interval of length $O(N)$ while keeping a fixed share of its
elements and every solution of the progression relation (the library's
[[../library/additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/translation_invariant_theorem|comparison theorem]]
and its
[[../library/additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/arithmetic_progression_corollary|progression corollary]]).
A. Semchankau, Maximal subsets free of arithmetic progressions in
arbitrary sets, Math. Notes 102 (2017), 396-402 (arXiv:2010.04490),
improved the constant to $1/4$ along a dense sequence of $N$: for every
$k\ge3$ there are $N_1<N_2<\cdots$, every segment
$[N,Ne^{(\log N)^{1/2+o(1)}}]$ containing one, with
$G_k(N)>(1/4+o(1))R_k(N)$ for each of them, by compressing modulo a prime
twice and keeping about half the elements each time (the paper's card is
[[../library/additive_combinatorics/semchankau_2020_maximal_subsets_free_arithmetic_progressions_arbitrary/_index|semchankau_2020_maximal_subsets_free_arithmetic_progressions_arbitrary]]).
These results leave a constant factor between
$G_k(N)$ and $R_k(N)$ and do not decide whether $R_3(N)/G_3(N)\to1$.

**Upper bounds through $R_k(N)$.** Every upper bound on $R_k(N)$ bounds
$G_k(N)$ from above. Theorem 1.1 of the OpenAI release manuscript
*Quasipolynomial bounds for arithmetic progressions* (23 September 2026;
intake card
[[../library/additive_combinatorics/openai_2026_quasipolynomial_bounds_arithmetic_progressions/_index|openai_2026_quasipolynomial_bounds_arithmetic_progressions]],
the theorem paged at
[[../library/additive_combinatorics/openai_2026_quasipolynomial_bounds_arithmetic_progressions/theorem_1_1|Theorem 1.1]])
claims $R_k(N)\le C_kN\exp(-c_k(\log N)^{\varepsilon_k})$ for every fixed
$k\ge3$, a stretched-exponential saving over $N$ for every $k$. The
manuscript does not name $G_k(N)$ or this problem; the bound passes to
$G_k(N)$ only through the trivial inequality and says nothing about the
size of $G_k(N)$ itself, about its comparison with $R_k(N)$ beyond [KSS75],
or about the ratio $R_3(N)/G_3(N)$, so it settles no instance of the
problem and has no claim page. For $k=3$ the claimed bound is weaker than
the known bounds on $R_3(N)$, which the manuscript says it does not improve.
The release's Lean tree at its pinned revision proves the manuscript's
reciprocal-sum theorem, recorded on
[[problems/additive_combinatorics/E0003/_index|Problem 3]], and a weaker
formal density bound, $r_k(N)\le CN\exp(-c(\log\log N)^{1+\eta})$ for
$k\ge3$; neither names $G_k(N)$, and this corpus's verification has not
confirmed the build of the density declaration. The release states that its
manuscripts were produced by an internal OpenAI model at different stages
of verification.

**Scope.** This assessment rests on the site's page and commentary (export
of 2026-10-06), the library's cards of [KSS75], of Semchankau's paper and
of the release manuscript's Theorem 1.1; the site's reference [Ri69] is not
held. It includes no search of the literature after 2020 beyond the release.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/erdos_1979_old_new_problems_results_combinatorial_number/_index|erdos_1979_old_new_problems_results_combinatorial_number]]
- [[../library/additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/_index|komlos_1975_linear_problems_combinatorial_number_theory]]
- [[../library/additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/arithmetic_progression_corollary|komlos_1975_linear_problems_combinatorial_number_theory / arithmetic_progression_corollary]]
- [[../library/additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/lemma_1_prime|komlos_1975_linear_problems_combinatorial_number_theory / lemma_1_prime]]
- [[../library/additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/lemma_2|komlos_1975_linear_problems_combinatorial_number_theory / lemma_2]]
- [[../library/additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/lemma_3|komlos_1975_linear_problems_combinatorial_number_theory / lemma_3]]
- [[../library/additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/lemma_4|komlos_1975_linear_problems_combinatorial_number_theory / lemma_4]]
- [[../library/additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/lemma_5|komlos_1975_linear_problems_combinatorial_number_theory / lemma_5]]
- [[../library/additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/lemma_6|komlos_1975_linear_problems_combinatorial_number_theory / lemma_6]]
- [[../library/additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/relation_setup|komlos_1975_linear_problems_combinatorial_number_theory / relation_setup]]
- [[../library/additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/remark_3|komlos_1975_linear_problems_combinatorial_number_theory / remark_3]]
- [[../library/additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/theorem_p114|komlos_1975_linear_problems_combinatorial_number_theory / theorem_p114]]
- [[../library/additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/translation_invariant_theorem|komlos_1975_linear_problems_combinatorial_number_theory / translation_invariant_theorem]]
- [[../library/additive_combinatorics/openai_2026_quasipolynomial_bounds_arithmetic_progressions/_index|openai_2026_quasipolynomial_bounds_arithmetic_progressions]]
- [[../library/additive_combinatorics/openai_2026_quasipolynomial_bounds_arithmetic_progressions/theorem_1_1|openai_2026_quasipolynomial_bounds_arithmetic_progressions / theorem_1_1]]
- [[../library/additive_combinatorics/semchankau_2020_maximal_subsets_free_arithmetic_progressions_arbitrary/_index|semchankau_2020_maximal_subsets_free_arithmetic_progressions_arbitrary]]
- [[../library/additive_combinatorics/semchankau_2020_maximal_subsets_free_arithmetic_progressions_arbitrary/hypothesis_1|semchankau_2020_maximal_subsets_free_arithmetic_progressions_arbitrary / hypothesis_1]]
- [[../library/additive_combinatorics/semchankau_2020_maximal_subsets_free_arithmetic_progressions_arbitrary/lemma_3_2|semchankau_2020_maximal_subsets_free_arithmetic_progressions_arbitrary / lemma_3_2]]
- [[../library/additive_combinatorics/semchankau_2020_maximal_subsets_free_arithmetic_progressions_arbitrary/theorem_1|semchankau_2020_maximal_subsets_free_arithmetic_progressions_arbitrary / theorem_1]]

<!-- END problem library links -->
