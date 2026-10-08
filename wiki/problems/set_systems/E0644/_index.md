---
name: problems/set_systems/E0644
title: Problem 644
desc: |
  Bounds the size of a set meeting all k-element sets of a family in which
  every r of them share a piercing pair, asking if it is a constant times k.
tags:
- Combinatorics
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T19:24:45Z
---

# Problem 644

[[problems/set_systems/_index|..]]

[[problems/set_systems/E0644/claims/_index|claims/]]: The 1 claim page of Problem 644, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f(k,r)$ be minimal such that if $A_1,A_2,\ldots$ is a family
of sets, all of size $k$, such that for every collection of $r$ of the $A_is$
there is some pair $\{x,y\}$ which intersects all of the $A_j$, then there is
some set of size $f(k,r)$ which intersects all of the sets $A_i$. Is it true
that

$$
f(k,7)=(1+o(1))\frac{3}{4}k?
$$

Is it true that for any $r\geq 3$ there exists some constant $c_r$ such that

$$
f(k,r)=(1+o(1))c_rk?
$$

**Status.** Open.

**Source.** [erdosproblems.com/644](https://www.erdosproblems.com/644), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #644,
https://www.erdosproblems.com/644.

**References.**

- [EFKT92] Erdős, P. and Fon-Der-Flaass, D. and Kostochka, A. V. and Tuza, Zs.,
  Small transversals in uniform hypergraphs. Siberian Adv. Math. (1992), 82-88.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/644.lean).

## Current assessment

The status above is the site's label. One claim page,
[[problems/set_systems/E0644/claims/1992_01_01_erdos_fon_der_flaass_kostochka_tuza|the exact values of Erdős, Fon-Der-Flaass, Kostochka and Tuza]],
records the refereed values $f(k,3)=2k$, $f(k,4)=\lceil3k/2\rceil$,
$f(k,5)=\lceil5k/4\rceil$ and $f(k,6)=k$, an accepted partial claim that
answers the second question yes for $r=3,4,5,6$ and covers neither the
$r=7$ asymptotic nor the second question for $r\ge7$, so the derived standing
is open; the site's commentary prints the two middle values with floors,
which fail already for $k=3$. This page records no current literature search
or independent assessment of proof coverage.

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/ramsey_theory/erdos_1997_some_recent_problems_results_graph_theory/_index|erdos_1997_some_recent_problems_results_graph_theory]]
- [[../library/set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/_index|bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs]]
- [[../library/set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/corollary_2_9|bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs / corollary_2_9]]
- [[../library/set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/lemma_5_10|bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs / lemma_5_10]]
- [[../library/set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/lemma_5_8|bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs / lemma_5_8]]
- [[../library/set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/observation_5_1|bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs / observation_5_1]]
- [[../library/set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/proposition_5_6|bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs / proposition_5_6]]
- [[../library/set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/proposition_a_1|bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs / proposition_a_1]]
- [[../library/set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/theorem_1_7|bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs / theorem_1_7]]
- [[../library/set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/theorem_5_2|bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs / theorem_5_2]]
- [[../library/set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/theorem_5_3|bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs / theorem_5_3]]
- [[../library/set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/theorem_5_7|bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs / theorem_5_7]]
- [[../library/set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/theorem_6_1|bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs / theorem_6_1]]
- [[../library/set_systems/fon_der_flaass_et_al_1999_transversals_uniform_hypergraphs_property_7_2/_index|fon_der_flaass_et_al_1999_transversals_uniform_hypergraphs_property_7_2]]
- [[../library/set_systems/fon_der_flaass_et_al_1999_transversals_uniform_hypergraphs_property_7_2/lemma_1|fon_der_flaass_et_al_1999_transversals_uniform_hypergraphs_property_7_2 / lemma_1]]
- [[../library/set_systems/fon_der_flaass_et_al_1999_transversals_uniform_hypergraphs_property_7_2/theorem_1|fon_der_flaass_et_al_1999_transversals_uniform_hypergraphs_property_7_2 / theorem_1]]
- [[../library/set_systems/fon_der_flaass_et_al_1999_transversals_uniform_hypergraphs_property_7_2/theorem_2|fon_der_flaass_et_al_1999_transversals_uniform_hypergraphs_property_7_2 / theorem_2]]
- [[../library/set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/_index|tuza_1985_critical_hypergraphs_intersecting_set_pair_systems]]
- [[../library/set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/lemma_4|tuza_1985_critical_hypergraphs_intersecting_set_pair_systems / lemma_4]]
- [[../library/set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/theorem_17|tuza_1985_critical_hypergraphs_intersecting_set_pair_systems / theorem_17]]
- [[../library/set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/theorem_20|tuza_1985_critical_hypergraphs_intersecting_set_pair_systems / theorem_20]]
- [[../library/set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/theorem_6|tuza_1985_critical_hypergraphs_intersecting_set_pair_systems / theorem_6]]

<!-- END problem library links -->
