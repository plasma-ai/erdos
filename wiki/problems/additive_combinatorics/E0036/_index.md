---
name: problems/additive_combinatorics/E0036
title: Problem 36
desc: |
  Asks for the largest constant c such that every split of the first 2N
  integers into two equal halves has a difference realized at least c times N
  ways.
tags:
- Number theory
- Additive combinatorics
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T23:33:05Z
---

# Problem 36

[[problems/additive_combinatorics/_index|..]]

[[problems/additive_combinatorics/E0036/claims/_index|claims/]]: The 6 claim pages of Problem 36, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Find the optimal constant $c>0$ such that the following holds.

For all sufficiently large $N$, if $A\sqcup B=\{1,\ldots,2N\}$ is a partition
into two equal parts, so that $\lvert A\rvert=\lvert B\rvert=N$, then there is
some $x$ such that the number of solutions to $a-b=x$ with $a\in A$ and $b\in B$
is at least $cN$.

**Status.** Open, the site's label (OPEN; page last edited 23 January
2026). The site's commentary gives the records $0.379005<c<0.380876$, the
lower bound due to White [Wh22] and the upper bound to the TTT-Discover LLM
[YKLBMWKCZGS26], improving on AlphaEvolve [GGTW25] and Haugland [Ha16]. The
record bounds and the later bounds with library cards have partial claim
pages: White's refereed lower bound
([[problems/additive_combinatorics/E0036/claims/2022_01_14_white|claim page]], accepted
on the refereed publication), the TTT-Discover upper bound
([[problems/additive_combinatorics/E0036/claims/2026_01_22_yuksekgonul_et_al|claim page]], claimed), Kim and Pilanci's lower bound
$0.37912$ of June 2026
([[problems/additive_combinatorics/E0036/claims/2026_06_30_kim_pilanci|claim page]], claimed) and Russell's
certified upper bound $0.38085906$ of July 2026
([[problems/additive_combinatorics/E0036/claims/2026_07_12_russell|claim page]], claimed). The site's proof-claims tab carries
two partial proof claims, each raising the lower bound for the constant:
one submitted by Liam Price on 2026-07-20 and credited to GPT Pro, claiming
$c\ge0.38055470$
([[problems/additive_combinatorics/E0036/claims/2026_07_20_price|claim page]]), and one submitted by the
forum user Drynshock on 2026-09-19 and credited to GPT 6 Pro, claiming
$c>0.3805634$ through a subadditivity inequality for the overlap function
added to the convex relaxation
([[problems/additive_combinatorics/E0036/claims/2026_09_19_drynshock|claim page]]); neither
claim had comments on its thread as of 2026-10-06, and this page records them
without adopting them. The superseded bounds, the trivial $1/4$, Scherk's
$1-1/\sqrt2$, Moser's $\sqrt{4-\sqrt{15}}\approx0.3564$, Haugland's upper
bounds of 1996 and 2016 and AlphaEvolve's $0.380924$, are history recorded in
the references and get no claim page.

**Source.** [erdosproblems.com/36](https://www.erdosproblems.com/36), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #36,
https://www.erdosproblems.com/36.

**References.**

- [GGTW25] B. Georgiev, J. Gómez-Serrano, T. Tao, and A. Wagner, Mathematical
  exploration and discovery at scale. arXiv:2511.02864 (2025).
- [Gu04] Guy, Richard K., Unsolved problems in number theory. 3rd ed., Problem
  Books in Mathematics, Springer, New York (2004), xviii+437 pp. Section
  C17 "The minimum overlap problem", printed p. 199: the definition of $M$ as
  $\min\max_kM_k$ over the partitions of $\{1,\ldots,2n\}$, Erdős's
  $M>n/4$ with the improvements of Scherk, Świerczkowski and Leo Moser, the
  Motzkin--Ralston--Selfridge examples with $M<2n/5$ "contrary to Erdős's
  conjecture that $M=\frac12n$", the question "Is there a number $c$ such
  that $M\sim cn$?", the table of $M(n)$ for $n\le15$, and Haugland's
  $\lim M(n)/n\le0.38200298812318988\ldots$. Library home:
  [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]].
- [Ha16] Haugland, J. K., The minimum overlap problem revisited.
  arXiv:1609.08000 (2016).
- [Wh22] White, E. P., Erdős' minimum overlap problem. arXiv:2201.05704 (2022).
  Published as A new bound for Erdős' minimum overlap problem, Acta Arith.
  208 (2023), no. 3, 235-255, doi:10.4064/aa220728-7-6. Library home:
  [[../library/additive_combinatorics/white_2022_erdos_minimum_overlap_problem/_index|white_2022_erdos_minimum_overlap_problem]].
