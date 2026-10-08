---
name: problems/extremal_graph_theory/E0133
title: Problem 133
desc: |
  Determines the growth of the largest degree forced in every triangle-free
  graph on n vertices of diameter two, in particular whether it beats root n.
tags:
- Graph theory
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 133

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0133/claims/_index|claims/]]: The 4 claim pages of Problem 133, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f(n)$ be minimal such that every triangle-free graph $G$
with $n$ vertices and diameter $2$ contains a vertex with degree $\geq f(n)$.

What is the order of growth of $f(n)$? Does $f(n)/\sqrt{n}\to \infty$?

**Statement (corrected).** Let $f(n)$ be maximal such that every
triangle-free graph $G$ with $n$ vertices and diameter $2$ contains a vertex
with degree $\geq f(n)$.

What is the order of growth of $f(n)$? Does $f(n)/\sqrt{n}\to \infty$?

**Notes.** The site's wording takes the least $f(n)$ such that every
triangle-free graph of diameter $2$ on $n$ vertices has a vertex of degree at
least $f(n)$. Every value up to the least maximum degree of such a graph has
that property, so the least one is $0$ for every $n$ and both questions become
trivial. The smallest failing instance is $n=3$: the only triangle-free graph
of diameter $2$ on three vertices is the path, of maximum degree $2$, while
the minimal $f(3)$ is $0$. The change replaces "minimal" by "maximal"; the
largest value with the property is the least possible maximum degree of a
triangle-free graph of diameter $2$ on $n$ vertices. The evidence is the
poser's own statement of the question: [Er97b] item 7, p. 229, defines $f(n)$
as the smallest integer for which some triangle-free graph on $n$ vertices of
diameter two has maximum degree $f(n)$, and states the Erdős--Pach conjecture
$f(n)/n^{1/2}\to\infty$ for that function. Füredi and Seress define their
$D_2(n)$ in the same way (Section 6 of [FuSe94], p. 23), and the site's own
commentary derives the lower bound $f(n)\ge(1-o(1))\sqrt n$, which holds only
for the corrected $f(n)$. The defect is the site's; [Er97b] has the right
extremum. No result about the site's wording is recorded.

**Status.** Disproved. The site's label answers the second question: Erdős
and Pach conjectured $f(n)/\sqrt n\to\infty$, and $f(n)$ has order exactly
$\sqrt n$. The trivial bound $f(n)\ge\sqrt{n-1}$ (a graph of diameter $2$
with every degree at most $d$ has at most $d^2+1$ vertices) is matched by
Cayley graphs on symmetric complete sum-free sets: Hanson and Seyffarth
[HaSe84] gave $f(n)=O(\sqrt n)$, a bound that the site, Füredi and Seress and
Alon state for all large $n$ and Haviv and Levy for the sequence
$n=m^2+5m+2$
([[problems/extremal_graph_theory/E0133/claims/1984_01_01_hanson_seyffarth|claim
page]], partial), and Haviv and Levy [HaLe18] constructed such sets in every
large cyclic group, proving $f(n)=O(\sqrt n)$ for every large $n$
([[problems/extremal_graph_theory/E0133/claims/2017_03_12_haviv_levy|claim
page]]). Füredi and Seress's projective-plane construction [FuSe94] gives the
best known constant, $f(n)\le(2/\sqrt3+o(1))\sqrt n$ for all large $n$
([[problems/extremal_graph_theory/E0133/claims/1994_01_01_furedi_seress|claim
page]]); the last two are refereed and settle the problem. The constant,
between $1$ and $2/\sqrt3$, is not asked and is open; Alon's 2024 note, also
cited on [[problems/extremal_graph_theory/E0134/_index|Problem 134]],
conjectures $f(n)\sim\sqrt n$, and one unreviewed proof claim of 2026-09-15
on the site's proof-claim tab asserts that the constant is $1$
([[problems/extremal_graph_theory/E0133/claims/2026_09_15_korsky|claim
page]]). A Lean development attributed to Hanson and Seyffarth's result is
linked from their claim page and is not built here. Search scope,
2026-10-07: the site's commentary, its comment thread (empty) and its
proof-claim tab.

