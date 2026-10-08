---
name: problems/extremal_graph_theory/E0617
title: Problem 617
desc: |
  Asks whether r-coloring the edges of a complete graph on r squared plus one
  vertices forces r plus one vertices whose induced edges miss a color.
tags:
- Graph theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 617

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0617/claims/_index|claims/]]: The 10 claim pages of Problem 617, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $r\geq 3$. If the edges of $K_{r^2+1}$ are $r$-coloured then
there exist $r+1$ vertices with at least one colour missing on the edges of the
induced $K_{r+1}$.

**Status.** Falsifiable, the site's label: a counterexample would be a
finite coloring for one value of $r$ and could be checked by a finite
computation, while a proof for every $r\ge3$ could not. The problem is open:
the cases $r=3,4$ are refereed (Erdős and Gyárfás 1999, the accepted partial
claim page
[[problems/extremal_graph_theory/E0617/claims/1999_04_01_erdos_gyarfas|1999_04_01_erdos_gyarfas]],
and, for $r=3$, earlier by Chung and Liu 1978
([[problems/extremal_graph_theory/E0617/claims/1978_01_01_chung_liu|1978_01_01_chung_liu]]));
the fixed cases $r=5,\ldots,11$ are claimed in 2026 preprints, write-ups and
Lean developments recorded on the claim pages below, none refereed, and none
with a review that counts as acceptance; and no proof for all $r\ge3$ and no
counterexample is known (site accessed 2026-09-04; proof-claim thread with
its comments and discussion thread accessed 2026-10-07). Partial claims
derive nothing for the standing.

**Source.** [erdosproblems.com/617](https://www.erdosproblems.com/617), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #617,
https://www.erdosproblems.com/617.

**References.**

- [ErGy99] Erdős, Paul and Gyárfás, András, Split and balanced colorings of
  complete graphs. Discrete Math. 200 (1999), 79--86;
  doi:10.1016/S0012-365X(98)00323-9. Library home:
  [[../library/extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/_index|erdos_gyarfas_1999_split_balanced_colorings_complete_graphs]].

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/617.lean).

## Current assessment

The site's falsifiable label is explained under **Status.** above.

The 1999 Erdős--Gyárfás paper [ErGy99] (refereed) proves the conjecture for
$r=3$ (Lemma 1, pp. 84--85: every three-coloring of $K_{10}$) and $r=4$
(Lemma 2, pp. 85--86: every four-coloring of $K_{17}$), the accepted partial
claim of
[[problems/extremal_graph_theory/E0617/claims/1999_04_01_erdos_gyarfas|1999_04_01_erdos_gyarfas]].
A comment on the site's discussion thread (15 July 2026) reports that Chung
and Liu, *A generalization of Ramsey theory for graphs*, Discrete Math. 21
(1978), no. 2, 117--127, doi:10.1016/0012-365X(78)90084-5, proved the $r=3$
case twenty-one years earlier as $R^3_2(K_4,K_4,K_4)=10$, and points to
Harborth and Möller (1999) and Munemasa and Shinohara (arXiv:1406.2050) on
the weakened and complementary Ramsey numbers in which the problem's fixed
cases live; the 1978 result is the accepted partial claim
[[problems/extremal_graph_theory/E0617/claims/1978_01_01_chung_liu|1978_01_01_chung_liu]].
The fixed cases $r=5,\ldots,11$ are claimed in 2026 preprints and
computational artifacts, each recorded as a claimed partial result on its own
claim page under `claims/`. Each item below gives the source's own claim and
its own audit or replay report; none is independently checked in this corpus:

