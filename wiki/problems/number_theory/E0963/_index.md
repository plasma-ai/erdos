---
name: problems/number_theory/E0963
title: Problem 963
desc: |
  Estimates the largest dissociated subset guaranteed in any set of n reals,
  in particular whether it always has at least floor(log_2 n) elements.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 963

[[problems/number_theory/_index|..]]

***

**Statement.** Let $f(n)$ be the maximal $k$ such that in any set $A\subset
\mathbb{R}$ of size $n$ there is a subset $B\subseteq A$ of size $\lvert
B\rvert\geq k$ which is dissociated that is, the sums $\sum_{b\in S}b$ are
distinct for all $S\subseteq B$. Estimate $f(n)$ - in particular, is it true
that

$$
f(n)\geq \lfloor \log_2 n\rfloor?
$$

**Status.** Open. The site labels the problem OPEN, with its note that no
finite computation can settle it (page last edited 23 January 2026).

**Source.** [erdosproblems.com/963](https://www.erdosproblems.com/963), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #963,
https://www.erdosproblems.com/963.

**References.**

- [Er65] Erdős, P., Extremal problems in number theory. Proc. Sympos. Pure
  Math. VIII, Amer. Math. Soc. (1965), 181--189. Printed p. 188: the bound
  $k\ge\lfloor\log n/\log3\rfloor$, called not difficult and given without
  proof, the question whether $\lfloor\log n/\log2\rfloor$ is attainable,
  and the example $a_i=i$. Library home:
  [[../library/additive_combinatorics/erdos_1965_extremal_problems_number_theory/_index|erdos_1965_extremal_problems_number_theory]].
- [Va99] Various, Some of Paul's favorite problems. Booklet produced for the
  conference "Paul Erdős and his mathematics", Budapest, July 1999 (1999);
  the site cites item 1.22.

**Formalization.** No external statement recorded.

## Current assessment

**The question (site formulation, page last edited 23 January 2026).** The
statement above; OPEN. The site's one remark records that Erdős noted the
greedy bound $f(n)\ge\lfloor\log_3 n\rfloor$. In [Er65] (p. 188) he calls
the bound not difficult and prints no proof; the greedy argument, worked out
on
[[../library/additive_combinatorics/erdos_1965_extremal_problems_number_theory/_index|the card for that paper]],
takes a maximal dissociated $B\subseteq A$, so that every element of $A$ is
a combination of elements of $B$ with coefficients in $\{-1,0,1\}$ and
$n\le3^{|B|}$. The same paragraph of [Er65] asks whether
$\lfloor\log_2 n\rfloor$ is attainable and says that the example $a_i=i$,
$1\le i\le n$, shows that this bound, if true, is nearly best possible: a
dissociated $k$-subset of $\{1,\ldots,n\}$ has $2^k$ distinct subset sums
in $[0,kn]$, so $2^k\le kn+1$ and $f(n)\le\log_2 n+O(\log\log n)$. The
known bounds are $\lfloor\log_3 n\rfloor\le f(n)\le\log_2 n+O(\log\log n)$;
whether $f(n)\ge\lfloor\log_2 n\rfloor$ for every $n$ is the open question,
and the problem has no claim page.

The finite comparison below rules out the initial interval as a universal
minimizer of the largest dissociated-subset size. It does not resolve the
logarithmic lower-bound question.

The site's discussion thread carries two arguments, neither a dated
manuscript, so neither gets a claim page; the
[[../library/additive_combinatorics/erdos_problems_2026_problem_963_discussion/_index|discussion card]]
records the thread. In post 2027 (5 December 2025) KoishiChan claims that
every $n$-element set of reals contains a dissociated subset of size
$(1-o(1))\log_2 n$, by a recursion that dilates the set modulo a prime and
finds well-populated progression cells through a character-sum second
moment. The replies report an off-by-one defect, which the author says is
fixed by lowering a parameter by one, and a review carried out with ChatGPT
Pro, as the post names it, which found minor issues; on 23 January 2026 the
site's curator, Thomas Bloom, wrote in post 3664 that the argument looked
good to him and asked for a formal write-up; the site labels the problem
OPEN and lists no proof claim (page last edited 23 January 2026). The bound
is recorded here as an unverified community claim: an asymptotic lower
bound, which would not by itself decide the $\lfloor\log_2 n\rfloor$
question. In post 3658 (23 January 2026) a commenter claims the exact bound
$f(n)\ge\lfloor\log_2 n\rfloor$, labeling the proof AI-assisted; it rests on
the unproved assertion that $\{1,\ldots,n\}$ minimizes the largest
dissociated subset among $n$-element real sets, which post 3662 rejects and
the 13-element example below refutes, so the argument gives neither a proof
nor a disproof of the problem.

Search scope, 2026-10-06: the site's problem page (OPEN, last edited 23
January 2026, source keys [Er65] and [Va99, 1.22], no proof claims) and its
discussion thread of 20 posts through 3 September 2026; the community
database lists the problem as open and unformalized as of its last update,
and formal-conjectures has no statement file for it.

