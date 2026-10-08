---
name: extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts
desc: |
  Proves the sharp triangle-independent-set and cut inequality, its exact
  equality classification, and the source’s constructive and local corollaries.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:10:29Z
---

# extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/algorithm_1|algorithm_1]]: Proves termination, residual conditioning and color symmetry for the ordered-pair randomized partition on a triangle-free trigraph.

[[extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/clebsch_example|clebsch_example]]: Proves from the even-subset graph model that every run of Algorithm 1 leaves exactly twelve uncut edges on the Clebsch graph.

[[extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/component_law|component_law]]: Proves independence of the component outputs by finite trajectory coupling and gives the exact deficit decomposition across S-components.

[[extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/conjecture_3|conjecture_3]]: Derives the exact E621 inequality and proves both directions of its equality classification, including the triangle-free deletion calculation.

[[extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/cut_parameters|cut_parameters]]: Proves the finite deletion and cut equivalences and the comparison between triangle-edge covers and bipartite-making edge sets.

[[extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/deterministic_algorithm|deterministic_algorithm]]: Derandomizes the source construction using an exact pair average, a residual color flip and conditional assignment of the remaining vertices.

[[extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/extremal_connected|extremal_connected]]: Proves that a nonempty S-connected equality trigraph has no C-edges and is complete balanced bipartite, with all shortest-path cases explicit.

[[extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/historical_context|historical_context]]: Records the exact preprint version, later published uptake and the historical assertions that are not resolved or formally verified by this source unit.

[[extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/lemma_6|lemma_6]]: Proves both ordered-tuple inequalities by explicit nonnegative squares and records the pointwise equality consequences.

[[extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/lemma_7|lemma_7]]: Derives every term of the trigraph counting identity and corrects the extra star coefficient in the source equation (15).

[[extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/local_characterization|local_characterization]]: Proves the source’s unnumbered characterization by nonadjacency classes, a matching quotient and the exact balance deficit.

[[extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/mantel_bound|mantel_bound]]: Gives a complete elementary proof of Mantel’s bound used to compute triangle-deletion numbers of the extremal joins.

[[extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/notation|notation]]: Defines the trigraph, cut and ordered tuple conventions used in the complete Norin–Sun proof, including repeated vertices and diagonal indicators.

[[extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/question_8|question_8]]: Proves the complement identity, coefficient interval and fractional scaling surrounding the source-dated edge-count question.

[[extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/theorem_4|theorem_4]]: Proves the sharp alpha_1 plus tau_B inequality and its exact join classification, including explicit extremal cardinalities.

[[extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/theorem_5|theorem_5]]: Assembles the expectation theorem and its complete equality characterization as C-joins of balanced complete bipartite trigraphs.

[[extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/theorem_5_bound|theorem_5_bound]]: Proves the randomized trigraph bound by induction and an exact nonnegative gap identity, with all averaging factors and empty cases explicit.

***

Sergey Norin and Yue Ru Sun, *Triangle-independent sets vs. cuts*,
arXiv:1602.04370v1 (13 February 2016). The copy read for this
card is the fourteen-page v1 PDF.
The [source record](source_record.json) identifies its version and the
bounded later-primary search. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:1602.04370), every other right
reserved.

[[extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/theorem_4|Theorem 4]] proves, for every finite simple
graph on $N$ vertices,

$$
\alpha_1(G)+\tau_B(G)\le N^2/4.
$$

Here $\alpha_1$ is the maximum size of an edge set meeting
each triangle at most once, and $\tau_B$ is the minimum
number of edges whose deletion makes the graph bipartite.
Exact equality holds precisely for joins of complete
balanced bipartite graphs, including the empty join.
This concerns equality with $N^2/4$, not the rounded
bound at odd $N$.

Since $\tau_1\le\tau_B$, the result implies the
[[extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/conjecture_3|Erdős–Gallai–Tuza inequality]] in
Problem 621. That page also proves the weak equality
converse with a
[[extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/mantel_bound|local proof of Mantel’s bound]];
the comparison of the two deletion parameters alone
would not establish that converse.

