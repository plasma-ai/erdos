---
name: problems/extremal_graph_theory/E0113
title: Problem 113
desc: |
  Asks whether a bipartite graph has Turan number O(n^(3/2)) exactly when
  it has no induced subgraph of minimum degree at least three.
tags:
- Graph theory
- Turán numbers
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 113

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0113/claims/_index|claims/]]: The 2 claim pages of Problem 113, one per claimant's result; the problem's standing derives from them.

***

**Statement.** If $G$ is bipartite then $\mathrm{ex}(n;G)\ll n^{3/2}$ if and
only $G$ is $2$-degenerate, that is, $G$ contains no induced subgraph with
minimal degree at least 3.

**Status.** DISPROVED (LEAN). The frontmatter standing is derived from the
claim pages under `claims/`: Janzer's refereed disproof of the equivalence is
accepted on its publication and the site's acceptance
([[problems/extremal_graph_theory/E0113/claims/2021_09_13_janzer|claim page]]);
OpenAI's refutation of the other direction of the equivalence, which also
disproves the equivalence, is accepted on the site's acceptance of the same
theorem for Problem 146
([[problems/extremal_graph_theory/E0113/claims/2026_08_01_openai|claim page]]);
the label's Lean suffix is the site's formal status, reflecting the outside
Lean formalization of Janzer's result that is linked on his claim page and
that this corpus has not built.

