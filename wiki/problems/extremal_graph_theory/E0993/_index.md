---
name: problems/extremal_graph_theory/E0993
title: Problem 993
desc: |
  Asks whether the sequence counting the independent sets of each size in a
  tree or forest is unimodal.
tags:
- Graph theory
status: claimed
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T17:47:46Z
---

# Problem 993

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0993/claims/_index|claims/]]: The 2 claim pages of Problem 993, one per claimant's result; the problem's standing derives from them.

***

**Statement.** The independent set sequence of any tree or forest is unimodal.

In other words, if $i_k(G)$ counts the number of independent sets of vertices of
size $k$ in a graph $G$, and $T$ is any tree or forest, then for some $m\geq 0$
$$i_{0}(T)\leq i_{1}(T)\leq\cdots\leq i_{m}(T)\geq i_{m+1}(T)\geq
i_{m+2}(T)\geq\cdots.$$

**Status.** Falsifiable. The label is the site's (FALSIFIABLE on
2026-10-06; page last edited 1 February 2026), and it is a body note, not a
standing: a counterexample would be
one forest whose sequence is not unimodal, a finite check. Two claims are
recorded, neither accepted: Zhang and Li's manuscript, on
[[problems/extremal_graph_theory/E0993/claims/2026_09_27_zhang_li|its claim page]],
claims the conjecture for every finite forest, revised on 6 October 2026 with
Vallier and a Lean development, its first arXiv submission withdrawn before
announcement and the revision posted on arXiv on 6 October 2026; Fang, Lu,
Nevo, Yao and Zheng's arXiv preprint, on
[[problems/extremal_graph_theory/E0993/claims/2026_09_17_fang_lu_nevo_yao_zheng|its claim page]],
claims to prove it for all forests on at least $N_0$ vertices, for an
uncomputed $N_0$, with a Lean development. The frontmatter standing is derived from the claim
pages: a pending full claim, so `claimed`.