**Source.** [erdosproblems.com/133](https://www.erdosproblems.com/133), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #133,
https://www.erdosproblems.com/133.

**References.**

- [Er97b] Erdős, Paul, Some old and new problems in various branches of
  combinatorics. Discrete Math. 165/166 (1997), 227--231, DOI
  10.1016/S0012-365X(96)00173-2; item 7, p. 229: the definition of $f(n)$,
  the Erdős--Pach conjecture $f(n)/n^{1/2}\to\infty$ and Simonovits's Kneser
  graph with $f(n)<n^{1-c}$ for $n=\binom{3m-1}m$, which leaves the
  question open. Library home:
  [[../library/integer_sequences/erdos_1997_some_old_new_problems_various_branches_combinatorics/_index|erdos_1997_some_old_new_problems_various_branches_combinatorics]].
- [FuSe94] Füredi, Zoltán and Seress, Ákos, Maximal triangle-free graphs with
  restrictions on the degrees. J. Graph Theory 18 (1994), no. 1, 11-24, DOI
  10.1002/jgt.3190180103 (Crossref record accessed); Theorem 6.1,
  Section 6. Library home:
  [[../library/extremal_graph_theory/furedi_1994_maximal_triangle_free_graphs_restrictions_degrees/_index|furedi_1994_maximal_triangle_free_graphs_restrictions_degrees]].
- [HaLe18] Haviv, Ishay and Levy, Dan, Symmetric complete sum-free sets in
  cyclic groups. Israel J. Math. 227 (2018), no. 2, 931-956, DOI
  10.1007/s11856-018-1754-5 (Crossref record accessed);
  arXiv:1703.04118; Theorem 1.5 and the Section 1 remark on regular
  triangle-free graphs of diameter $2$. Library home:
  [[../library/extremal_graph_theory/haviv_2018_symmetric_complete_sum_free_sets_cyclic/_index|haviv_2018_symmetric_complete_sum_free_sets_cyclic]].
- [HaSe84] Hanson, D. and Seyffarth, K., $k$-saturated graphs of prescribed
  maximum degree. Congr. Numer. (1984), 169-182; [FuSe94] cites volume 42,
  pp. 169-182, and [HaLe18] cites volume 44, pp. 127-138.

**Formalization.** The formal-conjectures statement file
[`ErdosProblems/133.lean`](https://github.com/google-deepmind/formal-conjectures/blob/77c90187db81f732f137114fcf8f15d2ef94f866/FormalConjectures/ErdosProblems/133.lean),
added on 2026-09-20 and shown on the site's page as the formalized statement,
defines $f(n)$ as the least possible maximum degree and marks `erdos_133`
(the divergence question, answered false) and `erdos_133.variants.isTheta`
(the order $\sqrt n$) research solved, each with a `formal_proof` pointer to
the declaration `erdos_133` of
[`Erdos133.lean`](https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos133.lean#L597)
in Boris Alexeev's repository plby/lean-proofs, a Lean development that
declares itself a formalization of Hanson and Seyffarth's result and is
linked from their claim page; the variant asking whether $f(n)\sim\sqrt n$ is
research open. Nothing is built, kernel-checked or audited here, so the
standing rests on the refereed papers.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/furedi_1994_maximal_triangle_free_graphs_restrictions_degrees/_index|furedi_1994_maximal_triangle_free_graphs_restrictions_degrees]]
- [[../library/extremal_graph_theory/furedi_1994_maximal_triangle_free_graphs_restrictions_degrees/example_2_2|furedi_1994_maximal_triangle_free_graphs_restrictions_degrees / example_2_2]]
- [[../library/extremal_graph_theory/furedi_1994_maximal_triangle_free_graphs_restrictions_degrees/theorem_6_1|furedi_1994_maximal_triangle_free_graphs_restrictions_degrees / theorem_6_1]]
- [[../library/extremal_graph_theory/haviv_2018_symmetric_complete_sum_free_sets_cyclic/_index|haviv_2018_symmetric_complete_sum_free_sets_cyclic]]
- [[../library/extremal_graph_theory/haviv_2018_symmetric_complete_sum_free_sets_cyclic/theorem_1_5|haviv_2018_symmetric_complete_sum_free_sets_cyclic / theorem_1_5]]
- [[../library/extremal_graph_theory/haviv_2018_symmetric_complete_sum_free_sets_cyclic/theorem_4_1|haviv_2018_symmetric_complete_sum_free_sets_cyclic / theorem_4_1]]
- [[../library/extremal_graph_theory/haviv_2018_symmetric_complete_sum_free_sets_cyclic/theorem_4_6|haviv_2018_symmetric_complete_sum_free_sets_cyclic / theorem_4_6]]
- [[../library/integer_sequences/erdos_1997_some_old_new_problems_various_branches_combinatorics/_index|erdos_1997_some_old_new_problems_various_branches_combinatorics]]

<!-- END problem library links -->