**Source.** [erdosproblems.com/113](https://www.erdosproblems.com/113), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #113,
https://www.erdosproblems.com/113.

**References.**

- [Er93] Erdős, Paul, Some of my favorite solved and unsolved problems in
  graph theory. Quaestiones Math. 16 (1993), 333--350. Chapter I, displays
  (1) and (2), the Erdős--Simonovits conjectures, pp. 333--334: "Simonovits
  and I conjectured [3] that if $G$ is a bipartite graph such that for every
  subgraph $G'\subseteq G$ the minimum degree of $G'$ is $\le2$ then (1)
  $T(n;G)<cn^{3/2}$; but if $G$ has a subgraph $G'$ every vertex of which
  has degree $\ge3$ then (2) $T(n;G)>n^{3/2+\epsilon}$. (1) and (2) are
  both open and are probably very deep. I offer 500 dollars for a disproof
  of these conjectures"; the two conjectures together are the equivalence
  asked here. Library home:
  [[../library/extremal_graph_theory/erdos_1993_my_favorite_solved_unsolved_problems_graph_theory/_index|erdos_1993_my_favorite_solved_unsolved_problems_graph_theory]].
- [ErSi84] Erdős, P. and Simonovits, M., Cube-supersaturated graphs and related
  problems. Progress in graph theory (Waterloo, Ont., 1982) (1984), 203-218.
- [Ja23b] Janzer, Oliver, Disproof of a conjecture of Erdős and Simonovits on
  the Turán number of graphs with minimum degree 3. Int. Math. Res. Not. IMRN
  (2023), 8478-8494.

**Formalization.** The site's page links the formal-conjectures statement file
[113.lean](https://github.com/google-deepmind/formal-conjectures/blob/ae4daca7d377187b361478e053fe60171b55e673/FormalConjectures/ErdosProblems/113.lean),
added on 20 September 2026, which states the equivalence as `erdos_113` with
the answer false, marks it research solved, and registers as its formal proof
the development described next, saying that the linked proof refutes the
"only if" direction through Janzer's construction; the community database
records the statement as formalized since that date and the site's formal
status as Lean since 24 August 2026. That outside Lean 4 development,
`Erdos113.not_erdos_113` in Boris Alexeev's `plby/lean-proofs` repository
(registered at a later commit than the one the claim page links), states the
negation of the equivalence and declares itself a formalization of Janzer's
result; it is linked from
[[problems/extremal_graph_theory/E0113/claims/2021_09_13_janzer|Janzer's claim page]],
and this corpus has neither built nor audited it, so it is no `formalized`
evidence.

## Current assessment

A bounded primary-source search checked Janzer's arXiv record,
the Oxford publication record and his author page, with targeted correction
and X-announcement queries. The current version of the
[arXiv record](https://arxiv.org/abs/2109.06110) is v2, which states the
disproof. No primary correction or retraction was located in that scope;
search silence does not certify that no correction exists elsewhere.

The
[[../library/extremal_graph_theory/janzer_2023_disproof_conjecture_erdos_simonovits_turan_number/_index|source unit]]
retains a complete same-paper reconstruction with two explicit
compilation-supplied qualifications: Lemma 2.5 uses a stronger $2^{26}$
smallness denominator in place of the printed $2^{20}$, and Lemma 2.19 is
restricted to diagonal-free triples, as in its four-cycle application. These
are not author-issued errata. Separate bounded reviews covered those two
qualifications; their verdicts do not establish independent acceptance of
every step of the full chain. Lemmas 2.1--2.4 and 2.6--2.8 remain stated
external inputs whose proofs are not reconstructed there.

The theorem interface and the displayed specialization are checked against
manuscript pages 1, 2, 4 and 8--11 only; this is not a whole-proof review.
The Lean suffix of the site's label is its formal status: the
formal-conjectures statement file registers the outside Lean 4 development
stating the disproof as its formal proof, that development is linked, unbuilt
and unaudited, from
[[problems/extremal_graph_theory/E0113/claims/2021_09_13_janzer|Janzer's claim page]],
and neither the source compilation nor this page records a native Lean build
or accepted formalization of this exact equivalence. The claim pages record
Janzer's disproof as accepted on its refereed publication and the site's
acceptance
([[problems/extremal_graph_theory/E0113/claims/2021_09_13_janzer|claim page]]).
The other direction, that every 2-degenerate bipartite graph has
$\operatorname{ex}(n,H)=O(n^{3/2})$, is refuted by Theorem 1.2 of Chapter 10
of OpenAI's 2026 report, accepted here
([[problems/extremal_graph_theory/E0113/claims/2026_08_01_openai|claim page]])
on the site's crediting of the same theorem in labeling
[[problems/extremal_graph_theory/E0146/_index|Problem 146]] DISPROVED (LEAN),
where the corpus records it as accepted. Earlier Erdős and Erdős--Simonovits
passages and a complete proof of the reported Alon--Krivelevich--Sudakov bound
are outside this bounded compilation.

## Progress

Janzer disproves the necessary-condition direction of the dated equivalence.
His
[[../library/extremal_graph_theory/janzer_2023_disproof_conjecture_erdos_simonovits_turan_number/theorem_1_4_e147|Theorem 1.4]]
gives, for every $\eta>0$, a finite 3-regular bipartite graph $H$ with
$\operatorname{ex}(n,H)=O(n^{4/3+\eta})$. The statement is on p. 2 of
arXiv:2109.06110v2, revised 8 November 2021; its
Conjecture 1.3 on p. 1 is the equivalence asked here. The journal publication
is [Ja23b], DOI [10.1093/imrn/rnac076](https://doi.org/10.1093/imrn/rnac076).

The specialization to this page is an authored deduction from that theorem.
Fix $0<\eta<1/6$ and take its graph $H$. Then

$$
\operatorname{ex}(n,H)=O(n^{4/3+\eta})=o(n^{3/2}),
$$

since $4/3+\eta<3/2$. In particular the proposed upper bound holds. However,
$H$ itself is an induced subgraph of $H$ with minimum degree three, so it is
not 2-degenerate. This refutes the implication from the upper bound to
2-degeneracy and hence the equivalence. The source result page also gives a
different exponent comparison for Problem 147; that comparison is not the
transfer used here. This counterexample does not decide whether every
2-degenerate bipartite graph satisfies the proposed upper bound. OpenAI's
Chapter 10 Theorem 1.2 gives a counterexample to that direction, the $r=2$
case of Conjecture 1.2 below
([[problems/extremal_graph_theory/E0113/claims/2026_08_01_openai|claim page]]).

Janzer's arXiv v2, p. 1, also records the broader sufficient-condition
conjecture as Conjecture 1.2: every $r$-degenerate bipartite graph $H$ should
satisfy $\operatorname{ex}(n,H)=O(n^{2-1/r})$. The same page reports the
Alon--Krivelevich--Sudakov bound
$\operatorname{ex}(n,H)=O(n^{2-1/(4r)})$ for such graphs. At $r=2$, these
are respectively the conjectured $O(n^{3/2})$ bound and the reported
$O(n^{15/8})$ bound. This is historical context cited through Janzer; this
corpus has not inspected the Alon--Krivelevich--Sudakov primary paper
and proof, and no best-current-bound claim as of 2026 is made.

## Known Results

The counterexample family is the fixed finite graph $H_{k,\ell}$ in
[[../library/extremal_graph_theory/janzer_2023_disproof_conjecture_erdos_simonovits_turan_number/construction_h_k_l|Definition 1.5]],
with its degree-three and bipartition checks. For $0<\varepsilon<1/6$,
integers $k\ge1/\varepsilon$ and $\ell\ge16k/\varepsilon$,
[[../library/extremal_graph_theory/janzer_2023_disproof_conjecture_erdos_simonovits_turan_number/theorem_1_6|Theorem 1.6]]
gives $\operatorname{ex}(n,H_{k,\ell})=O(n^{4/3+\varepsilon})$. Its
statement and construction are on manuscript p. 2; its final assembly is on
p. 8. Constants and the sufficiently-large threshold may depend on these
fixed parameters.

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/erdos_1967_recent_results_extremal_problems_graph_theory/_index|erdos_1967_recent_results_extremal_problems_graph_theory]]
- [[../library/extremal_graph_theory/erdos_1967_recent_results_extremal_problems_graph_theory/equation_9|erdos_1967_recent_results_extremal_problems_graph_theory / equation_9]]
- [[../library/extremal_graph_theory/erdos_1984_cube_supersaturated_graphs_related_problems/_index|erdos_1984_cube_supersaturated_graphs_related_problems]]
- [[../library/extremal_graph_theory/erdos_1984_cube_supersaturated_graphs_related_problems/theorem_4|erdos_1984_cube_supersaturated_graphs_related_problems / theorem_4]]
- [[../library/extremal_graph_theory/erdos_1993_my_favorite_solved_unsolved_problems_graph_theory/_index|erdos_1993_my_favorite_solved_unsolved_problems_graph_theory]]
- [[../library/extremal_graph_theory/furedi_1991_turan_type_problem_erdos/_index|furedi_1991_turan_type_problem_erdos]]
- [[../library/extremal_graph_theory/furedi_1991_turan_type_problem_erdos/conjecture_1_3|furedi_1991_turan_type_problem_erdos / conjecture_1_3]]
- [[../library/extremal_graph_theory/furedi_1991_turan_type_problem_erdos/theorem_1_4|furedi_1991_turan_type_problem_erdos / theorem_1_4]]
- [[../library/extremal_graph_theory/janzer_2023_disproof_conjecture_erdos_simonovits_turan_number/_index|janzer_2023_disproof_conjecture_erdos_simonovits_turan_number]]
- [[../library/extremal_graph_theory/janzer_2023_disproof_conjecture_erdos_simonovits_turan_number/theorem_1_4_e147|janzer_2023_disproof_conjecture_erdos_simonovits_turan_number / theorem_1_4_e147]]
- [[../library/ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_10/_index|openai_2026_ten_advances_mathematics_theoretical_computer_science / chapter_10/_index]]
- [[../library/ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_10/theorem_1_2|openai_2026_ten_advances_mathematics_theoretical_computer_science / chapter_10/theorem_1_2]]

<!-- END problem library links -->
