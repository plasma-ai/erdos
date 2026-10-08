---
name: problems/graph_coloring/E0110
title: Problem 110
desc: |
  Asks whether one function F(n) bounds, for all large n, the order of a
  smallest subgraph of chromatic number n in every graph of chromatic number
  aleph-one.
tags:
- Graph theory
- Chromatic number
- Cycles
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 110

[[problems/graph_coloring/_index|..]]

[[problems/graph_coloring/E0110/claims/_index|claims/]]: The 2 claim pages of Problem 110, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is there some $F(n)$ such that every graph with chromatic number
$\aleph_1$ has, for all large $n$, a subgraph with chromatic number $n$ on at
most $F(n)$ vertices?

**Status.** Disproved on the site (label DISPROVED; page last edited 1 October
2025). The site attributes the conjecture to Erdős, Hajnal and Szemerédi
[EHS82], notes that it fails for graphs of chromatic number $\aleph_0$, recalls
that de Bruijn and Erdős [dBEr51] guarantee a finite subgraph of every finite
chromatic number inside any graph of infinite chromatic number, records Erdős's
view in [Er95d] that the answer should be yes with an $F$ growing faster than
every iterated exponential, and credits Shelah [KoSh05] (a paper joint with
Komjáth) with the consistency of a negative answer and Lambie-Hanson [La20]
with a counterexample in ZFC. The standing rests on
[[problems/graph_coloring/E0110/claims/2019_02_21_lambie_hanson|Lambie-Hanson's
theorem]], accepted on its refereed publication and the curator's credit: for
every function $f$ there is a graph of chromatic number $\aleph_1$ in which,
for every $k\ge3$, every subgraph of chromatic number at least $k$ has at least
$f(k)$ vertices, so no $F$ works. The
[[problems/graph_coloring/E0110/claims/2002_12_04_komjath_shelah|Komjáth–Shelah
forcing result]] is an accepted partial claim: it showed the positive answer
unprovable in ZFC without deciding the question.

**Source.** [erdosproblems.com/110](https://www.erdosproblems.com/110), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #110,
https://www.erdosproblems.com/110.

**References.**

- [EHS82] Erdős, P. and Hajnal, A. and Szemerédi, E., On almost bipartite large
  chromatic graphs. Theory and practice of combinatorics (1982), 117-123.
- [Er95d] Erdős, Paul, On some problems in combinatorial set theory. Publ. Inst.
  Math. (Beograd) (N.S.) 57(71) (1995), 61-65.
- [KoSh05] Komjáth, Péter and Shelah, Saharon, Finite subgraphs of uncountably
  chromatic graphs. J. Graph Theory (2005), 28-38.
- [La20] Lambie-Hanson, Chris, On the growth rate of chromatic numbers of finite
  subgraphs. Adv. Math. (2020), 107176, 13.
- [dBEr51] de Bruijn, N. G. and Erdős, P., A colour problem for infinite graphs
  and a problem in the theory of relations. Indag. Math. (1951), 369-373.

**Formalization.** No statement file in the formal-conjectures catalog. A Lean 4
file in Boris Alexeev's lean-proofs collection, added 2026-08-17, declares
itself a formalization of Lambie-Hanson's solution with Codex and GPT-5.6 Sol as
its formal authors; it is linked from the claim page and was not built by this
corpus.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/graph_coloring/bruijn_1951_colour_problem_infinite_graphs_problem_theory/_index|bruijn_1951_colour_problem_infinite_graphs_problem_theory]]
- [[../library/graph_coloring/bruijn_1951_colour_problem_infinite_graphs_problem_theory/theorem_1|bruijn_1951_colour_problem_infinite_graphs_problem_theory / theorem_1]]
- [[../library/graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/_index|erdos_1982_almost_bipartite_large_chromatic_graphs]]
- [[../library/graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/corollary_1_4|erdos_1982_almost_bipartite_large_chromatic_graphs / corollary_1_4]]
- [[../library/graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/problem_1|erdos_1982_almost_bipartite_large_chromatic_graphs / problem_1]]
- [[../library/graph_coloring/erdos_1995_problems_combinatorial_set_theory/_index|erdos_1995_problems_combinatorial_set_theory]]
- [[../library/graph_coloring/erdos_1995_problems_combinatorial_set_theory/section_3|erdos_1995_problems_combinatorial_set_theory / section_3]]
- [[../library/graph_coloring/lambiehanson_2020_growth_rate_chromatic_numbers_finite_subgraphs/_index|lambiehanson_2020_growth_rate_chromatic_numbers_finite_subgraphs]]
- [[../library/graph_coloring/lambiehanson_2020_growth_rate_chromatic_numbers_finite_subgraphs/question_1_2|lambiehanson_2020_growth_rate_chromatic_numbers_finite_subgraphs / question_1_2]]
- [[../library/graph_coloring/lambiehanson_2020_growth_rate_chromatic_numbers_finite_subgraphs/theorem_1_1|lambiehanson_2020_growth_rate_chromatic_numbers_finite_subgraphs / theorem_1_1]]
- [[../library/graph_coloring/lambiehanson_2020_growth_rate_chromatic_numbers_finite_subgraphs/theorem_a|lambiehanson_2020_growth_rate_chromatic_numbers_finite_subgraphs / theorem_a]]
- [[../library/graph_coloring/lambiehanson_2020_growth_rate_chromatic_numbers_finite_subgraphs/theorem_b|lambiehanson_2020_growth_rate_chromatic_numbers_finite_subgraphs / theorem_b]]
- [[../library/set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/_index|rado_1949_axiomatic_treatment_rank_infinite_sets]]
- [[../library/set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/lemma_1|rado_1949_axiomatic_treatment_rank_infinite_sets / lemma_1]]
- [[../library/set_theory/erdos_1987_problems_finite_infinite_graphs/_index|erdos_1987_problems_finite_infinite_graphs]]
- [[../library/set_theory/erdos_1987_problems_finite_infinite_graphs/problem_6|erdos_1987_problems_finite_infinite_graphs / problem_6]]
- [[../library/set_theory/komjath_2002_finite_subgraphs_uncountably_chromatic_graphs/_index|komjath_2002_finite_subgraphs_uncountably_chromatic_graphs]]
- [[../library/set_theory/komjath_2002_finite_subgraphs_uncountably_chromatic_graphs/theorem_1|komjath_2002_finite_subgraphs_uncountably_chromatic_graphs / theorem_1]]
- [[../library/set_theory/komjath_2002_finite_subgraphs_uncountably_chromatic_graphs/theorem_2|komjath_2002_finite_subgraphs_uncountably_chromatic_graphs / theorem_2]]
- [[../library/set_theory/soukup_2015_open_problems_around_uncountable_graphs/_index|soukup_2015_open_problems_around_uncountable_graphs]]
- [[../library/set_theory/soukup_2015_open_problems_around_uncountable_graphs/conjecture_3_1|soukup_2015_open_problems_around_uncountable_graphs / conjecture_3_1]]

<!-- END problem library links -->