## Known Results

Write $d(A)$ for the largest size of a dissociated subset of a finite real
set $A$. BAKKAOUI's posts 8701 and 8709, 3 September 2026, give the fixed set

$$
A^*=\{1,2,3,4,5,6,7,8,9,10,12,13,15\}
$$

with $d(A^*)=4$, whereas $d(\{1,\ldots,13\})=5$. The
[[../library/additive_combinatorics/bakkaoui_2026_dissociated_interval_counterexample/interval_not_extremal|source-owned reconstruction]]
gives the exact witnesses, all 1287 required five-subset checks, and the
heredity and interval upper-bound arguments. Post 8709 corrects post 8701;
the author says that AI agents assisted the searches and the literature
check and that the displayed example was checked by hand in exact integer
arithmetic.

Because $A^*$ is itself an allowed real set, this yields $f(13)\le4$. It
does not yield $f(13)=4$; $\lfloor\log_2 13\rfloor=3$, so this example does
not refute the catalog's proposed lower bound. It settles no instance of the
question, so it has no claim page.

The larger searches through n=16 and window 34, the claimed OEIS identity and
the negative literature search remain source-reported computations. Their
bounded domains cannot establish the minimum over all real sets, the first
possible positive-integer failure, or exceptional behavior at n=13.

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/bakkaoui_2026_dissociated_interval_counterexample/_index|bakkaoui_2026_dissociated_interval_counterexample]]
- [[../library/additive_combinatorics/bakkaoui_2026_dissociated_interval_counterexample/interval_not_extremal|bakkaoui_2026_dissociated_interval_counterexample / interval_not_extremal]]
- [[../library/additive_combinatorics/bedert_2023_unique_sums_abelian_groups/_index|bedert_2023_unique_sums_abelian_groups]]
- [[../library/additive_combinatorics/blanco_santos_2014_lattice_3_polytopes_few_lattice_points/_index|blanco_santos_2014_lattice_3_polytopes_few_lattice_points]]
- [[../library/additive_combinatorics/blanco_santos_2014_lattice_3_polytopes_few_lattice_points/proposition_2_2|blanco_santos_2014_lattice_3_polytopes_few_lattice_points / proposition_2_2]]
- [[../library/additive_combinatorics/blanco_santos_2014_lattice_3_polytopes_few_lattice_points/theorem_1_1|blanco_santos_2014_lattice_3_polytopes_few_lattice_points / theorem_1_1]]
- [[../library/additive_combinatorics/blanco_santos_2014_lattice_3_polytopes_few_lattice_points/theorem_1_2|blanco_santos_2014_lattice_3_polytopes_few_lattice_points / theorem_1_2]]
- [[../library/additive_combinatorics/blanco_santos_2014_lattice_3_polytopes_few_lattice_points/theorem_1_3|blanco_santos_2014_lattice_3_polytopes_few_lattice_points / theorem_1_3]]
- [[../library/additive_combinatorics/bohman_1997_construction_sets_integers_distinct_subset_sums/_index|bohman_1997_construction_sets_integers_distinct_subset_sums]]
- [[../library/additive_combinatorics/bohman_1997_construction_sets_integers_distinct_subset_sums/theorem_2_1|bohman_1997_construction_sets_integers_distinct_subset_sums / theorem_2_1]]
- [[../library/additive_combinatorics/bohman_1997_construction_sets_integers_distinct_subset_sums/theorem_p1|bohman_1997_construction_sets_integers_distinct_subset_sums / theorem_p1]]
- [[../library/additive_combinatorics/candela_helfgott_2014_dimension_additive_sets/_index|candela_helfgott_2014_dimension_additive_sets]]
- [[../library/additive_combinatorics/costa_et_al_2021_variations_erdos_distinct_sums_problem/_index|costa_et_al_2021_variations_erdos_distinct_sums_problem]]
- [[../library/additive_combinatorics/dash_et_al_2016_continuous_knapsack_set/_index|dash_et_al_2016_continuous_knapsack_set]]
- [[../library/additive_combinatorics/dash_et_al_2016_continuous_knapsack_set/lemma_2_8|dash_et_al_2016_continuous_knapsack_set / lemma_2_8]]
- [[../library/additive_combinatorics/dash_et_al_2016_continuous_knapsack_set/theorem_2_6|dash_et_al_2016_continuous_knapsack_set / theorem_2_6]]
- [[../library/additive_combinatorics/dash_et_al_2016_continuous_knapsack_set/theorem_2_9|dash_et_al_2016_continuous_knapsack_set / theorem_2_9]]
- [[../library/additive_combinatorics/dubroff_2021_note_erdos_distinct_subset_sums_problem/_index|dubroff_2021_note_erdos_distinct_subset_sums_problem]]
- [[../library/additive_combinatorics/erdos_1965_extremal_problems_number_theory/_index|erdos_1965_extremal_problems_number_theory]]
- [[../library/additive_combinatorics/erdos_problems_2026_problem_963_discussion/_index|erdos_problems_2026_problem_963_discussion]]
- [[../library/additive_combinatorics/hosten_maclagan_2000_vertex_ideal_lattice/_index|hosten_maclagan_2000_vertex_ideal_lattice]]
- [[../library/additive_combinatorics/hosten_maclagan_2000_vertex_ideal_lattice/corollary_4_7|hosten_maclagan_2000_vertex_ideal_lattice / corollary_4_7]]
- [[../library/additive_combinatorics/hosten_maclagan_2000_vertex_ideal_lattice/definition_4_1|hosten_maclagan_2000_vertex_ideal_lattice / definition_4_1]]
- [[../library/additive_combinatorics/hosten_maclagan_2000_vertex_ideal_lattice/proposition_2_1|hosten_maclagan_2000_vertex_ideal_lattice / proposition_2_1]]
- [[../library/additive_combinatorics/hosten_maclagan_2000_vertex_ideal_lattice/theorem_2_10|hosten_maclagan_2000_vertex_ideal_lattice / theorem_2_10]]
- [[../library/additive_combinatorics/hosten_maclagan_2000_vertex_ideal_lattice/theorem_2_8|hosten_maclagan_2000_vertex_ideal_lattice / theorem_2_8]]
- [[../library/additive_combinatorics/lev_2017_isoperimetric_stability/_index|lev_2017_isoperimetric_stability]]
- [[../library/additive_combinatorics/lev_2017_isoperimetric_stability/theorem_2|lev_2017_isoperimetric_stability / theorem_2]]
- [[../library/additive_combinatorics/lev_2017_isoperimetric_stability/theorem_4|lev_2017_isoperimetric_stability / theorem_4]]
- [[../library/additive_combinatorics/lev_yuster_2010_size_dissociated_bases/_index|lev_yuster_2010_size_dissociated_bases]]
- [[../library/additive_combinatorics/lev_yuster_2010_size_dissociated_bases/theorem_1|lev_yuster_2010_size_dissociated_bases / theorem_1]]
- [[../library/additive_combinatorics/lev_yuster_2010_size_dissociated_bases/theorem_2|lev_yuster_2010_size_dissociated_bases / theorem_2]]
- [[../library/additive_combinatorics/lev_yuster_2010_size_dissociated_bases/theorem_3|lev_yuster_2010_size_dissociated_bases / theorem_3]]
- [[../library/additive_combinatorics/lunnon_1988_integer_sets_distinct_subset_sums/_index|lunnon_1988_integer_sets_distinct_subset_sums]]
- [[../library/additive_combinatorics/lunnon_1988_integer_sets_distinct_subset_sums/theorem_1_8|lunnon_1988_integer_sets_distinct_subset_sums / theorem_1_8]]
- [[../library/additive_combinatorics/montgomery_vaughan_1979_mean_values_character_sums/_index|montgomery_vaughan_1979_mean_values_character_sums]]
- [[../library/additive_combinatorics/montgomery_vaughan_1979_mean_values_character_sums/theorem_1|montgomery_vaughan_1979_mean_values_character_sums / theorem_1]]
- [[../library/additive_combinatorics/montgomery_vaughan_1979_mean_values_character_sums/theorem_2|montgomery_vaughan_1979_mean_values_character_sums / theorem_2]]
- [[../library/additive_combinatorics/scarf_1985_integral_polyhedra_three_space/_index|scarf_1985_integral_polyhedra_three_space]]
- [[../library/additive_combinatorics/scarf_1985_integral_polyhedra_three_space/theorem_1_2|scarf_1985_integral_polyhedra_three_space / theorem_1_2]]
- [[../library/additive_combinatorics/scarf_1985_integral_polyhedra_three_space/theorem_1_3|scarf_1985_integral_polyhedra_three_space / theorem_1_3]]
- [[../library/additive_combinatorics/scarf_1985_integral_polyhedra_three_space/theorem_1_4|scarf_1985_integral_polyhedra_three_space / theorem_1_4]]
- [[../library/additive_combinatorics/scarf_1985_integral_polyhedra_three_space/theorem_2_6|scarf_1985_integral_polyhedra_three_space / theorem_2_6]]
- [[../library/additive_combinatorics/scarf_1985_integral_polyhedra_three_space/theorem_4_1|scarf_1985_integral_polyhedra_three_space / theorem_4_1]]
- [[../library/additive_combinatorics/shkredov_yekhanin_2010_sets_large_additive_energy_symmetric_sets/_index|shkredov_yekhanin_2010_sets_large_additive_energy_symmetric_sets]]
- [[../library/additive_combinatorics/shkredov_yekhanin_2010_sets_large_additive_energy_symmetric_sets/observation_p3|shkredov_yekhanin_2010_sets_large_additive_energy_symmetric_sets / observation_p3]]
- [[../library/additive_combinatorics/shkredov_yekhanin_2010_sets_large_additive_energy_symmetric_sets/theorem_1_3|shkredov_yekhanin_2010_sets_large_additive_energy_symmetric_sets / theorem_1_3]]
- [[../library/additive_combinatorics/shkredov_yekhanin_2010_sets_large_additive_energy_symmetric_sets/theorem_3_1|shkredov_yekhanin_2010_sets_large_additive_energy_symmetric_sets / theorem_3_1]]
- [[../library/additive_combinatorics/steinerberger_2022_remarks_erdos_distinct_subset_sums_problem/_index|steinerberger_2022_remarks_erdos_distinct_subset_sums_problem]]
- [[../library/additive_combinatorics/steinerberger_2022_remarks_erdos_distinct_subset_sums_problem/corollary_2|steinerberger_2022_remarks_erdos_distinct_subset_sums_problem / corollary_2]]
- [[../library/analysis/pisier_1983_arithmetic_characterizations_sidon_sets/_index|pisier_1983_arithmetic_characterizations_sidon_sets]]
- [[../library/analysis/pisier_1983_arithmetic_characterizations_sidon_sets/theorem_2|pisier_1983_arithmetic_characterizations_sidon_sets / theorem_2]]
- [[../library/number_theory/various_1999_some_pauls_favorite_problems/_index|various_1999_some_pauls_favorite_problems]]
- [[../library/number_theory/various_1999_some_pauls_favorite_problems/problem_1_22|various_1999_some_pauls_favorite_problems / problem_1_22]]

<!-- END problem library links -->
