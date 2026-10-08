---
name: problems/additive_combinatorics/E0138
title: Problem 138
desc: |
  Improves bounds on the van der Waerden number, the least N forcing a
  monochromatic k-term progression in any two-coloring, and whether its k-th
  root grows.
tags:
- Additive combinatorics
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 138

[[problems/additive_combinatorics/_index|..]]

[[problems/additive_combinatorics/E0138/claims/_index|claims/]]: The 5 claim pages of Problem 138, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let the van der Waerden number $W(k)$ be such that whenever
$N\geq W(k)$ and $\{1,\ldots,N\}$ is $2$-coloured there must exist a
monochromatic $k$-term arithmetic progression. Improve the bounds for $W(k)$ -
for example, prove that $W(k)^{1/k}\to \infty$.

**Formulation.** The request to improve the bounds is read against the
bounds the site's commentary cites as the current records: Berlekamp's
$W(p+1)\ge p2^p$ for primes $p$ [Be68], Gowers's tower upper bound [Go01]
and Kozik and Shabanov's $W(k)\gg2^k$ [KoSh16]. The site credits them as
the known bounds and labels the problem OPEN. They are the baseline the
request asks to beat, and they settle none of the questions the problem and
its commentary pose. The formal-conjectures file linked under Formalization
restates Berlekamp's and Gowers's bounds as solved variants
(`erdos_138.variants.prime`, `erdos_138.variants.upper`) with no formal
proof.

**Status.** OPEN, the site's label (page last edited 2 June 2026).

**Source.** [erdosproblems.com/138](https://www.erdosproblems.com/138), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #138,
https://www.erdosproblems.com/138.

**References.**

- [Be68] Berlekamp, E. R., A construction for partitions which avoid long
  arithmetic progressions. Canad. Math. Bull. 11 (1968), no. 3, 409-414.
- [Er80] Erdős, Paul, A survey of problems in combinatorial number theory. Ann.
  Discrete Math. (1980), 89-115.
- [Er81] Erdős, P., On the combinatorial problems which I would most like to see
  solved. Combinatorica (1981), 25-42.
- [FoHu26] J. Fox and Z. Hunter, Three-color van der Waerden numbers grow
  super-exponentially. arXiv:2606.02541 (2026).
- [Go01] Gowers, W. T., A new proof of Szemerédi's theorem. Geom. Funct. Anal.
  (2001), 465-588.
- [KoSh16] Kozik, Jakub and Shabanov, Dmitry, Improved algorithms for colorings
  of simple hypergraphs and applications. J. Combin. Theory Ser. B (2016),
  312-332.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/138.lean)
at its commit of 2026-10-06, linked, which states the question
$W(k)^{1/k}\to\infty$ as `erdos_138` with `answer(sorry)` and a `sorry` body and
no `formal_proof` attribute; two of its variants, $W(k+1)-W(k)\to\infty$ and
$W(k)/2^k\to\infty$, are marked solved with `formal_proof` attributes pointing
to Lean files outside the repository: a proof by the DeepMind prover agent
(Tsoukalas et al., arXiv:2605.22763) in a fork of formal-conjectures, and a Lean
proof derived from the Atlas proofs of facebookresearch/atlas-lean. Neither was
built by this corpus, neither is a formalization of the accepted OpenAI claim
under Claims, and each is linked from its claim page.