**Main proof.** The full trigraph argument is divided
into its exact finite-probability and counting steps:

- [[extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/notation|Definitions and ordered tuple counts]],
  [[extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/cut_parameters|cut parameters]], and
  [[extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/algorithm_1|Algorithm 1 with its residual law]].
- [[extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/lemma_6|Both inequalities of Lemma 6]] and
  [[extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/lemma_7|the complete identity of Lemma 7]].
- [[extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/theorem_5_bound|The expectation inequality and exact gap identity]],
  [[extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/component_law|the independent component law]], and
  [[extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/extremal_connected|the connected equality case]].
- [[extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/theorem_5|Theorem 5 and its full trigraph equality class]],
  followed by the graph theorem and E621 specialization.

The proof is computer-free. Four printed slips are
corrected explicitly on the corresponding pages: the
misplaced square in Lemma 6, the extra star coefficient
in equation (15), the cross-edge prose before (17),
and the equality sign used for an upper bound on
p. 10. These are compilation repairs, not author
errata. All tuple sums allow repeated vertices, and
the algorithm chooses uniformly ordered pairs.

**Further deductions.** Complete expansions are given
for the
[[extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/local_characterization|local characterization of extremal trigraphs]],
the [[extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/deterministic_algorithm|deterministic cut algorithm with supplied S]],
the [[extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/clebsch_example|exact Clebsch output]],
and the [[extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/question_8|complement and fractional observations around Question 8]].
The Clebsch result limits this algorithm; it is not a
counterexample to the triangle-free deletion conjecture.

**History and limits.** The
[[extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/historical_context|version and historical record]]
retains the source’s Lehel/Puleo and Erdős–Gallai–Tuza
attributions, earlier Puleo/Xu bounds, EFPS method
context, and source-dated questions. Those contextual
proofs and the asserted NP-hardness of computing
$\alpha_1$ are not claimed reconstructed. Neither
Question 8 nor Erdős's triangle-free $N^2/25$
conjecture (the source's Conjecture 1) is assigned a
current status here.

The current arXiv record and author list still point
to v1; no separate journal version was located in
the bounded search. A 2025 published primary paper
explicitly adopts the theorem and cites v1. Its
new proofs and a distinct August 2026 lower-bound
preprint are outside this source unit. No formal
proof or local kernel verification is certified here.

Read status: claims checked. The statements of Theorems 4 and 5 (pp. 2
and 5), Lemmas 6 and 7 (pp. 6 and 8), Algorithm 1 (p. 4), Conjectures 1--3
(pp. 1--2), Question 8 (p. 13) and the concluding remarks (pp. 11--13) were
read clause by clause against the print, with the four slips above checked
there. The proofs on the result pages are the corpus's own reconstruction;
no independent review of them is recorded.

**Bears on.**

- [[../wiki/problems/extremal_graph_theory/E0621/_index|Problem 621]]:
  Theorem 4 (p. 2) with $\tau_1\le\tau_B$ proves the asked inequality
  $\alpha_1(G)+\tau_1(G)\le n^2/4$ for every finite simple graph on $n$
  vertices, the paper's Conjecture 3; the
  [[extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/conjecture_3|Conjecture 3]]
  page adds that equality with $n^2/4$ holds exactly for joins of complete
  balanced bipartite graphs.
- [[../wiki/problems/extremal_graph_theory/E0023/_index|Problem 23]]: the
  paper states Erdős's conjectured bound $\tau_B(G)\le n^2/25$ for
  triangle-free graphs on $n$ vertices as its Conjecture 1 (p. 1), which
  Problem 23 asks for $n$ divisible by five, and proves nothing towards it;
  its
  [[extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/clebsch_example|Clebsch remark]]
  (p. 12) shows only that Algorithm 1 alone cannot give that bound at
  order $16$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
