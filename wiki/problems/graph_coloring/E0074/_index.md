---
name: problems/graph_coloring/E0074
title: Problem 74
desc: |
  Asks whether, for every function growing to infinity, some graph of infinite
  chromatic number has each n-vertex subgraph made bipartite by that many
  deletions.
tags:
- Graph theory
- Chromatic number
- Cycles
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 74

[[problems/graph_coloring/_index|..]]

[[problems/graph_coloring/E0074/claims/_index|claims/]]: The 2 claim pages of Problem 74, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f(n)\to \infty$ (possibly very slowly). Is there a graph of
infinite chromatic number such that every finite subgraph on $n$ vertices can be
made bipartite by deleting at most $f(n)$ edges?

**Status.** DISPROVED (LEAN), the site's label, crediting a negative answer
found by GPT-6 Astra: a divergent edge-deletion budget forces
three-colorability. The corpus accepts the claim,
[[problems/graph_coloring/E0074/claims/2026_09_03_adamczewski|a slow edge-deletion budget forces three colors]],
on formalized evidence: the pinned Lean development was built here and its
compared statement audited against the Statement above, so the problem stands
solved and disproved. That evidence certifies the disproof and not the
three-color strengthening; the site's acceptance, the preliminary expositions,
and the scope of the reconstructed proof are distinguished below. Rödl's
positive answer for the budgets $f(n)=\epsilon n$ is a partial claim,
[[problems/graph_coloring/E0074/claims/1982_12_01_rodl|nearly bipartite graphs of infinite chromatic number]].
On 2026-09-05 the site listed the variant $f(n)=\sqrt n$ as an open subquestion.
The site notes that Erdős offered more for a proof than for a counterexample.

