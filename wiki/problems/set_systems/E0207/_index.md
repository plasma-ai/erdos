---
name: problems/set_systems/E0207
title: Problem 207
desc: |
  Asks whether, for every g at least 2, large Steiner triple systems exist in
  which any j edges span at least j plus 3 vertices for j up to g.
tags:
- Combinatorics
- Hypergraphs
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 207

[[problems/set_systems/_index|..]]

[[problems/set_systems/E0207/claims/_index|claims/]]: The 1 claim page of Problem 207, one per claimant's result; the problem's standing derives from them.

***

**Statement.** For any $g\geq 2$, if $n$ is sufficiently large and $\equiv
1,3\pmod{6}$ then there exists a 3-uniform hypergraph on $n$ vertices such that
every pair of vertices is contained in exactly one edge (i.e. the graph is a
Steiner triple system) and for any $2\leq j\leq g$ any collection of $j$ edges
contains at least $j+3$ vertices.

**Status.** The site labels the problem proved, crediting Kwan, Sah, Sawhney
and Simkin [KSSS22b]. The accepted claim is
[[problems/set_systems/E0207/claims/2022_01_12_kwan_sah_sawhney_simkin|Steiner triple systems of arbitrarily high girth]].

**Source.** [erdosproblems.com/207](https://www.erdosproblems.com/207), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #207,
https://www.erdosproblems.com/207.

**References.**

- [Er76] Erdős, P., Problems and results in combinatorial analysis. Colloquio
  Internazionale sulle Teorie Combinatorie (Roma, 1973), Tomo II (1976), 3-17;
  the question is stated on printed p. 9. Library home:
  [[../library/extremal_graph_theory/erdos_1976_problems_results_combinatorial_analysis/_index|erdos_1976_problems_results_combinatorial_analysis]].
- [KSSS22b] Kwan, M. and Sah, A. and Sawhney, M. and Simkin, M., High-girth
  Steiner triple systems. arXiv:2201.04554 (2022); Ann. of Math. (2) 200
  (2024), no. 3, 1059-1156. Library home:
  [[../library/set_systems/kwan_2022_high_girth_steiner_triple_systems/_index|kwan_2022_high_girth_steiner_triple_systems]].

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/83397bad317ac2cf180ffd418f791b8613d1a78f/FormalConjectures/ErdosProblems/207.lean),
added 2026-10-07 and marked solved there, with its proof left as `sorry` and
no formal proof linked; no Lean proof of the theorem is recorded.

## Current assessment

The site's formulation asks, for every $g\geq2$, for
Steiner triple systems of every large admissible order in which any $j$
triples span at least $j+3$ vertices for $2\leq j\leq g$. The answer is yes:
[[problems/set_systems/E0207/claims/2022_01_12_kwan_sah_sawhney_simkin|Kwan, Sah, Sawhney and Simkin]]
prove it for every $g$, refereed in Ann. of Math. and credited by the site's
curator; the problem's standing derives from that accepted claim. The
threshold $N(g)$ is not quantified by the theorem and is not assessed here.
Erdős's 1973 question [Er76] is the same statement in the language of
$G^{(3)}(r;r-2)$ configurations, $r$ vertices spanned by $r-2$ triples, with
$r=j+2$ and $k=g+2$; the cases $j=2,3$ ($r=4,5$) hold in every Steiner triple
system.

Search scope, 2026-10-07: the site's page and discussion thread (no comments
and no proof claims), the community database (teorth/erdosproblems), the
formal-conjectures catalog (a statement file added 2026-10-07, without a
proof) and Crossref. No other claim on the problem was found, and no Lean
proof of the theorem is recorded anywhere.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/set_systems/bohman_2019_large_girth_approximate_steiner_triple_systems/_index|bohman_2019_large_girth_approximate_steiner_triple_systems]]
- [[../library/set_systems/bohman_2019_large_girth_approximate_steiner_triple_systems/theorem_1_3|bohman_2019_large_girth_approximate_steiner_triple_systems / theorem_1_3]]
- [[../library/set_systems/glock_2020_conjecture_erdos_locally_sparse_steiner_triple/_index|glock_2020_conjecture_erdos_locally_sparse_steiner_triple]]
- [[../library/set_systems/glock_2020_conjecture_erdos_locally_sparse_steiner_triple/conjecture_1_1|glock_2020_conjecture_erdos_locally_sparse_steiner_triple / conjecture_1_1]]
- [[../library/set_systems/glock_2020_conjecture_erdos_locally_sparse_steiner_triple/conjecture_7_2|glock_2020_conjecture_erdos_locally_sparse_steiner_triple / conjecture_7_2]]
- [[../library/set_systems/glock_2020_conjecture_erdos_locally_sparse_steiner_triple/theorem_1_2|glock_2020_conjecture_erdos_locally_sparse_steiner_triple / theorem_1_2]]
- [[../library/set_systems/glock_2020_conjecture_erdos_locally_sparse_steiner_triple/theorem_1_3|glock_2020_conjecture_erdos_locally_sparse_steiner_triple / theorem_1_3]]
- [[../library/set_systems/glock_2020_conjecture_erdos_locally_sparse_steiner_triple/theorem_4_4|glock_2020_conjecture_erdos_locally_sparse_steiner_triple / theorem_4_4]]
- [[../library/set_systems/kwan_2022_high_girth_steiner_triple_systems/_index|kwan_2022_high_girth_steiner_triple_systems]]
- [[../library/set_systems/kwan_2022_high_girth_steiner_triple_systems/theorem_1_1|kwan_2022_high_girth_steiner_triple_systems / theorem_1_1]]
- [[../library/set_systems/kwan_2022_high_girth_steiner_triple_systems/theorem_1_3|kwan_2022_high_girth_steiner_triple_systems / theorem_1_3]]

<!-- END problem library links -->
