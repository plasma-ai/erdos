---
name: problems/extremal_graph_theory/E0147
title: Problem 147
desc: |
  Asks whether every bipartite graph of minimum degree r has extremal number
  at least order n to the power two minus one over r minus one, plus a
  positive gain.
tags:
- Graph theory
- Turán numbers
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 147

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0147/claims/_index|claims/]]: The 2 claim pages of Problem 147, one per claimant's result; the problem's standing derives from them.

***

**Statement.** If $H$ is bipartite with minimum degree $r$ then there exists
$\epsilon=\epsilon(H)>0$ such that

$$
\mathrm{ex}(n;H) \gg n^{2-\frac{1}{r-1}+\epsilon}.
$$

**Status.** DISPROVED (LEAN). The site's commentary (page
last edited 18 January 2026) credits Janzer's rainbow Turán paper [Ja23]
with the disproof for even $r\ge4$ and his later paper [Ja23b] with the case
$r=3$; both are refereed, and each is recorded as an accepted claim on
[[problems/extremal_graph_theory/E0147/claims/2020_06_01_janzer|the blow-up page]]
and
[[problems/extremal_graph_theory/E0147/claims/2021_09_13_janzer|the 3-regular page]].
The site's label is DISPROVED (LEAN); the external Lean proof it refers to
is linked, unverified, under Formalization below.

**Source.** [erdosproblems.com/147](https://www.erdosproblems.com/147), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #147,
https://www.erdosproblems.com/147.

**References.**

- [ErSi84] Erdős, P. and Simonovits, M., Cube-supersaturated graphs and related
  problems. Progress in graph theory (Waterloo, Ont., 1982) (1984), 203-218.
- [Ja23] Janzer, Oliver, Rainbow Turán number of even cycles, repeated patterns
  and blow-ups of cycles. Israel J. Math. 253 (2023), 813-840.
- [Ja23b] Janzer, Oliver, Disproof of a conjecture of Erdős and Simonovits on
  the Turán number of graphs with minimum degree 3. Int. Math. Res. Not. IMRN
  (2023), 8478-8494.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/e9234a1e95b920d937ccdb2584531e76dd4d99f0/FormalConjectures/ErdosProblems/147.lean),
which carries a `formal_proof` attribute naming
[Erdos147.lean in Boris Alexeev's lean-proofs](https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos147.lean#L799),
a refutation of the universal statement through the single witness
$C_{12}[2]$, the bipartite $4$-regular graph with upper exponent
$139/84<5/3$ at minimum degree $4$; its header names Janzer as informal
author and the AI systems Codex and GPT-5.6 Sol as formal authors, and it is
linked on the blow-up claim page. The corpus has not built or audited it,
and no acceptance is claimed from it.

## Current assessment

Janzer's published Theorem 1.4 supplies the disproof: choosing
$0<\eta<1/6$ gives $r=3$ counterexamples with upper exponents incompatible
with the proposed lower bound. The linked result records the exponent
comparison and same-paper dependency chain, with external inputs separate.
This page records neither a dated broader status search nor independent
proof-review coverage. The site's label DISPROVED (LEAN) refers to an
external, unverified Lean proof that refutes the statement through the
minimum-degree-$4$ witness $C_{12}[2]$, linked above; [Ja23] is credited by
the site with the even case $r\ge4$ and has its own claim page, but it
remains outside the direct-proof compilation, which rests on [Ja23b] alone. The two
claim pages carry the acceptance evidence (refereed publication and the
site's credit) from which the frontmatter standing is derived.

## Progress

Janzer's [[../library/extremal_graph_theory/janzer_2023_disproof_conjecture_erdos_simonovits_turan_number/theorem_1_4_e147|Theorem
1.4]] constructs, for every $\eta>0$, a 3-regular bipartite graph $H$ with

$$
\operatorname{ex}(n,H)=O(n^{4/3+\eta}).
$$

For $r=3$, the proposed lower bound has exponent
$3/2+\epsilon(H)$. Taking $\eta<1/6$ gives an incompatible upper exponent,
so this one family directly disproves the universal statement. The linked
result page records the exact exponent comparison and the complete same-paper
dependency chain, with external inputs stated separately. The published theorem
statement independently supplies the status evidence.

## Known Results

- [[../library/extremal_graph_theory/janzer_2023_disproof_conjecture_erdos_simonovits_turan_number/theorem_1_4_e147|Janzer's
  direct $r=3$ disproof]] derives the counterexample from the explicit
  $H_{k,\ell}$ construction and Theorem 1.6.
- [[../library/extremal_graph_theory/janzer_2023_disproof_conjecture_erdos_simonovits_turan_number/_index|Source
  record]] cites arXiv v2 of 8 November 2021, which its locators follow, and
  the published DOI.

[Ja23]'s Turán bound for the blow-up $C_{2k}[r]$ is a second, independent
disproof, recorded on
[[problems/extremal_graph_theory/E0147/claims/2020_06_01_janzer|its claim page]];
the direct-proof compilation covers [Ja23b] only.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/erdos_1984_cube_supersaturated_graphs_related_problems/_index|erdos_1984_cube_supersaturated_graphs_related_problems]]
- [[../library/extremal_graph_theory/erdos_1984_cube_supersaturated_graphs_related_problems/theorem_3|erdos_1984_cube_supersaturated_graphs_related_problems / theorem_3]]
- [[../library/extremal_graph_theory/janzer_2023_disproof_conjecture_erdos_simonovits_turan_number/_index|janzer_2023_disproof_conjecture_erdos_simonovits_turan_number]]
- [[../library/extremal_graph_theory/janzer_2023_disproof_conjecture_erdos_simonovits_turan_number/theorem_1_4_e147|janzer_2023_disproof_conjecture_erdos_simonovits_turan_number / theorem_1_4_e147]]
- [[../library/extremal_graph_theory/janzer_2023_rainbow_turan_number_even_cycles_repeated/_index|janzer_2023_rainbow_turan_number_even_cycles_repeated]]
- [[../library/extremal_graph_theory/janzer_2023_rainbow_turan_number_even_cycles_repeated/theorem_1_15|janzer_2023_rainbow_turan_number_even_cycles_repeated / theorem_1_15]]
- [[../library/ramsey_theory/erdos_1997_some_my_favorite_problems_results/display_4_5|erdos_1997_some_my_favorite_problems_results / display_4_5]]
- [[../library/ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_10/_index|openai_2026_ten_advances_mathematics_theoretical_computer_science / chapter_10/_index]]
- [[../library/ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_10/theorem_1_2|openai_2026_ten_advances_mathematics_theoretical_computer_science / chapter_10/theorem_1_2]]

<!-- END problem library links -->
