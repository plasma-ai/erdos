---
name: graph_coloring/gutner_1996_complexity_planar_graph_choosability
desc: |
  Shows deciding 4-choosability of planar graphs and 3-choosability of
  triangle-free planar graphs is NP-hard, with small non-choosable examples.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:25:18Z
---

# graph_coloring/gutner_1996_complexity_planar_graph_choosability

[[graph_coloring/_index|..]]

[[graph_coloring/gutner_1996_complexity_planar_graph_choosability/theorem_1_10|theorem_1_10]]: Gutner's theorem that deciding whether a given planar triangle-free graph
is 3-choosable is Pi_2^p-complete, so in particular NP-hard.

[[graph_coloring/gutner_1996_complexity_planar_graph_choosability/theorem_1_11|theorem_1_11]]: Gutner's theorem that deciding whether a given planar graph is 4-choosable
is Pi_2^p-complete, so in particular NP-hard.

[[graph_coloring/gutner_1996_complexity_planar_graph_choosability/theorem_1_12|theorem_1_12]]: Gutner's theorem, stated with the remark that it follows easily from the
constructions for Theorems 1.9 and 1.10, that deciding whether the union
of two forests on a common vertex set is 3-choosable is Pi_2^p-complete.

[[graph_coloring/gutner_1996_complexity_planar_graph_choosability/theorem_1_7|theorem_1_7]]: Gutner's theorem that some planar graph with 75 vertices is not
4-choosable, a simpler and smaller witness than Voigt's 238-vertex graph
that the bound 5 for the choice number of planar graphs cannot be lowered.

[[graph_coloring/gutner_1996_complexity_planar_graph_choosability/theorem_1_8|theorem_1_8]]: Gutner's theorem that some planar triangle-free graph with 164 vertices is
not 3-choosable, improving Voigt's 166-vertex example with a simpler
construction.

[[graph_coloring/gutner_1996_complexity_planar_graph_choosability/theorem_1_9|theorem_1_9]]: Gutner's theorem that deciding, for a bipartite planar graph G and a
function f from its vertices to {2,3}, whether G is f-choosable is
Pi_2^p-complete.

***

Gutner, Shai, The complexity of planar graph choosability. Discrete Math. 159
(1996), 119-130. DOI 10.1016/0012-365X(95)00104-5. The arXiv record carries no
license field, so arXiv's assumed license applies (arXiv:0802.2668), every
other right reserved. The copy read for this card is the arXiv version
(arXiv:0802.2668v1, 2008), with its own pagination, numbered from 0 on the
title page; labels and page numbers on this card and its result pages are
that version's.

The paper studies the complexity of deciding k-choosability (list
colorability from every assignment of lists of size k) for a fixed constant
k. Its main results (Theorems 1.10 and 1.11, p. 2) are that 3-choosability of
planar triangle-free graphs and 4-choosability of planar graphs are both
$\Pi_2^p$-complete decision problems, hence NP-hard; Theorem 1.9 (p. 2) shows
the same for f-choosability of bipartite planar graphs with f taking values
in {2,3}, and Theorem 1.12 (p. 2), stated as derivable easily from the
constructions in the proofs of Theorems 1.9 and 1.10, for 3-choosability of the union of two forests on a common
vertex set. Alongside the hardness proofs it gives simple constructions of a
planar graph with 75 vertices that is not 4-choosable (Theorem 1.7, p. 2,
proved on p. 3) and a planar triangle-free graph with 164 vertices that is
not 3-choosable (Theorem 1.8, p. 2, proved on pp. 4--5), improving on
Voigt's 238-vertex and 166-vertex examples, quoted as Theorems 1.3 and 1.5.
The background results it quotes without proof are Thomassen's theorem that
every planar graph is 5-choosable (Theorem 1.2), Alon and Tarsi's theorem
that every bipartite planar graph is 3-choosable (Theorem 1.4), Thomassen's
theorem that every planar graph of girth 5 is 3-choosable (Theorem 1.6), and
the Erdős--Rubin--Taylor characterization of 2-choosable graphs
(Theorem 1.1). The hardness reductions rest on k-choice-critical graphs
(Definitions 4.3 and 4.4, p. 9): planar triangle-free and planar examples
for k = 3 and k = 4 are built from the gadgets of Theorems 1.8 and 1.7
(Lemmas 4.9 and 4.11, pp. 10--11).

Source: <https://arxiv.org/abs/0802.2668>.

Read status: claims checked for Theorems 1.7 to 1.12, read clause by clause
on the page images of the arXiv version. The proofs of the Theorems
numbered 1.7, 1.8, 1.10 and 1.11 were followed in outline, the proof of
Theorem 1.9 was read for structure only, and Theorem 1.12 has no printed
proof. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/graph_coloring/E0631/_index|#631]]:
[[graph_coloring/gutner_1996_complexity_planar_graph_choosability/theorem_1_7|Theorem 1.7]] (p. 2) gives a planar graph with 75 vertices
that is not 4-choosable, which answers the problem's second question (is 5
best possible) yes. The paper does not prove the first question's bound; it
quotes Thomassen's theorem that every planar graph is 5-choosable
(Theorem 1.2). The hardness results do not bear on the problem.

**Results.**

- [[graph_coloring/gutner_1996_complexity_planar_graph_choosability/theorem_1_7|Theorem 1.7]] (p. 2): there is a planar graph with 75
  vertices that is not 4-choosable.
- [[graph_coloring/gutner_1996_complexity_planar_graph_choosability/theorem_1_8|Theorem 1.8]] (p. 2): there is a planar triangle-free
  graph with 164 vertices that is not 3-choosable.
- [[graph_coloring/gutner_1996_complexity_planar_graph_choosability/theorem_1_9|Theorem 1.9]] (p. 2): f-choosability of bipartite planar
  graphs with f taking values in {2,3} is $\Pi_2^p$-complete.
- [[graph_coloring/gutner_1996_complexity_planar_graph_choosability/theorem_1_10|Theorem 1.10]] (p. 2): 3-choosability of planar
  triangle-free graphs is $\Pi_2^p$-complete.
- [[graph_coloring/gutner_1996_complexity_planar_graph_choosability/theorem_1_11|Theorem 1.11]] (p. 2): 4-choosability of planar graphs
  is $\Pi_2^p$-complete.
- [[graph_coloring/gutner_1996_complexity_planar_graph_choosability/theorem_1_12|Theorem 1.12]] (p. 2): 3-choosability of the union of
  two forests on a common vertex set is $\Pi_2^p$-complete.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