**Source.** [erdosproblems.com/74](https://www.erdosproblems.com/74), accessed
2026-09-05. Cite as: T. F. Bloom, Erdős Problem #74,
https://www.erdosproblems.com/74.

**References.**

- [EHS82] Erdős, P. and Hajnal, A. and Szemerédi, E., On almost bipartite large
  chromatic graphs. Theory and practice of combinatorics (1982), 117-123.
- [Ro82] Rödl, Vojtěch, Nearly bipartite graphs with large chromatic number.
  Combinatorica (1982), 377-383.

**Formalization.** The
[original formal-conjectures statement](https://github.com/google-deepmind/formal-conjectures/blob/488aade228ec37880b8fec178c173c07d279bb53/FormalConjectures/ErdosProblems/74.lean)
and
[pinned solution repository](https://github.com/tadamcz/erdos74/tree/a626ecc2d09e3492630242ce6ab676f57fc9fbea)
are available. The public comparison, reproduced here by a build of the
pinned repository whose compared declaration matched its challenge, checks
the negated conjecture for some integer-valued divergent $f$. It does not
itself certify the three-color strengthening or a rate of growth. The
alternate module matching the compiled exposition, the different primary
comparison module, and public CI evidence are identified in the
[[../library/graph_coloring/adamczewski_2026_erdos74/_index|source digest]].

## Current assessment

The site's formulation asks, for every $f$ tending to
infinity, for a graph of infinite chromatic number every $n$-vertex subgraph
of which becomes bipartite after deleting at most $f(n)$ edges. The site
accepts the headline formal resolution, a negative answer, while Bloom and
the benchmark report describe the informal understanding and relationship to
prior work as preliminary.

**Claims.** Two claim pages. The full claim is accepted. Its claimant is Tom
Adamczewski, whose repository publishes the Lean development and who co-wrote
the FrontierMath Erdős paper (arXiv:2609.25050) that records the result. The
site's proof claim of 2026-09-03 was submitted by the curator, a co-author of
that paper, so the site's acceptance is not independent of the claimant and is
not `reviewed` evidence, and there is no refereed publication; the Lean
development was built here at its pinned commit, its axioms found to be the
three standard ones, the compared declaration's fingerprint matched to the
challenge and its statement audited clause by clause against the Statement
above, which is `formalized` evidence. The problem's standing is therefore
solved, with the claim a disproof; the formal evidence certifies the
disproof, finite chromatic number, and not the three-color strengthening,
which the compared primary module does not state. The partial claim is
Rödl's 1982 theorem, credited by the site, that the answer is yes for
$f(n)=\epsilon n$ with any fixed $\epsilon>0$; its page is pending, because
the paper is not held and the statement rests on the site's attribution, which
no publisher record states.

Search scope, 2026-09-05: the site's problem page, discussion thread (no
comments), proof exposition and proof claim (no comments); the pinned proof
repository; the FrontierMath Erdős benchmark report; and the original
publisher and author-archive records of the two references.

The full proof chain for the PDF route is recorded, with its exact
quantifiers, finite/infinite distinction, and quantitative supplement.
Historical proofs, the other materially distinct formal methods, and a
complete literature comparison are not compiled. The local build and
statement audit verify the compared statement and are distinct from
mathematical refereeing, which has not occurred.

## Progress

The site attributes the 2026 disproof to GPT-6 Astra in the FrontierMath
Erdős benchmark. Bloom's proof claim of 2026-09-03 supplies a PDF
exposition that GPT generated from the Lean proof at his request, and his own
preliminary sketch. The
[[../library/graph_coloring/adamczewski_2026_erdos74/theorem_1_1|complete reconstructed argument]]
produces one function $f\to\infty$ for which every graph obeying the
prescribed edge-deletion bound has chromatic number at most three.
This negates the original universal question over all divergent $f$.

The proof first finds bounded edge sets meeting all short odd closed
walks. It then builds a chain of progressively sparser graphs and joins
three-colorings across four distance levels. The
[[../library/graph_coloring/adamczewski_2026_erdos74/proposition_4_1|chain coloring theorem]]
and
[[../library/graph_coloring/adamczewski_2026_erdos74/joining_lemma|joining lemma]]
record those reusable steps. The final passage to infinite graphs uses
[[../library/graph_coloring/bruijn_1951_colour_problem_infinite_graphs_problem_theory/theorem_1|finite-color compactness]].

## Historical results and related questions

The original source is
[[../library/graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/_index|Erdős–Hajnal–Szemerédi (1982)]].
The site credits Rödl [Ro82] with the positive result for $f(n)=\epsilon n$
for every fixed $\epsilon>0$, by a graph of chromatic number $\aleph_0$, and
with the analogous assertion for hypergraphs; the graph result is the partial
claim page named under **Status.**, and the hypergraph result is a variant of
the question, not an instance of it, so it has no page. The paper is not held
and its proofs are not compiled. The site listed the budget $\sqrt n$ as an
open subquestion on 2026-09-05, beside the negative answer to the universal
conjecture.

The version with vertex deletions is
[[problems/graph_coloring/E0750/_index|Problem 750]]. Requiring uncountable
chromatic number leads to
[[problems/set_theory/E0111/_index|Problem 111]]. These are distinct questions.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/graph_coloring/adamczewski_2026_erdos74/_index|adamczewski_2026_erdos74]]
- [[../library/graph_coloring/adamczewski_2026_erdos74/joining_lemma|adamczewski_2026_erdos74 / joining_lemma]]
- [[../library/graph_coloring/adamczewski_2026_erdos74/lemma_2_1|adamczewski_2026_erdos74 / lemma_2_1]]
- [[../library/graph_coloring/adamczewski_2026_erdos74/lemma_3_1|adamczewski_2026_erdos74 / lemma_3_1]]
- [[../library/graph_coloring/adamczewski_2026_erdos74/lemma_3_2|adamczewski_2026_erdos74 / lemma_3_2]]
- [[../library/graph_coloring/adamczewski_2026_erdos74/lemma_3_3|adamczewski_2026_erdos74 / lemma_3_3]]
- [[../library/graph_coloring/adamczewski_2026_erdos74/lemma_5_1|adamczewski_2026_erdos74 / lemma_5_1]]
- [[../library/graph_coloring/adamczewski_2026_erdos74/proposition_2_2|adamczewski_2026_erdos74 / proposition_2_2]]
- [[../library/graph_coloring/adamczewski_2026_erdos74/proposition_4_1|adamczewski_2026_erdos74 / proposition_4_1]]
- [[../library/graph_coloring/adamczewski_2026_erdos74/proposition_5_2|adamczewski_2026_erdos74 / proposition_5_2]]
- [[../library/graph_coloring/adamczewski_2026_erdos74/theorem_1_1|adamczewski_2026_erdos74 / theorem_1_1]]
- [[../library/graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/_index|erdos_1979_problems_results_graph_theory_combinatorial_analysis]]
- [[../library/graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/conjecture_p153|erdos_1979_problems_results_graph_theory_combinatorial_analysis / conjecture_p153]]
- [[../library/graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/_index|erdos_1982_almost_bipartite_large_chromatic_graphs]]
- [[../library/graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/problem_3|erdos_1982_almost_bipartite_large_chromatic_graphs / problem_3]]
- [[../library/graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/theorem_1|erdos_1982_almost_bipartite_large_chromatic_graphs / theorem_1]]
- [[../library/graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/theorem_3|erdos_1982_almost_bipartite_large_chromatic_graphs / theorem_3]]
- [[../library/graph_coloring/erdos_1995_problems_combinatorial_set_theory/_index|erdos_1995_problems_combinatorial_set_theory]]
- [[../library/graph_coloring/erdos_1995_problems_combinatorial_set_theory/section_3|erdos_1995_problems_combinatorial_set_theory / section_3]]
- [[../library/graph_coloring/janzer_2025_chromatic_number_regular_subgraphs/_index|janzer_2025_chromatic_number_regular_subgraphs]]
- [[../library/graph_coloring/liu_2026_remarks_theorem_erdos_szemeredi/_index|liu_2026_remarks_theorem_erdos_szemeredi]]
- [[../library/integer_sequences/erdos_1997_some_old_new_problems_various_branches_combinatorics/_index|erdos_1997_some_old_new_problems_various_branches_combinatorics]]
- [[../library/number_theory/erdos_1995_my_favourite_problems_number_theory_combinatorics/_index|erdos_1995_my_favourite_problems_number_theory_combinatorics]]
- [[../library/set_theory/erdos_1987_problems_finite_infinite_graphs/_index|erdos_1987_problems_finite_infinite_graphs]]
- [[../library/set_theory/erdos_1987_problems_finite_infinite_graphs/problem_7|erdos_1987_problems_finite_infinite_graphs / problem_7]]

<!-- END problem library links -->
