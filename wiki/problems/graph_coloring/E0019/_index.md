---
name: problems/graph_coloring/E0019
title: Problem 19
desc: |
  Asks whether a graph made of n edge-disjoint copies of the complete graph on
  n vertices has chromatic number exactly n.
tags:
- Graph theory
- Chromatic number
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 19

[[problems/graph_coloring/_index|..]]

[[problems/graph_coloring/E0019/claims/_index|claims/]]: The 5 claim pages of Problem 19, one per claimant's result; the problem's standing derives from them.

***

**Statement.** If $G$ is an edge-disjoint union of $n$ copies of $K_n$ then is
$\chi(G)=n$?

**Status.** Decidable. The site credits Kang, Kelly, Kühn, Methuku and Osthus
[KKKMO21] with the answer yes for all sufficiently large $n$, an accepted
partial claim
([[problems/graph_coloring/E0019/claims/2021_01_12_kang_kelly_kuhn_methuku_osthus|claim
page]]) that leaves finitely many $n$ unsettled; Hindman [Hi81] settles every
$n\le 10$ ([[problems/graph_coloring/E0019/claims/1981_06_01_hindman|claim
page]]).

**Source.** [erdosproblems.com/19](https://www.erdosproblems.com/19), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #19,
https://www.erdosproblems.com/19.

**References.**

- [Al21] Alesandroni, Guillermo, The Erdős-Faber-Lovász conjecture for weakly
  dense hypergraphs. Discrete Math. 344(7) (2021), Paper No. 112401, 7.
- [ArVa16] Araujo-Pardo, G. and Vázquez-Ávila, A., A note on Erdös-Faber-Lovász
  conjecture and edge coloring of complete graphs. Ars Combin. (2016), 287-298.
- [Er78] Erdős, Paul, Problems and results in combinatorial analysis and
  combinatorial number theory. Proceedings of the Ninth Southeastern Conference
  on Combinatorics, Graph Theory, and Computing (Florida Atlantic Univ., Boca
  Raton, Fla., 1978) (1978), 29-40.
- [Er81] Erdős, P., On the combinatorial problems which I would most like to see
  solved. Combinatorica (1981), 25-42.
- [Er93] Erdős, Paul, Some of my favorite solved and unsolved problems in graph
  theory. Quaestiones Math. 16 (1993), 333--350; Chapter IV, pp. 341--342 states
  the conjecture in the edge-disjoint form ("if $G$ is the edge disjoint union
  of $n$ complete graphs of size $n$ then $G$ has chromatic number $n$"), the
  prize offer, Kahn's bound "less than $(1+o(1))n$" with a consolation prize,
  and the Füredi--Erdős generalization to $n$ complete graphs of size $n$
  pairwise sharing at most $k$ vertices, conjectured to have chromatic number at
  most $kn$, without proof. Library home:
  [[../library/extremal_graph_theory/erdos_1993_my_favorite_solved_unsolved_problems_graph_theory/_index|erdos_1993_my_favorite_solved_unsolved_problems_graph_theory]].
- [Er97d] Erdős, Paul, Some recent problems and results in graph theory.
  Discrete Math. 164 (1997), 81--85; item 1, p. 81 states the conjecture in the
  edge-disjoint-cliques form, the prize offer and Kahn's bound $\le n(1+o(1))$
  without proof. Library home:
  [[../library/ramsey_theory/erdos_1997_some_recent_problems_results_graph_theory/_index|erdos_1997_some_recent_problems_results_graph_theory]].
- [Hi81] Hindman, Neil, On a conjecture of Erdős, Faber, and Lovász about
  $n$-colorings. Canadian J. Math. (1981), 563-570.
- [HoTu90] Horák, Peter and Tuza, Z., A coloring problem related to the Erd\H
  os-Faber-Lovász conjecture. J. Combin. Theory Ser. B (1990), 321-322.
- [KKKMO21] Kang, D. Y. and Kelly, T. and Kühn, D. and Methuku, A. and Osthus,
  D., A proof of the Erdős-Faber-Lovász conjecture. arXiv:2101.04698 (2021).
- [KKKMO24] Kang, Dong Yeap and Kelly, Tom and Kühn, Daniela and Methuku,
  Abhishek and Osthus, Deryk, Solution to a problem of Erdős on the chromatic
  index of hypergraphs with bounded codegree. Proc. Lond. Math. Soc. (3) (2024),
  Paper No. e70011, 32.
- [Ka92] Kahn, Jeff, Coloring nearly-disjoint hypergraphs with $n+o(n)$ colors.
  J. Combin. Theory Ser. A (1992), 31-39.
- [RoSa07] Romero, David and Sánchez-Arroyo, Abdón, Adding evidence to the
  Erdős-Faber-Lovász conjecture. Ars Combin. (2007), 71-84.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/fb211502aef38b4cd64666cd0379b8912f39358e/FormalConjectures/ErdosProblems/19.lean),
added on 2026-09-27, after the site access; the statement and the variants it
lists for $n<10$, Kahn's bound and the large-$n$ result are left unproved
there, only the case $n\le 3$ is proved, and it names no formal proof. A
Lean 4 development of the large-$n$ theorem, `Erdos19.lean` in Boris
Alexeev's lean-proofs collection (added 2026-08-26), is linked from the
[[problems/graph_coloring/E0019/claims/2021_01_12_kang_kelly_kuhn_methuku_osthus|claim
page]]; this corpus has not built it.

## Current assessment

The question, in the site's formulation accessed, asks whether an
edge-disjoint union of $n$ copies of $K_n$ always has chromatic number $n$,
the conjecture of Erdős, Faber and Lovász from 1972. The standing is open
with no full claim, and every claim page is an accepted partial claim. The
principal one is
[[problems/graph_coloring/E0019/claims/2021_01_12_kang_kelly_kuhn_methuku_osthus|Kang,
Kelly, Kühn, Methuku and Osthus's proof for large $n$]], refereed in Ann. of
Math. (2) 198 (2023), which proves the answer yes for all $n\ge n_0$ with a
threshold $n_0$ the paper does not compute
([[../library/graph_coloring/kang_2021_proof_erdos_faber_lovasz_conjecture/_index|card]]).
The problem is thereby reduced to finitely many values of $n$, which the
site's label decidable records; no published argument bounds $n_0$, so the
remaining check is finite but of unspecified size. Hindman [Hi81] settles
every $n\le 10$ through a reduction to small intersection families and a
computer check, an accepted partial claim
([[problems/graph_coloring/E0019/claims/1981_06_01_hindman|claim page]]); the
site's remark gives the range as $n<10$. Kahn [Ka92] proved
$\chi(G)\le(1+o(1))n$, a bound that settles the question for no
configuration, so it has no claim page. Special classes of configurations are
accepted partial claims:
[[problems/graph_coloring/E0019/claims/2007_01_01_romero_sanchez_arroyo|edge-conformable
configurations]] [RoSa07],
[[problems/graph_coloring/E0019/claims/2016_05_11_araujo_pardo_vazquez_avila|arithmetic
decompositions with different central vertices]] [ArVa16] and
[[problems/graph_coloring/E0019/claims/2020_10_12_alesandroni|weakly dense
configurations]] [Al21]. The generalization of Erdős and Füredi in [Er93],
that $n$ copies of $K_n$ pairwise sharing at most $k$ vertices have chromatic
number at most $kn$, was proved for every $k\ge2$ and all sufficiently large
$n$ by the same authors [KKKMO24]
([[../library/graph_coloring/kang_2024_solution_problem_erdos_chromatic_index_hypergraphs/theorem_1_2|Theorem 1.2]]),
with one threshold for every $k\ge2$; the case $k=1$ is their earlier
large-$n$ theorem above, which Theorem 1.2 does not imply. Horák and Tuza
[HoTu90] proved $\chi(G)\le n^{3/2}$ for any union of $n$ copies of $K_n$;
these results concern the generalization, not the exact question.
The formal-conjectures statement file leaves the question and its variants
for $n<10$, Kahn's bound and the large-$n$ result unproved, proves only the
case $n\le 3$, and names no formal proof; the community database records a
formalized statement since 2026-09-27. Boris Alexeev's lean-proofs collection
has held a Lean 4 development of the large-$n$ theorem since 2026-08-26. It is
linked from the claim page as a formalization of that result. This corpus has
not built it, so it gives no `formalized` evidence.

Search scope, 2026-10-07: the site's problem page (last edited 7 March 2026,
no proof claims filed), the arXiv record of arXiv:2101.04698, the Crossref
record and the journal's page of the Annals publication, the preprint's card,
the arXiv records of arXiv:2010.05666 [Al21] and arXiv:1605.03374 [ArVa16],
the zbMATH records Zbl 1224.05187 [RoSa07] and Zbl 1413.05098 [ArVa16], the
formal-conjectures statement file, and Boris Alexeev's lean-proofs collection.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/erdos_1978_problems_results_combinatorial_analysis_combinatorial_number/_index|erdos_1978_problems_results_combinatorial_analysis_combinatorial_number]]
- [[../library/extremal_graph_theory/erdos_1993_my_favorite_solved_unsolved_problems_graph_theory/_index|erdos_1993_my_favorite_solved_unsolved_problems_graph_theory]]
- [[../library/graph_coloring/alesandroni_2021_erdos_faber_lovasz_conjecture_weakly/_index|alesandroni_2021_erdos_faber_lovasz_conjecture_weakly]]
- [[../library/graph_coloring/alesandroni_2021_erdos_faber_lovasz_conjecture_weakly/definition_3_6|alesandroni_2021_erdos_faber_lovasz_conjecture_weakly / definition_3_6]]
- [[../library/graph_coloring/alesandroni_2021_erdos_faber_lovasz_conjecture_weakly/theorem_3_5|alesandroni_2021_erdos_faber_lovasz_conjecture_weakly / theorem_3_5]]
- [[../library/graph_coloring/alesandroni_2021_erdos_faber_lovasz_conjecture_weakly/theorem_3_7|alesandroni_2021_erdos_faber_lovasz_conjecture_weakly / theorem_3_7]]
- [[../library/graph_coloring/araujopardo_2016_note_erdos_faber_lovasz/_index|araujopardo_2016_note_erdos_faber_lovasz]]
- [[../library/graph_coloring/araujopardo_2016_note_erdos_faber_lovasz/corollary_1_1|araujopardo_2016_note_erdos_faber_lovasz / corollary_1_1]]
- [[../library/graph_coloring/araujopardo_2016_note_erdos_faber_lovasz/theorem_1_2|araujopardo_2016_note_erdos_faber_lovasz / theorem_1_2]]
- [[../library/graph_coloring/araujopardo_2016_note_erdos_faber_lovasz/theorem_1_3|araujopardo_2016_note_erdos_faber_lovasz / theorem_1_3]]
- [[../library/graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/_index|erdos_1979_problems_results_graph_theory_combinatorial_analysis]]
- [[../library/graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/conjecture_p161|erdos_1979_problems_results_graph_theory_combinatorial_analysis / conjecture_p161]]
- [[../library/graph_coloring/hindman_1981_conjecture_erdos_faber_lovasz_n_colorings/_index|hindman_1981_conjecture_erdos_faber_lovasz_n_colorings]]
- [[../library/graph_coloring/hindman_1981_conjecture_erdos_faber_lovasz_n_colorings/corollary_2_6|hindman_1981_conjecture_erdos_faber_lovasz_n_colorings / corollary_2_6]]
- [[../library/graph_coloring/hindman_1981_conjecture_erdos_faber_lovasz_n_colorings/corollary_3_3|hindman_1981_conjecture_erdos_faber_lovasz_n_colorings / corollary_3_3]]
- [[../library/graph_coloring/hindman_1981_conjecture_erdos_faber_lovasz_n_colorings/theorem_2_5|hindman_1981_conjecture_erdos_faber_lovasz_n_colorings / theorem_2_5]]
- [[../library/graph_coloring/hindman_1981_conjecture_erdos_faber_lovasz_n_colorings/theorem_3_2|hindman_1981_conjecture_erdos_faber_lovasz_n_colorings / theorem_3_2]]
- [[../library/graph_coloring/jensen_toft_2001_25_pretty_graph_colouring_problems/_index|jensen_toft_2001_25_pretty_graph_colouring_problems]]
- [[../library/graph_coloring/jensen_toft_2001_25_pretty_graph_colouring_problems/problem_4|jensen_toft_2001_25_pretty_graph_colouring_problems / problem_4]]
- [[../library/graph_coloring/kang_2021_proof_erdos_faber_lovasz_conjecture/_index|kang_2021_proof_erdos_faber_lovasz_conjecture]]
- [[../library/graph_coloring/kang_2021_proof_erdos_faber_lovasz_conjecture/theorem_1_1|kang_2021_proof_erdos_faber_lovasz_conjecture / theorem_1_1]]
- [[../library/graph_coloring/kang_2021_proof_erdos_faber_lovasz_conjecture/theorem_1_2|kang_2021_proof_erdos_faber_lovasz_conjecture / theorem_1_2]]
- [[../library/graph_coloring/kang_2021_proof_erdos_faber_lovasz_conjecture/theorem_1_3|kang_2021_proof_erdos_faber_lovasz_conjecture / theorem_1_3]]
- [[../library/graph_coloring/kang_2024_solution_problem_erdos_chromatic_index_hypergraphs/_index|kang_2024_solution_problem_erdos_chromatic_index_hypergraphs]]
- [[../library/graph_coloring/kang_2024_solution_problem_erdos_chromatic_index_hypergraphs/corollary_1_4|kang_2024_solution_problem_erdos_chromatic_index_hypergraphs / corollary_1_4]]
- [[../library/graph_coloring/kang_2024_solution_problem_erdos_chromatic_index_hypergraphs/theorem_1_2|kang_2024_solution_problem_erdos_chromatic_index_hypergraphs / theorem_1_2]]
- [[../library/graph_coloring/kang_2024_solution_problem_erdos_chromatic_index_hypergraphs/theorem_1_3|kang_2024_solution_problem_erdos_chromatic_index_hypergraphs / theorem_1_3]]
- [[../library/ramsey_theory/erdos_1975_problems_results_finite_infinite_graphs/_index|erdos_1975_problems_results_finite_infinite_graphs]]
- [[../library/ramsey_theory/erdos_1975_problems_results_finite_infinite_graphs/conjecture_p191|erdos_1975_problems_results_finite_infinite_graphs / conjecture_p191]]
- [[../library/ramsey_theory/erdos_1997_some_recent_problems_results_graph_theory/_index|erdos_1997_some_recent_problems_results_graph_theory]]
- [[../library/set_systems/erdos_1981_combinatorial_problems_which_i_would_most/_index|erdos_1981_combinatorial_problems_which_i_would_most]]

<!-- END problem library links -->
