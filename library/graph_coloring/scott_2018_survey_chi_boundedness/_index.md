---
name: graph_coloring/scott_2018_survey_chi_boundedness
desc: |
  Surveys the state of chi-boundedness, collecting the Gyarfas conjectures of
  the early 1980s and the recent progress on them.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:04:21Z
---

# graph_coloring/scott_2018_survey_chi_boundedness

[[graph_coloring/_index|..]]

[[graph_coloring/scott_2018_survey_chi_boundedness/conjecture_3_1|conjecture_3_1]]: The Gyárfás–Sumner conjecture as the survey states it: for every forest H
the class of graphs with no induced copy of H has chromatic number bounded
by a function of clique number; the survey records it as open for trees.

[[graph_coloring/scott_2018_survey_chi_boundedness/item_3_3|item_3_3]]: The weakening of the Gyárfás–Sumner conjecture that the survey records as
known, from Scott's 1997 paper: for every tree T, the graphs
containing no subdivision of T as an induced subgraph form a χ-bounded
ideal.

[[graph_coloring/scott_2018_survey_chi_boundedness/item_3_4|item_3_4]]: Gyárfás's theorem as the survey states and sketches it: for every path P,
the graphs with no induced copy of P have chromatic number bounded by a
function of their clique number.

[[graph_coloring/scott_2018_survey_chi_boundedness/item_3_5|item_3_5]]: The authors' theorem, unifying the Kierstead–Penrice and Kierstead–Zhu
results, that every tree obtained from a tree of radius two by subdividing
once some of the edges at the root is χ-bounding.

[[graph_coloring/scott_2018_survey_chi_boundedness/item_3_6|item_3_6]]: The theorem the survey reports from joint work with Chudnovsky and with
Chudnovsky and Spirkl: trees joining the centres of a star and a star
subdivision by a path, star subdivisions with one added vertex, and two
disjoint paths joined by an edge are all χ-bounding.

***

Alex Scott, Paul Seymour, A survey of chi-boundedness. arXiv:1812.07500
(2018); published in J. Graph Theory 95 (3) (2020), 473-504,
doi:10.1002/jgt.22601. The copy read for this card is arXiv:1812.07500v3
(25 May 2020, dated May 26, 2020), 35 pages (the journal version was not
read); page numbers below are those printed on it. The arXiv record names arXiv's non-exclusive
distribution license (arXiv:1812.07500), every other right reserved.

This is a survey rather than a research paper: it asks what can be said about
the induced subgraphs of (finite) graphs with bounded clique number and large
chromatic number, and reviews the conjectures Gyarfas posed in the early 1980s
together with the recent progress on them. Section 3 (pp. 4-7) concerns the
Gyarfas-Sumner conjecture, stated as 3.1 (p. 4): all forests are
chi-bounding, that is, for each forest H the H-free graphs have chromatic
number bounded by a function of their clique number. The survey says it
remains open for trees (p. 4). It records the weakening 3.3 (p. 4): for every
tree T, the graphs containing no subdivision of T as an induced subgraph form a
chi-bounded class. It gives Gyarfas's theorem 3.4 (p. 5) that every path is
chi-bounding, and lists the trees for which the conjecture was known (p. 5):
stars, paths and brooms, subdivisions of stars, trees of radius two (Gyarfas,
Szemeredi and Tuza in the triangle-free case, Kierstead and Penrice in
general), and the Kierstead-Zhu trees; it then adds the authors' 3.5 (p. 6)
and the trees of 3.6 (pp. 6-7), proved by the authors with Chudnovsky and
with Chudnovsky and Spirkl, some with two far-apart vertices of degree more
than two. It closes the section (p. 7) with two further families the authors
believe they proved but have not written down, so the card records no result
page for them.

For problem 738 the triangle-free case of the conjecture is the finite form
of the question, by a check made here and not printed in the survey: if every
triangle-free graph of large enough finite chromatic number contains a given
tree T as an induced subgraph, then so does every triangle-free graph of
infinite chromatic number, since by the de Bruijn-Erdos theorem such a graph
has finite induced subgraphs of every finite chromatic number; and
conversely, finite triangle-free T-free graphs of unbounded chromatic number
would give, as a disjoint union, a counterexample to the problem for T. The
survey thus records the trees T for which a triangle-free graph of infinite
chromatic number is known to contain T as an induced subgraph.

Source: <https://arxiv.org/abs/1812.07500>.

Read status: claims checked for 3.1, 3.3, 3.4, 3.5 and 3.6 and the list of
known cases on p. 5, read clause by clause on the page images; the survey's
proof sketches were read for structure only, and the proofs of 3.3, 3.5 and
3.6 are in the cited papers, which were not read. Nothing here is
independently reviewed. Result pages:
[[graph_coloring/scott_2018_survey_chi_boundedness/conjecture_3_1|conjecture_3_1]],
[[graph_coloring/scott_2018_survey_chi_boundedness/item_3_3|item_3_3]],
[[graph_coloring/scott_2018_survey_chi_boundedness/item_3_4|item_3_4]],
[[graph_coloring/scott_2018_survey_chi_boundedness/item_3_5|item_3_5]] and
[[graph_coloring/scott_2018_survey_chi_boundedness/item_3_6|item_3_6]].

**Bears on.** [[../wiki/problems/graph_coloring/E0738/_index|#738]]:
[[graph_coloring/scott_2018_survey_chi_boundedness/conjecture_3_1|3.1]]
(p. 4), the Gyarfas-Sumner conjecture, is open; for trees it is equivalent in
the triangle-free case to the problem's assertion, by the check above.
[[graph_coloring/scott_2018_survey_chi_boundedness/item_3_4|3.4]] (p. 5),
[[graph_coloring/scott_2018_survey_chi_boundedness/item_3_5|3.5]] (p. 6) and
[[graph_coloring/scott_2018_survey_chi_boundedness/item_3_6|3.6]] (pp. 6-7)
give, by the same check, the problem's assertion for paths and for the trees
of those families, and
[[graph_coloring/scott_2018_survey_chi_boundedness/item_3_3|3.3]] (p. 4) gives, by
the same check, that every triangle-free graph of infinite chromatic number
contains some subdivision of each tree as an induced subgraph. None of them decides the problem for
all trees.

**Results.**

- [[graph_coloring/scott_2018_survey_chi_boundedness/conjecture_3_1|3.1]]
  (p. 4): the Gyarfas-Sumner conjecture, all forests are chi-bounding.
- [[graph_coloring/scott_2018_survey_chi_boundedness/item_3_3|3.3]] (p. 4):
  for every tree T, the graphs with no induced subdivision of T form a
  chi-bounded ideal.
- [[graph_coloring/scott_2018_survey_chi_boundedness/item_3_4|3.4]] (p. 5):
  every path is chi-bounding.
- [[graph_coloring/scott_2018_survey_chi_boundedness/item_3_5|3.5]] (p. 6):
  trees from a tree of radius two by subdividing once some root edges are
  chi-bounding.
- [[graph_coloring/scott_2018_survey_chi_boundedness/item_3_6|3.6]]
  (pp. 6-7): three families of trees with two vertices of degree above two.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