**Source.** [erdosproblems.com/993](https://www.erdosproblems.com/993), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #993,
https://www.erdosproblems.com/993.

**References.**

- [AMSE87] Alavi, Yousef and Malde, Paresh J. and Schwenk, Allen J. and Erdős,
  Paul, The vertex independence sequence of a graph is not constrained. Congr.
  Numer. (1987), 15-23.
- [Sc81] Schwenk, Allen J., On unimodal sequences of graphical invariants. J.
  Combin. Theory Ser. B (1981), 247-250.

**Formalization.** Author-reported Lean developments are recorded on the
claim pages; no build or audit of either by this corpus is recorded.
Formal-conjectures had no file `ErdosProblems/993.lean` on 2026-10-07.

## Current assessment

The site's label FALSIFIABLE (2026-10-06) is a body note, not a standing.
The compiled source note concerns arbitrary graphs; it gives no tree or
forest counterexample. The later literature on the conjecture is linked
below and not compiled on this page.

**Falsifiability.** The site's label records that the conjecture is
falsifiable: a single forest whose independence sequence fails to be unimodal
refutes it, and the sequence of a given forest is a finite computation. The
label says nothing about whether such a forest exists, and the problem's
standing is derived from the claim pages, not from the label.

**Claims on the site.** Two claims, recorded on their
claim pages and summarized in the Status paragraph. The partial claim
of Fang, Lu, Nevo, Yao and Zheng
([[problems/extremal_graph_theory/E0993/claims/2026_09_17_fang_lu_nevo_yao_zheng|claim page]])
reaches every forest above an existential threshold and leaves the small
forests, and so the conjecture itself, open; the full claim of Zhang and Li
([[problems/extremal_graph_theory/E0993/claims/2026_09_27_zhang_li|claim page]])
covers every forest, in a manuscript whose authors said on 6 October 2026
that they intend a shorter version. Neither has a referee or a named
reviewer, and no build or review of either Lean development is recorded;
the developments are described as their READMEs state them. The site labels
the problem FALSIFIABLE (2026-10-06), and the page adopts neither claim.

## Known Results

[[../library/extremal_graph_theory/alavi_1987_vertex_independence_sequence_graph_is_not/_index|Alavi, Malde, Schwenk and Erdős]]
prove that arbitrary graphs can realize every strict ordering of their
independent-set counts (1987, printed p. 16). This does not provide a tree or
forest counterexample. Their Problem 3 on p. 21 poses that restricted question
separately.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/alavi_1987_vertex_independence_sequence_graph_is_not/_index|alavi_1987_vertex_independence_sequence_graph_is_not]]
- [[../library/extremal_graph_theory/alavi_1987_vertex_independence_sequence_graph_is_not/example_p21|alavi_1987_vertex_independence_sequence_graph_is_not / example_p21]]
- [[../library/extremal_graph_theory/alavi_1987_vertex_independence_sequence_graph_is_not/problem_3|alavi_1987_vertex_independence_sequence_graph_is_not / problem_3]]
- [[../library/extremal_graph_theory/alavi_1987_vertex_independence_sequence_graph_is_not/theorem_p16|alavi_1987_vertex_independence_sequence_graph_is_not / theorem_p16]]
- [[../library/extremal_graph_theory/basit_galvin_2020_independent_set_sequence_tree/_index|basit_galvin_2020_independent_set_sequence_tree]]
- [[../library/extremal_graph_theory/basit_galvin_2020_independent_set_sequence_tree/claim_1_10|basit_galvin_2020_independent_set_sequence_tree / claim_1_10]]
- [[../library/extremal_graph_theory/basit_galvin_2020_independent_set_sequence_tree/theorem_1_3|basit_galvin_2020_independent_set_sequence_tree / theorem_1_3]]
- [[../library/extremal_graph_theory/basit_galvin_2020_independent_set_sequence_tree/theorem_1_4|basit_galvin_2020_independent_set_sequence_tree / theorem_1_4]]
- [[../library/extremal_graph_theory/basit_galvin_2020_independent_set_sequence_tree/theorem_1_5|basit_galvin_2020_independent_set_sequence_tree / theorem_1_5]]
- [[../library/extremal_graph_theory/basit_galvin_2020_independent_set_sequence_tree/theorem_1_6|basit_galvin_2020_independent_set_sequence_tree / theorem_1_6]]
- [[../library/extremal_graph_theory/basit_galvin_2020_independent_set_sequence_tree/theorem_1_7|basit_galvin_2020_independent_set_sequence_tree / theorem_1_7]]
- [[../library/extremal_graph_theory/bencs_2017_trees_real_rooted_independence_polynomial/_index|bencs_2017_trees_real_rooted_independence_polynomial]]
- [[../library/extremal_graph_theory/bencs_2017_trees_real_rooted_independence_polynomial/corollary_3_1|bencs_2017_trees_real_rooted_independence_polynomial / corollary_3_1]]
- [[../library/extremal_graph_theory/bencs_2017_trees_real_rooted_independence_polynomial/proposition_2_7|bencs_2017_trees_real_rooted_independence_polynomial / proposition_2_7]]
- [[../library/extremal_graph_theory/bencs_2017_trees_real_rooted_independence_polynomial/proposition_3_3|bencs_2017_trees_real_rooted_independence_polynomial / proposition_3_3]]
- [[../library/extremal_graph_theory/bencs_2017_trees_real_rooted_independence_polynomial/proposition_3_4|bencs_2017_trees_real_rooted_independence_polynomial / proposition_3_4]]
- [[../library/extremal_graph_theory/bencs_2017_trees_real_rooted_independence_polynomial/proposition_3_5|bencs_2017_trees_real_rooted_independence_polynomial / proposition_3_5]]
- [[../library/extremal_graph_theory/bencs_2017_trees_real_rooted_independence_polynomial/theorem_2_3|bencs_2017_trees_real_rooted_independence_polynomial / theorem_2_3]]
- [[../library/extremal_graph_theory/galvin_2025_trees_non_log_concave_independent_set_sequences/_index|galvin_2025_trees_non_log_concave_independent_set_sequences]]
- [[../library/extremal_graph_theory/heilman_2020_independent_sets_random_trees_sparse_random_graphs/_index|heilman_2020_independent_sets_random_trees_sparse_random_graphs]]
- [[../library/extremal_graph_theory/heilman_2020_independent_sets_random_trees_sparse_random_graphs/lemma_5_1|heilman_2020_independent_sets_random_trees_sparse_random_graphs / lemma_5_1]]
- [[../library/extremal_graph_theory/heilman_2020_independent_sets_random_trees_sparse_random_graphs/theorem_1_17|heilman_2020_independent_sets_random_trees_sparse_random_graphs / theorem_1_17]]
- [[../library/extremal_graph_theory/heilman_2020_independent_sets_random_trees_sparse_random_graphs/theorem_1_18|heilman_2020_independent_sets_random_trees_sparse_random_graphs / theorem_1_18]]
- [[../library/extremal_graph_theory/heilman_2020_independent_sets_random_trees_sparse_random_graphs/theorem_1_19|heilman_2020_independent_sets_random_trees_sparse_random_graphs / theorem_1_19]]
- [[../library/extremal_graph_theory/heilman_2020_independent_sets_random_trees_sparse_random_graphs/theorem_1_20|heilman_2020_independent_sets_random_trees_sparse_random_graphs / theorem_1_20]]
- [[../library/extremal_graph_theory/kadrawi_levit_2023_independence_polynomial_trees_is_not_always_log_concave_starting_from_order_26/_index|kadrawi_levit_2023_independence_polynomial_trees_is_not_always_log_concave_starting_from_order_26]]
- [[../library/extremal_graph_theory/kadrawi_levit_2023_independence_polynomial_trees_is_not_always_log_concave_starting_from_order_26/examples_p4|kadrawi_levit_2023_independence_polynomial_trees_is_not_always_log_concave_starting_from_order_26 / examples_p4]]
- [[../library/extremal_graph_theory/kadrawi_levit_2023_independence_polynomial_trees_is_not_always_log_concave_starting_from_order_26/lemma_4_2|kadrawi_levit_2023_independence_polynomial_trees_is_not_always_log_concave_starting_from_order_26 / lemma_4_2]]
- [[../library/extremal_graph_theory/kadrawi_levit_2023_independence_polynomial_trees_is_not_always_log_concave_starting_from_order_26/lemma_4_3|kadrawi_levit_2023_independence_polynomial_trees_is_not_always_log_concave_starting_from_order_26 / lemma_4_3]]
- [[../library/extremal_graph_theory/kadrawi_levit_2023_independence_polynomial_trees_is_not_always_log_concave_starting_from_order_26/lemma_4_4|kadrawi_levit_2023_independence_polynomial_trees_is_not_always_log_concave_starting_from_order_26 / lemma_4_4]]
- [[../library/extremal_graph_theory/kadrawi_levit_2023_independence_polynomial_trees_is_not_always_log_concave_starting_from_order_26/theorem_3_2|kadrawi_levit_2023_independence_polynomial_trees_is_not_always_log_concave_starting_from_order_26 / theorem_3_2]]
- [[../library/extremal_graph_theory/kadrawi_levit_2023_independence_polynomial_trees_is_not_always_log_concave_starting_from_order_26/theorem_3_3|kadrawi_levit_2023_independence_polynomial_trees_is_not_always_log_concave_starting_from_order_26 / theorem_3_3]]
- [[../library/extremal_graph_theory/levit_mandrescu_2002_unimodality_independence_polynomials_some_well_covered_trees/_index|levit_mandrescu_2002_unimodality_independence_polynomials_some_well_covered_trees]]
- [[../library/extremal_graph_theory/levit_mandrescu_2002_unimodality_independence_polynomials_some_well_covered_trees/conjecture_1_2|levit_mandrescu_2002_unimodality_independence_polynomials_some_well_covered_trees / conjecture_1_2]]
- [[../library/extremal_graph_theory/levit_mandrescu_2002_unimodality_independence_polynomials_some_well_covered_trees/lemma_2_1|levit_mandrescu_2002_unimodality_independence_polynomials_some_well_covered_trees / lemma_2_1]]
- [[../library/extremal_graph_theory/levit_mandrescu_2002_unimodality_independence_polynomials_some_well_covered_trees/lemma_2_5|levit_mandrescu_2002_unimodality_independence_polynomials_some_well_covered_trees / lemma_2_5]]
- [[../library/extremal_graph_theory/levit_mandrescu_2002_unimodality_independence_polynomials_some_well_covered_trees/proposition_4_4|levit_mandrescu_2002_unimodality_independence_polynomials_some_well_covered_trees / proposition_4_4]]
- [[../library/extremal_graph_theory/levit_mandrescu_2002_unimodality_independence_polynomials_some_well_covered_trees/theorem_3_1|levit_mandrescu_2002_unimodality_independence_polynomials_some_well_covered_trees / theorem_3_1]]
- [[../library/extremal_graph_theory/levit_mandrescu_2002_unimodality_independence_polynomials_some_well_covered_trees/theorem_4_2|levit_mandrescu_2002_unimodality_independence_polynomials_some_well_covered_trees / theorem_4_2]]
- [[../library/extremal_graph_theory/levit_mandrescu_2002_unimodality_independence_polynomials_some_well_covered_trees/theorem_4_5|levit_mandrescu_2002_unimodality_independence_polynomials_some_well_covered_trees / theorem_4_5]]
- [[../library/extremal_graph_theory/levit_mandrescu_2004_very_well_covered_graphs_unimodality_conjecture/_index|levit_mandrescu_2004_very_well_covered_graphs_unimodality_conjecture]]
- [[../library/extremal_graph_theory/levit_mandrescu_2004_very_well_covered_graphs_unimodality_conjecture/corollary_2_7|levit_mandrescu_2004_very_well_covered_graphs_unimodality_conjecture / corollary_2_7]]
- [[../library/extremal_graph_theory/levit_mandrescu_2004_very_well_covered_graphs_unimodality_conjecture/corollary_2_8|levit_mandrescu_2004_very_well_covered_graphs_unimodality_conjecture / corollary_2_8]]
- [[../library/extremal_graph_theory/levit_mandrescu_2004_very_well_covered_graphs_unimodality_conjecture/theorem_2_5|levit_mandrescu_2004_very_well_covered_graphs_unimodality_conjecture / theorem_2_5]]
- [[../library/extremal_graph_theory/li_2026_unimodality_independence_polynomials_two_family_trees/_index|li_2026_unimodality_independence_polynomials_two_family_trees]]
- [[../library/extremal_graph_theory/li_2026_unimodality_independence_polynomials_two_family_trees/theorem_1_4|li_2026_unimodality_independence_polynomials_two_family_trees / theorem_1_4]]
- [[../library/extremal_graph_theory/li_2026_unimodality_independence_polynomials_two_family_trees/theorem_1_5|li_2026_unimodality_independence_polynomials_two_family_trees / theorem_1_5]]
- [[../library/extremal_graph_theory/ramos_sun_2025_ai_enhanced_approach_tree_unimodality_conjecture/_index|ramos_sun_2025_ai_enhanced_approach_tree_unimodality_conjecture]]
- [[../library/extremal_graph_theory/ramos_sun_2025_ai_enhanced_approach_tree_unimodality_conjecture/conjecture_2_2|ramos_sun_2025_ai_enhanced_approach_tree_unimodality_conjecture / conjecture_2_2]]
- [[../library/extremal_graph_theory/ramos_sun_2025_ai_enhanced_approach_tree_unimodality_conjecture/conjecture_4_2|ramos_sun_2025_ai_enhanced_approach_tree_unimodality_conjecture / conjecture_4_2]]
- [[../library/extremal_graph_theory/ramos_sun_2025_ai_enhanced_approach_tree_unimodality_conjecture/main_result|ramos_sun_2025_ai_enhanced_approach_tree_unimodality_conjecture / main_result]]
- [[../library/extremal_graph_theory/wang_zhu_2010_unimodality_independence_polynomials_some_graphs/_index|wang_zhu_2010_unimodality_independence_polynomials_some_graphs]]
- [[../library/extremal_graph_theory/wang_zhu_2010_unimodality_independence_polynomials_some_graphs/proposition_3_1|wang_zhu_2010_unimodality_independence_polynomials_some_graphs / proposition_3_1]]
- [[../library/extremal_graph_theory/wang_zhu_2010_unimodality_independence_polynomials_some_graphs/proposition_3_2|wang_zhu_2010_unimodality_independence_polynomials_some_graphs / proposition_3_2]]
- [[../library/extremal_graph_theory/wang_zhu_2010_unimodality_independence_polynomials_some_graphs/theorem_3_1|wang_zhu_2010_unimodality_independence_polynomials_some_graphs / theorem_3_1]]
- [[../library/extremal_graph_theory/yosef_et_al_2021_unimodality_independence_polynomials_trees/_index|yosef_et_al_2021_unimodality_independence_polynomials_trees]]
- [[../library/extremal_graph_theory/yosef_et_al_2021_unimodality_independence_polynomials_trees/theorem_5_3|yosef_et_al_2021_unimodality_independence_polynomials_trees / theorem_5_3]]
- [[../library/extremal_graph_theory/yosef_et_al_2021_unimodality_independence_polynomials_trees/verification_p15|yosef_et_al_2021_unimodality_independence_polynomials_trees / verification_p15]]

<!-- END problem library links -->