**Claims.** Five results have claim pages. The OpenAI mathematics release of 23
September 2026 proves $W_r(k)>k^{k\lfloor\log_2r\rfloor/100000}$ for every
$r\ge2$ and every $k$ above an absolute threshold, so $W(k)^{1/k}\to\infty$, the
example question the problem names; the result is accepted as a partial claim on
[[problems/additive_combinatorics/E0138/claims/2026_09_23_openai|its claim page]],
on Lean declarations this corpus built and audited, and the open-ended request
to improve the bounds stays open, with no upper bound touched. Four further
results on the questions the site's entry records are claimed on their own
pages: Campos, Fox and Schildkraut's lower bound $W(k)\ge(1-o(1))k2^{k-1}$,
which also gives $W(k)/2^k\to\infty$
([[problems/additive_combinatorics/E0138/claims/2026_08_21_campos_fox_schildkraut|claim page]]);
a Lean proof of $W(k)/2^k\to\infty$ in Meta's atlas-lean repository
([[problems/additive_combinatorics/E0138/claims/2026_08_28_meta|claim page]]);
the DeepMind prover agent's $W(k+1)\ge W(k)+k$, which answers the difference
question of [Er81]
([[problems/additive_combinatorics/E0138/claims/2026_04_10_deepmind|claim page]]);
and the notes that Nat Sothanaphan linked from the site's thread on 2026-04-10,
written with GPT-5.4 Thinking, which refine the difference bound to
$W_r(k+1)-W_r(k)\ge k+\min(k,F(r))+1$ for $r$ colors with an explicit
$F(r)=\Theta(r\log\log r)$; at $r=2$ this is $W(k+1)-W(k)\ge k+1$
([[problems/additive_combinatorics/E0138/claims/2026_04_10_sothanaphan|claim page]]).
The record bounds named under Formulation have no claim pages; the results that
improve them do. Fox and Hunter's $W_3(k)^{1/k}\ge C^{\log_*k}$ [FoHu26]
concerns three colors, not the problem's two-color number, and has no page.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/berlekamp_1968_construction_partitions_which_avoid_long_arithmetic/_index|berlekamp_1968_construction_partitions_which_avoid_long_arithmetic]]
- [[../library/additive_combinatorics/berlekamp_1968_construction_partitions_which_avoid_long_arithmetic/theorem_1|berlekamp_1968_construction_partitions_which_avoid_long_arithmetic / theorem_1]]
- [[../library/additive_combinatorics/berlekamp_1968_construction_partitions_which_avoid_long_arithmetic/theorem_2|berlekamp_1968_construction_partitions_which_avoid_long_arithmetic / theorem_2]]
- [[../library/additive_combinatorics/erdos_1979_old_new_problems_results_combinatorial_number/_index|erdos_1979_old_new_problems_results_combinatorial_number]]
- [[../library/additive_combinatorics/fox_2026_three_color_van_der_waerden_numbers/_index|fox_2026_three_color_van_der_waerden_numbers]]
- [[../library/additive_combinatorics/kozik_2016_improved_algorithms_colorings_simple_hypergraphs_applications/_index|kozik_2016_improved_algorithms_colorings_simple_hypergraphs_applications]]
- [[../library/additive_combinatorics/kozik_2016_improved_algorithms_colorings_simple_hypergraphs_applications/theorem_1|kozik_2016_improved_algorithms_colorings_simple_hypergraphs_applications / theorem_1]]
- [[../library/additive_combinatorics/kozik_2016_improved_algorithms_colorings_simple_hypergraphs_applications/theorem_2|kozik_2016_improved_algorithms_colorings_simple_hypergraphs_applications / theorem_2]]
- [[../library/additive_combinatorics/openai_2026_quantitative_superexponential_bounds_van_der_waerden_numbers/_index|openai_2026_quantitative_superexponential_bounds_van_der_waerden_numbers]]
- [[../library/additive_combinatorics/openai_2026_quantitative_superexponential_bounds_van_der_waerden_numbers/corollary_7_3|openai_2026_quantitative_superexponential_bounds_van_der_waerden_numbers / corollary_7_3]]
- [[../library/additive_combinatorics/openai_2026_quantitative_superexponential_bounds_van_der_waerden_numbers/theorem_1_1|openai_2026_quantitative_superexponential_bounds_van_der_waerden_numbers / theorem_1_1]]
- [[../library/distance_problems/graham_1994_recent_trends_euclidean_ramsey_theory/_index|graham_1994_recent_trends_euclidean_ramsey_theory]]
- [[../library/distance_problems/graham_1994_recent_trends_euclidean_ramsey_theory/conjecture_p127|graham_1994_recent_trends_euclidean_ramsey_theory / conjecture_p127]]
- [[../library/ramsey_theory/beck_1980_remark_concerning_arithmetic_progressions/_index|beck_1980_remark_concerning_arithmetic_progressions]]
- [[../library/ramsey_theory/brown_1999_monochromatic_arithmetic_progressions_large_differences/_index|brown_1999_monochromatic_arithmetic_progressions_large_differences]]
- [[../library/ramsey_theory/green_2022_new_lower_bounds_van_der_waerden/_index|green_2022_new_lower_bounds_van_der_waerden]]
- [[../library/ramsey_theory/hunter_2022_improved_lower_bounds_van_der_waerden/_index|hunter_2022_improved_lower_bounds_van_der_waerden]]
- [[../library/ramsey_theory/schoen_2021_subexponential_upper_bound_van_der_waerden/_index|schoen_2021_subexponential_upper_bound_van_der_waerden]]
- [[../library/set_systems/erdos_1981_combinatorial_problems_which_i_would_most/_index|erdos_1981_combinatorial_problems_which_i_would_most]]

<!-- END problem library links -->