- [[../library/extremal_graph_theory/sneiderman_2026_five_color_case_balanced_coloring/_index|Sneiderman's $r=5$ preprint]]
  (unrefereed; claim page
  [[problems/extremal_graph_theory/E0617/claims/2026_07_18_sneiderman_r5|2026_07_18_sneiderman_r5]])
  claims to prove the fixed five-color case.
  [[../library/extremal_graph_theory/kara_2026_machine_verified_fixed_r5_erdos_617/_index|Kara's 2026 artifact]],
  a Lean and LRAT formalization of Sneiderman's argument for the exact fixed
  statement with its own axiom audit and a passing test suite, is the
  formalization link on that claim page. Three further independent proofs
  of the same case were posted to the site in July 2026 and have claim
  pages:
  [[problems/extremal_graph_theory/E0617/claims/2026_07_21_silverstein|Silverstein's]]
  one-color counting argument with twelve DRAT-certified formulas,
  [[problems/extremal_graph_theory/E0617/claims/2026_07_25_rose|Rose's]]
  strip-and-residue reduction to 458 DRAT-certified SAT instances, and
  [[problems/extremal_graph_theory/E0617/claims/2026_07_31_winter|Winter's]]
  Lean development, whose SAT certificates rest on `native_decide`.
- [[../library/extremal_graph_theory/sneiderman_2026_six_color_case_balanced_coloring/_index|The $r=6$ preprint]]
  (unrefereed; claim page
  [[problems/extremal_graph_theory/E0617/claims/2026_07_18_sneiderman_r6|2026_07_18_sneiderman_r6]])
  claims to prove the fixed six-color case and reports that the argument
  survived an accompanying hostile review and 112 arithmetic and
  finite-classification checks; a Lean 4 formalization of this proof by
  Winter's AI agents (1 August 2026) is the formalization link on the claim
  page.
- [[../library/extremal_graph_theory/sneiderman_2026_seven_eight_color_cases_balanced_coloring/_index|The $r=7,8$ preprint]]
  (unrefereed; claim page
  [[problems/extremal_graph_theory/E0617/claims/2026_07_20_sneiderman_r7_r8|2026_07_20_sneiderman_r7_r8]])
  claims to prove the fixed seven- and eight-color cases and reports a
  replay of the complete $r=7$ enumeration and of every $r=8$ semantic
  reconstruction and LRAT certificate; a forum review of 31 July 2026
  reports an inference gap shared with the $r=9$ manuscript, with a repair
  the linked version does not contain (claim page).
- [[../library/extremal_graph_theory/sneiderman_2026_nine_color_case_balanced_coloring/_index|The $r=9$ preprint]]
  (unrefereed; claim page
  [[problems/extremal_graph_theory/E0617/claims/2026_07_21_sneiderman_r9|2026_07_21_sneiderman_r9]])
  claims to prove the fixed nine-color case and reports a full fixed-hash
  release replay with 332 reconstructed terminal cases, 50 CNFs, and 50 LRAT
  proofs; the same forum review reports the shared inference gap (claim
  page).
- [[../library/extremal_graph_theory/codex_terpstra_2026_fixed_r10_r11_erdos_617/_index|The $r=10,11$ artifact]]
  (a preprint draft written by OpenAI Codex under Adam Lee Terpstra's
  direction, with a public computational artifact, unrefereed; claim page
  [[problems/extremal_graph_theory/E0617/claims/2026_08_11_terpstra|2026_08_11_terpstra]])
  claims to prove the fixed ten- and eleven-color cases through 48 outer
  comparisons for $r=10$ and 63 for $r=11$, with no proof-assistant or
  SAT/LRAT certificate (source text, sections “r=10 evidence” and “r=11
  evidence”); its repository reports two clean-room audits of its own, one of
  them as a retained r=10 audit manuscript.

In sum, the $r=3,4$ cases are refereed (Erdős--Gyárfás 1999; $r=3$ first by
Chung--Liu 1978); the $r=5,\ldots,11$ cases rest on unrefereed 2026
preprints, write-ups and artifacts, each recorded as a claimed partial result
on its claim page, with AI-assisted forum reviews and reproductions that
limit or disclaim their verdicts and no review that counts as acceptance.
These parameter-specific results do not settle the quantified assertion for
all $r\geq3$, so the full problem is open. Search scope: the site record
(accessed 2026-09-04), its proof-claim thread with the comments on the claims
and its discussion thread (accessed 2026-10-07), and the dated sources listed
above; arXiv, citation indexes, author pages and X were not searched, so the
date is not evidence that no further result exists. Another isolated positive
case would extend the table but would not supply a route to the full
problem; a uniform proof for infinitely many $r$ would be meaningful partial
progress, while the target remains a proof for every $r$ or a rigorously
verified counterexample.

**Proof claims on the site.** The site's proof-claim
tab carries seven claims, all partial and all for fixed values of $r$, posted
between 18 and 31 July 2026: Sneiderman's four preprints for $r=5$, $r=6$,
$r=7,8$ and $r=9$ (the library sources above), Silverstein's and Rose's
computer-assisted proofs of $r=5$, and Winter's Lean development for $r=5$.
Each has a claim page named above with its links, the claimant's own account
of its checks and the standing claimed; Kara's formalization, not on the tab,
is a link on Sneiderman's five-color page, and Terpstra's artifact, not on
the tab either, has a claim page. The site's label is FALSIFIABLE (page last
edited 1 April 2026). The comments on the claims (23 July to 1 August 2026)
are forum users' AI-assisted reviews, reproductions and announcements, and the
claimants' replies. None is by a named human referee, and the reviews limit
or disclaim their verdicts; two comments announce self-declared Lean
formalizations of Sneiderman's proofs (Kara's of $r=5$, Winter's of $r=6$),
and one announces an unposted independent proof of $r=5$. They are recorded
on the claim pages and give no acceptance evidence. The discussion thread
holds two comments: a typo report and the 15 July 2026 priority report on
Chung and Liu recorded above. The page's standing is derived from the claim
pages, on which every claim is partial.

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/almasi_2023_ramsey_turnaround_numbers/_index|almasi_2023_ramsey_turnaround_numbers]]
- [[../library/extremal_graph_theory/almasi_2023_ramsey_turnaround_numbers/lemma_8_7|almasi_2023_ramsey_turnaround_numbers / lemma_8_7]]
- [[../library/extremal_graph_theory/andrasfai_et_al_1974_connection_between_chromatic_number_maximal_clique_minimal_degree_graph/_index|andrasfai_et_al_1974_connection_between_chromatic_number_maximal_clique_minimal_degree_graph]]
- [[../library/extremal_graph_theory/andrasfai_et_al_1974_connection_between_chromatic_number_maximal_clique_minimal_degree_graph/theorem_1_1|andrasfai_et_al_1974_connection_between_chromatic_number_maximal_clique_minimal_degree_graph / theorem_1_1]]
- [[../library/extremal_graph_theory/codex_terpstra_2026_fixed_r10_r11_erdos_617/_index|codex_terpstra_2026_fixed_r10_r11_erdos_617]]
- [[../library/extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/_index|erdos_gyarfas_1999_split_balanced_colorings_complete_graphs]]
- [[../library/extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/conjecture_1|erdos_gyarfas_1999_split_balanced_colorings_complete_graphs / conjecture_1]]
- [[../library/extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/construction_p80|erdos_gyarfas_1999_split_balanced_colorings_complete_graphs / construction_p80]]
- [[../library/extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/lemma_1|erdos_gyarfas_1999_split_balanced_colorings_complete_graphs / lemma_1]]
- [[../library/extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/lemma_2|erdos_gyarfas_1999_split_balanced_colorings_complete_graphs / lemma_2]]
- [[../library/extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/proposition_2|erdos_gyarfas_1999_split_balanced_colorings_complete_graphs / proposition_2]]
- [[../library/extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/proposition_3|erdos_gyarfas_1999_split_balanced_colorings_complete_graphs / proposition_3]]
- [[../library/extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/theorem_5|erdos_gyarfas_1999_split_balanced_colorings_complete_graphs / theorem_5]]
- [[../library/extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/theorem_6|erdos_gyarfas_1999_split_balanced_colorings_complete_graphs / theorem_6]]
- [[../library/extremal_graph_theory/furedi_2015_proof_stability_extremal_graphs_simonovits_stability_from_szemeredis_regularity/_index|furedi_2015_proof_stability_extremal_graphs_simonovits_stability_from_szemeredis_regularity]]
- [[../library/extremal_graph_theory/furedi_2015_proof_stability_extremal_graphs_simonovits_stability_from_szemeredis_regularity/corollary_2|furedi_2015_proof_stability_extremal_graphs_simonovits_stability_from_szemeredis_regularity / corollary_2]]
- [[../library/extremal_graph_theory/furedi_2015_proof_stability_extremal_graphs_simonovits_stability_from_szemeredis_regularity/theorem_1|furedi_2015_proof_stability_extremal_graphs_simonovits_stability_from_szemeredis_regularity / theorem_1]]
- [[../library/extremal_graph_theory/furedi_ramamurthi_2002_splittable_colorings_graphs_hypergraphs/_index|furedi_ramamurthi_2002_splittable_colorings_graphs_hypergraphs]]
- [[../library/extremal_graph_theory/furedi_ramamurthi_2002_splittable_colorings_graphs_hypergraphs/theorem_1|furedi_ramamurthi_2002_splittable_colorings_graphs_hypergraphs / theorem_1]]
- [[../library/extremal_graph_theory/furedi_ramamurthi_2002_splittable_colorings_graphs_hypergraphs/theorem_10|furedi_ramamurthi_2002_splittable_colorings_graphs_hypergraphs / theorem_10]]
- [[../library/extremal_graph_theory/furedi_ramamurthi_2002_splittable_colorings_graphs_hypergraphs/theorem_11|furedi_ramamurthi_2002_splittable_colorings_graphs_hypergraphs / theorem_11]]
- [[../library/extremal_graph_theory/furedi_ramamurthi_2002_splittable_colorings_graphs_hypergraphs/theorem_4|furedi_ramamurthi_2002_splittable_colorings_graphs_hypergraphs / theorem_4]]
- [[../library/extremal_graph_theory/furedi_ramamurthi_2002_splittable_colorings_graphs_hypergraphs/theorem_5|furedi_ramamurthi_2002_splittable_colorings_graphs_hypergraphs / theorem_5]]
- [[../library/extremal_graph_theory/furedi_ramamurthi_2002_splittable_colorings_graphs_hypergraphs/theorem_6|furedi_ramamurthi_2002_splittable_colorings_graphs_hypergraphs / theorem_6]]
- [[../library/extremal_graph_theory/furedi_ramamurthi_2002_splittable_colorings_graphs_hypergraphs/theorem_7|furedi_ramamurthi_2002_splittable_colorings_graphs_hypergraphs / theorem_7]]
- [[../library/extremal_graph_theory/furedi_ramamurthi_2002_splittable_colorings_graphs_hypergraphs/theorem_8|furedi_ramamurthi_2002_splittable_colorings_graphs_hypergraphs / theorem_8]]
- [[../library/extremal_graph_theory/gyarfas_1998_generalized_split_graphs_ramsey_numbers/_index|gyarfas_1998_generalized_split_graphs_ramsey_numbers]]
- [[../library/extremal_graph_theory/gyarfas_1998_generalized_split_graphs_ramsey_numbers/proposition_2|gyarfas_1998_generalized_split_graphs_ramsey_numbers / proposition_2]]
- [[../library/extremal_graph_theory/gyarfas_2023_problems_close_my_heart/_index|gyarfas_2023_problems_close_my_heart]]
- [[../library/extremal_graph_theory/gyarfas_2023_problems_close_my_heart/conjecture_2_4|gyarfas_2023_problems_close_my_heart / conjecture_2_4]]
- [[../library/extremal_graph_theory/gyarfas_et_al_2002_finite_basis_characterization_split_colorings/_index|gyarfas_et_al_2002_finite_basis_characterization_split_colorings]]
- [[../library/extremal_graph_theory/gyarfas_et_al_2002_finite_basis_characterization_split_colorings/construction_p421|gyarfas_et_al_2002_finite_basis_characterization_split_colorings / construction_p421]]
- [[../library/extremal_graph_theory/gyarfas_et_al_2002_finite_basis_characterization_split_colorings/theorem_2|gyarfas_et_al_2002_finite_basis_characterization_split_colorings / theorem_2]]
- [[../library/extremal_graph_theory/kang_pikhurko_2005_maximum_k_r_1_free_graphs_which_are_not_r_partite/_index|kang_pikhurko_2005_maximum_k_r_1_free_graphs_which_are_not_r_partite]]
- [[../library/extremal_graph_theory/kang_pikhurko_2005_maximum_k_r_1_free_graphs_which_are_not_r_partite/lemma_5|kang_pikhurko_2005_maximum_k_r_1_free_graphs_which_are_not_r_partite / lemma_5]]
- [[../library/extremal_graph_theory/kang_pikhurko_2005_maximum_k_r_1_free_graphs_which_are_not_r_partite/theorem_1|kang_pikhurko_2005_maximum_k_r_1_free_graphs_which_are_not_r_partite / theorem_1]]
- [[../library/extremal_graph_theory/kang_pikhurko_2005_maximum_k_r_1_free_graphs_which_are_not_r_partite/theorem_4|kang_pikhurko_2005_maximum_k_r_1_free_graphs_which_are_not_r_partite / theorem_4]]
- [[../library/extremal_graph_theory/kara_2026_machine_verified_fixed_r5_erdos_617/_index|kara_2026_machine_verified_fixed_r5_erdos_617]]
- [[../library/extremal_graph_theory/kara_2026_machine_verified_fixed_r5_erdos_617/construction_p2|kara_2026_machine_verified_fixed_r5_erdos_617 / construction_p2]]
- [[../library/extremal_graph_theory/kara_2026_machine_verified_fixed_r5_erdos_617/theorem_1_1|kara_2026_machine_verified_fixed_r5_erdos_617 / theorem_1_1]]
- [[../library/extremal_graph_theory/kostochka_yancey_2012_ores_conjecture_color_critical_graphs_is_almost_true/_index|kostochka_yancey_2012_ores_conjecture_color_critical_graphs_is_almost_true]]
- [[../library/extremal_graph_theory/kostochka_yancey_2012_ores_conjecture_color_critical_graphs_is_almost_true/theorem_3|kostochka_yancey_2012_ores_conjecture_color_critical_graphs_is_almost_true / theorem_3]]
- [[../library/extremal_graph_theory/kostochka_yancey_2012_ores_conjecture_color_critical_graphs_is_almost_true/theorem_37|kostochka_yancey_2012_ores_conjecture_color_critical_graphs_is_almost_true / theorem_37]]
- [[../library/extremal_graph_theory/sneiderman_2026_five_color_case_balanced_coloring/_index|sneiderman_2026_five_color_case_balanced_coloring]]
- [[../library/extremal_graph_theory/sneiderman_2026_five_color_case_balanced_coloring/corollary_1_2|sneiderman_2026_five_color_case_balanced_coloring / corollary_1_2]]
- [[../library/extremal_graph_theory/sneiderman_2026_five_color_case_balanced_coloring/proposition_7_1|sneiderman_2026_five_color_case_balanced_coloring / proposition_7_1]]
- [[../library/extremal_graph_theory/sneiderman_2026_five_color_case_balanced_coloring/theorem_1_1|sneiderman_2026_five_color_case_balanced_coloring / theorem_1_1]]
- [[../library/extremal_graph_theory/sneiderman_2026_nine_color_case_balanced_coloring/_index|sneiderman_2026_nine_color_case_balanced_coloring]]
- [[../library/extremal_graph_theory/sneiderman_2026_nine_color_case_balanced_coloring/lemma_2_1|sneiderman_2026_nine_color_case_balanced_coloring / lemma_2_1]]
- [[../library/extremal_graph_theory/sneiderman_2026_nine_color_case_balanced_coloring/lemma_6_1|sneiderman_2026_nine_color_case_balanced_coloring / lemma_6_1]]
- [[../library/extremal_graph_theory/sneiderman_2026_nine_color_case_balanced_coloring/proposition_2_4|sneiderman_2026_nine_color_case_balanced_coloring / proposition_2_4]]
- [[../library/extremal_graph_theory/sneiderman_2026_nine_color_case_balanced_coloring/theorem_1_1|sneiderman_2026_nine_color_case_balanced_coloring / theorem_1_1]]
- [[../library/extremal_graph_theory/sneiderman_2026_nine_color_case_balanced_coloring/theorem_4_1|sneiderman_2026_nine_color_case_balanced_coloring / theorem_4_1]]
- [[../library/extremal_graph_theory/sneiderman_2026_nine_color_case_balanced_coloring/theorem_5_1|sneiderman_2026_nine_color_case_balanced_coloring / theorem_5_1]]
- [[../library/extremal_graph_theory/sneiderman_2026_seven_eight_color_cases_balanced_coloring/_index|sneiderman_2026_seven_eight_color_cases_balanced_coloring]]
- [[../library/extremal_graph_theory/sneiderman_2026_seven_eight_color_cases_balanced_coloring/lemma_3_2|sneiderman_2026_seven_eight_color_cases_balanced_coloring / lemma_3_2]]
- [[../library/extremal_graph_theory/sneiderman_2026_seven_eight_color_cases_balanced_coloring/lemma_5_2|sneiderman_2026_seven_eight_color_cases_balanced_coloring / lemma_5_2]]
- [[../library/extremal_graph_theory/sneiderman_2026_seven_eight_color_cases_balanced_coloring/proposition_2_3|sneiderman_2026_seven_eight_color_cases_balanced_coloring / proposition_2_3]]
- [[../library/extremal_graph_theory/sneiderman_2026_seven_eight_color_cases_balanced_coloring/proposition_2_4|sneiderman_2026_seven_eight_color_cases_balanced_coloring / proposition_2_4]]
- [[../library/extremal_graph_theory/sneiderman_2026_seven_eight_color_cases_balanced_coloring/theorem_1_1|sneiderman_2026_seven_eight_color_cases_balanced_coloring / theorem_1_1]]
- [[../library/extremal_graph_theory/sneiderman_2026_seven_eight_color_cases_balanced_coloring/theorem_2_1|sneiderman_2026_seven_eight_color_cases_balanced_coloring / theorem_2_1]]
- [[../library/extremal_graph_theory/sneiderman_2026_seven_eight_color_cases_balanced_coloring/theorem_2_2|sneiderman_2026_seven_eight_color_cases_balanced_coloring / theorem_2_2]]
- [[../library/extremal_graph_theory/sneiderman_2026_six_color_case_balanced_coloring/_index|sneiderman_2026_six_color_case_balanced_coloring]]
- [[../library/extremal_graph_theory/sneiderman_2026_six_color_case_balanced_coloring/proposition_3_1|sneiderman_2026_six_color_case_balanced_coloring / proposition_3_1]]
- [[../library/extremal_graph_theory/sneiderman_2026_six_color_case_balanced_coloring/proposition_4_1|sneiderman_2026_six_color_case_balanced_coloring / proposition_4_1]]
- [[../library/extremal_graph_theory/sneiderman_2026_six_color_case_balanced_coloring/proposition_5_1|sneiderman_2026_six_color_case_balanced_coloring / proposition_5_1]]
- [[../library/extremal_graph_theory/sneiderman_2026_six_color_case_balanced_coloring/proposition_5_2|sneiderman_2026_six_color_case_balanced_coloring / proposition_5_2]]
- [[../library/extremal_graph_theory/sneiderman_2026_six_color_case_balanced_coloring/proposition_6_1|sneiderman_2026_six_color_case_balanced_coloring / proposition_6_1]]
- [[../library/extremal_graph_theory/sneiderman_2026_six_color_case_balanced_coloring/theorem_1_1|sneiderman_2026_six_color_case_balanced_coloring / theorem_1_1]]

<!-- END problem library links -->
