---
name: problems/set_theory/E0595
title: Problem 595
desc: |
  Asks whether there is an infinite graph with no complete subgraph on four
  vertices that is not a union of countably many triangle-free graphs.
tags:
- Graph theory
- Set theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 595

[[problems/set_theory/_index|..]]

[[problems/set_theory/E0595/claims/_index|claims/]]: The 1 claim page of Problem 595, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is there an infinite graph $G$ which contains no $K_4$ and is not
the union of countably many triangle-free graphs?

**Status.** Open. The site labels Problem 595 OPEN. The one claim recorded
here is imported from the site's ruling on the identical first question of
[[problems/set_theory/E1174/_index|Problem 1174]], which it labels NOT
DISPROVABLE, crediting Shelah; the claim page
[[problems/set_theory/E0595/claims/1989_01_01_shelah|Shelah 1989]] records that
result, which is one side of an independence result, so the problem is open on
it.

**Source.** [erdosproblems.com/595](https://www.erdosproblems.com/595), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #595,
https://www.erdosproblems.com/595.

**References.**

- [Fo70] Folkman, Jon, Graphs with monochromatic complete subgraphs in every
  edge coloring. SIAM J. Appl. Math. (1970), 19-24.
- [NeRo75] Nešetřil, Jaroslav and Rödl, Vojtěch, Type theory of
  partition properties of graphs. (1975), 405-412.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/595.lean).

## Current assessment

The site labels the problem OPEN and its remarks record only the finite
analog: Folkman [Fo70] for two colors and Nešetřil and Rödl [NeRo75] for
every $n$ proved that there is a $K_4$-free graph that is not the union of
$n$ triangle-free graphs, which is Folkman's Theorem 1 with $k_1=k_2=3$
(result page
[[../library/set_theory/folkman_1970_graphs_monochromatic_complete_subgraphs_every_edge/theorem_1|theorem_1]])
and its extension to every number of colors. The question itself, whether
one $K_4$-free graph defeats countably many colors, has a consistent positive
answer: Shelah (Lecture Notes in Math. 1401, 1989, Lemma 5.1 with $k(*)=3$
and $\mu=\aleph_0$) proved by forcing, from a measurable cardinal or one of the
lemma's weaker hypotheses, that such a graph can exist, so relative to that
hypothesis ZFC cannot refute a positive answer; this is the accepted partial
claim on [[problems/set_theory/E0595/claims/1989_01_01_shelah|Shelah 1989]],
with the value `not_disprovable` that the site gives the identical first
question of Problem 1174. It is one side of an independence result, so the
problem stays open. Komjáth's survey (Bull. Symbolic Logic 31 (2025),
Problem 53) records Shelah's consistency proof and records that existence in
ZFC is open, which is the open part of the problem: a ZFC construction would
answer the question outright, and a proof that no such graph exists would
contradict Shelah's result and so would need the lemma's hypothesis to be
inconsistent. Any such graph has more than $2^{\aleph_0}$ vertices, as the Known
Results explain. No formal proof is recorded: the formal-conjectures statement
file, as of 2026-10-07, marks only the finite analog research solved, and the
community database lists the problem as open.

## Known Results

The question is the first question of [[problems/set_theory/E1174/_index|Problem 1174]]
in other words, and Komjáth's survey notes the same cardinality obstruction: the
required graph has more than $2^{\aleph_0}$ vertices, since the complete graph
on $2^{\aleph_0}$ vertices is a countable union of bipartite graphs.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/set_theory/erdos_1967_decomposition_graphs/_index|erdos_1967_decomposition_graphs]]
- [[../library/set_theory/erdos_1967_decomposition_graphs/definitions|erdos_1967_decomposition_graphs / definitions]]
- [[../library/set_theory/erdos_1967_decomposition_graphs/item_2_7|erdos_1967_decomposition_graphs / item_2_7]]
- [[../library/set_theory/erdos_1967_decomposition_graphs/section_5_display_1|erdos_1967_decomposition_graphs / section_5_display_1]]
- [[../library/set_theory/erdos_1967_decomposition_graphs/theorem_1|erdos_1967_decomposition_graphs / theorem_1]]
- [[../library/set_theory/erdos_1967_decomposition_graphs/theorem_6|erdos_1967_decomposition_graphs / theorem_6]]
- [[../library/set_theory/erdos_1967_decomposition_graphs/theorem_7|erdos_1967_decomposition_graphs / theorem_7]]
- [[../library/set_theory/erdos_1987_problems_finite_infinite_graphs/_index|erdos_1987_problems_finite_infinite_graphs]]
- [[../library/set_theory/erdos_1987_problems_finite_infinite_graphs/problem_5|erdos_1987_problems_finite_infinite_graphs / problem_5]]
- [[../library/set_theory/folkman_1970_graphs_monochromatic_complete_subgraphs_every_edge/_index|folkman_1970_graphs_monochromatic_complete_subgraphs_every_edge]]
- [[../library/set_theory/komjath_2025_erdos_hajnal_problem_list/_index|komjath_2025_erdos_hajnal_problem_list]]
- [[../library/set_theory/shelah_1989_consistency_positive_partition_theorems_graphs_models/_index|shelah_1989_consistency_positive_partition_theorems_graphs_models]]
- [[../library/set_theory/shelah_1989_consistency_positive_partition_theorems_graphs_models/conclusion_1_6|shelah_1989_consistency_positive_partition_theorems_graphs_models / conclusion_1_6]]
- [[../library/set_theory/shelah_1989_consistency_positive_partition_theorems_graphs_models/conclusion_4_2|shelah_1989_consistency_positive_partition_theorems_graphs_models / conclusion_4_2]]
- [[../library/set_theory/shelah_1989_consistency_positive_partition_theorems_graphs_models/lemma_5_1|shelah_1989_consistency_positive_partition_theorems_graphs_models / lemma_5_1]]

<!-- END problem library links -->
