---
name: extremal_graph_theory/anto_2023_gallai_s_path_decomposition_2_degenerate
desc: |
  Shows the edges of any connected 2-degenerate graph on n vertices split into
  at most n/2 paths unless the graph is a triangle.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:33:26Z
---

# extremal_graph_theory/anto_2023_gallai_s_path_decomposition_2_degenerate

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/anto_2023_gallai_s_path_decomposition_2_degenerate/corollary_1|corollary_1]]: Drops connectedness from Theorem 1: a 2-degenerate graph on n vertices,
none of whose components is a triangle, has its edges decomposed into at
most floor(n/2) paths.

[[extremal_graph_theory/anto_2023_gallai_s_path_decomposition_2_degenerate/theorem_1|theorem_1]]: Gallai's conjecture in its floor(n/2) form for connected 2-degenerate
graphs, with the triangle as the only exception; hence the conjecture holds
for every connected 2-degenerate graph.

***

Anto, Nevil and Basavaraju, Manu, Gallai's path decomposition for 2-degenerate
graphs. Discrete Math. Theor. Comput. Sci. 25:1 (2023), Paper No. 16, 11 pp.

Gallai conjectured that the edges of a connected graph on n vertices decompose
into at most ceil(n/2) paths, and Bonamy and Perrett asked for the stronger
bound floor(n/2) for all connected graphs that are not odd semi-cliques. Theorem
1 proves that stronger bound for the class of 2-degenerate graphs: every
connected 2-degenerate graph on n vertices has a decomposition of its edges into
at most floor(n/2) paths, unless it is a triangle, which needs two paths.
Corollary 1 extends this to disconnected 2-degenerate graphs no component of
which is a triangle. The paper says the class covered properly contains
outer-planar graphs, series-parallel graphs and planar graphs of girth at
least 5 (p. 2). A filing observation, not a review verdict: the girth-5
inclusion fails as printed (the dodecahedron is planar, 3-regular and of girth
5) and holds from girth 6, since a planar graph of girth at least 6, like each
of its subgraphs, has average degree below 3. The class does not contain the
earlier treewidth-at-most-3 and triangle-free planar cases the introduction
lists ($K_4$ and the cube graph $Q_3$, both 3-regular, are not 2-degenerate):
the conclusion (p. 10) places those classes among the 3-degenerate graphs and
says that the 3-degenerate case would generalize them. The proof takes a
minimum counterexample and works along a vertex removal order guaranteed by
2-degeneracy (Definition 1), rebuilding a valid decomposition from the smaller
graph. This bears on Problem 583, the Gallai path decomposition conjecture, by
verifying it, in the sharper floor(n/2) form, for a broad new graph class.

Source: <https://doi.org/10.46298/dmtcs.10313>.

The copy read for this card is arXiv:2211.07159v3, stamped "[math.CO] 29 May
2023" on p. 1 and typeset in the journal's style with the header "Discrete
Mathematics and Theoretical Computer Science ... vol. 25:1 #16 (2023)" and the
line "revisions 16th Nov. 2022, 3rd May 2023; accepted 4th May 2023"; 11 pages
with a text layer, printed and PDF pages agreeing. The arXiv record carries
the journal reference (vol. 25:1, Graph Theory, May 30, 2023, dmtcs:10313)
and the DOI, and the Crossref record gives the publication
date 30 May 2023; the journal is refereed and publishes the author's typeset
file, so this appears to be the published version, though byte identity with
the journal's file was not checked. The copy read prints "© 2023 by the
author(s)" and "Distributed under a Creative Commons Attribution 4.0
International License" at the foot of p. 1, but the arXiv record names
arXiv's non-exclusive distribution license (arXiv:2211.07159), and so does
the journal's article page (<https://dmtcs.episciences.org/articles/10313>,
read 2026-10-07), which names no open license; the term recorded is the arXiv
record's, every other right reserved.

Read status: claims checked for Conjecture 1 (p. 1), Theorem 1 and Corollary
1 (p. 2), read clause by clause on the page images; the introduction's
survey of earlier classes (pp. 1--2) was read on the same images, and the
papers it cites are not held here. The conclusion (Section 4, p. 10) was read
on its page image. The proof (Section 3) was not read. Result pages:
[[extremal_graph_theory/anto_2023_gallai_s_path_decomposition_2_degenerate/theorem_1|theorem_1]]
and
[[extremal_graph_theory/anto_2023_gallai_s_path_decomposition_2_degenerate/corollary_1|corollary_1]].

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0583/_index|#583]]: Theorem 1 (p. 2)
proves the conjecture, in the $\lfloor n/2\rfloor$ form apart from the
triangle, for connected $2$-degenerate graphs; paged at
[[extremal_graph_theory/anto_2023_gallai_s_path_decomposition_2_degenerate/theorem_1|theorem_1]].
This is a special class, not the general statement. Corollary 1 (p. 2)
drops connectedness for $2$-degenerate graphs with no triangle component,
which the problem does not ask; paged at
[[extremal_graph_theory/anto_2023_gallai_s_path_decomposition_2_degenerate/corollary_1|corollary_1]].

**Results to transcribe.**

- Theorem 1: The edges of any connected 2-degenerate graph on n vertices can be
  decomposed into at most floor(n/2) paths unless the graph is a triangle.
- Corollary 1: If G is a 2-degenerate graph on n vertices with no component a
  triangle, its edges decompose into at most floor(n/2) paths.

No file of this source is held: the term recorded above permits no
redistribution, and the card cites the edition it names above.