- [YKLBMWKCZGS26] M. Yuksekgonul, D. Koceja, X. Li, F. Bianchi, J. McCaleb, X.
  Wang, J. Kautz, Y. Choi, J. Zou, C. Guestrin, and Y. Sun,
  [[../library/additive_combinatorics/yuksekgonul_2026_learning_discover_test_time/_index|Learning to Discover at Test Time]].
  https://test-time-training.github.io/discover.pdf (2026).

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/36.lean)
at its revision of 2026-10-06, the one linked, which states
the limit as `erdos_36` with `answer(sorry)` and a `sorry` body and
carries no `formal_proof` attribute; its variants record the
published lower and upper bounds and neither claimed bound above.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/erdos_1956_problems_results_additive_number_theory/_index|erdos_1956_problems_results_additive_number_theory]]
- [[../library/additive_combinatorics/erdos_1956_problems_results_additive_number_theory/problem_p135|erdos_1956_problems_results_additive_number_theory / problem_p135]]
- [[../library/additive_combinatorics/georgiev_2025_mathematical_exploration_discovery_at_scale/_index|georgiev_2025_mathematical_exploration_discovery_at_scale]]
- [[../library/additive_combinatorics/haugland_1996_advances_minimum_overlap_problem/_index|haugland_1996_advances_minimum_overlap_problem]]
- [[../library/additive_combinatorics/haugland_1996_advances_minimum_overlap_problem/corollary_1|haugland_1996_advances_minimum_overlap_problem / corollary_1]]
- [[../library/additive_combinatorics/haugland_1996_advances_minimum_overlap_problem/corollary_2|haugland_1996_advances_minimum_overlap_problem / corollary_2]]
- [[../library/additive_combinatorics/haugland_1996_advances_minimum_overlap_problem/crucial_conjecture_p73|haugland_1996_advances_minimum_overlap_problem / crucial_conjecture_p73]]
- [[../library/additive_combinatorics/haugland_1996_advances_minimum_overlap_problem/lemma_p71|haugland_1996_advances_minimum_overlap_problem / lemma_p71]]
- [[../library/additive_combinatorics/haugland_1996_advances_minimum_overlap_problem/theorem_p74|haugland_1996_advances_minimum_overlap_problem / theorem_p74]]
- [[../library/additive_combinatorics/haugland_2016_minimum_overlap_problem_revisited/_index|haugland_2016_minimum_overlap_problem_revisited]]
- [[../library/additive_combinatorics/haugland_2016_minimum_overlap_problem_revisited/construction_p2|haugland_2016_minimum_overlap_problem_revisited / construction_p2]]
- [[../library/additive_combinatorics/kim_pilanci_2026_ai_assisted_discovery_convex_relaxations_via_dual_agents/_index|kim_pilanci_2026_ai_assisted_discovery_convex_relaxations_via_dual_agents]]
- [[../library/additive_combinatorics/martos_et_al_2023_minimun_overlap_problem_finite_groups/_index|martos_et_al_2023_minimun_overlap_problem_finite_groups]]
- [[../library/additive_combinatorics/moser_1959_minimal_overlap_problem_erdos/_index|moser_1959_minimal_overlap_problem_erdos]]
- [[../library/additive_combinatorics/russell_2026_tighter_upper_bound_erdos_minimum_overlap_constant/_index|russell_2026_tighter_upper_bound_erdos_minimum_overlap_constant]]
- [[../library/additive_combinatorics/white_2022_erdos_minimum_overlap_problem/_index|white_2022_erdos_minimum_overlap_problem]]
- [[../library/additive_combinatorics/ye_et_al_2026_structured_scaling_ai_discovery_across_diverse_scientific_domains/_index|ye_et_al_2026_structured_scaling_ai_discovery_across_diverse_scientific_domains]]
- [[../library/additive_combinatorics/ye_et_al_2026_structured_scaling_ai_discovery_across_diverse_scientific_domains/problem_o_1|ye_et_al_2026_structured_scaling_ai_discovery_across_diverse_scientific_domains / problem_o_1]]
- [[../library/additive_combinatorics/yuksekgonul_2026_learning_discover_test_time/_index|yuksekgonul_2026_learning_discover_test_time]]
- [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]]
- [[../library/primes/erdos_1955_remarks_number_theory_hebrew/_index|erdos_1955_remarks_number_theory_hebrew]]
- [[../library/primes/erdos_1955_remarks_number_theory_hebrew/theorem_p47|erdos_1955_remarks_number_theory_hebrew / theorem_p47]]

<!-- END problem library links -->
