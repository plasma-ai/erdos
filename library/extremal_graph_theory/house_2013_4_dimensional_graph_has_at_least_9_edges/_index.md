---
name: extremal_graph_theory/house_2013_4_dimensional_graph_has_at_least_9_edges
desc: |
  House's 2013 note answering Erdős's question on the smallest number of
  edges of a graph of unit-distance dimension 4: the minimum is 9, and
  K_{3,3} is the only 4-dimensional graph with 9 edges, by a reduction to
  43 biconnected candidate graphs and a drawn embedding of each of the other
  42 in the plane or in 3-space.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T20:23:43Z
---

# extremal_graph_theory/house_2013_4_dimensional_graph_has_at_least_9_edges

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/house_2013_4_dimensional_graph_has_at_least_9_edges/main_theorem|main_theorem]]: House's unnumbered main result that a graph of unit-distance dimension 4
has at least 9 edges and that K_{3,3} is the only 4-dimensional graph with
9 edges, the first proof of the answer to Problem 1007.

***

Roger F. House, *A 4-dimensional graph has at least 9 edges*, Discrete
Mathematics **313** (2013), no. 18, 1783--1789, DOI
10.1016/j.disc.2013.05.005 (printed on p. 1783 as a dx.doi.org address); a
Note; received 12 November 2012, received in revised form 8 May 2013,
accepted 9 May 2013, available online 4 June 2013 (p. 1783); the author
writes from a software-development address in Sebastopol, California, not an
institution. Cited as [Ho13] on the problem page and as [2] in Chaffee and
Noble's 2016 paper
[[extremal_graph_theory/chaffee_2016_dimension_4_dimension_5_graphs_minimum/_index|chaffee_2016_dimension_4_dimension_5_graphs_minimum]],
whose Theorems 6 and 7 reprove its two statements. The edition read is the
publisher's version of record at <https://doi.org/10.1016/j.disc.2013.05.005>;
no preprint or repository version is known here. Its three references
(p. 1789) are Erdős, Harary and Tutte, On the dimension of a graph,
Mathematika 12 (1965), 118--122; Read and Wilson, An Atlas of Graphs, Oxford
University Press, 1998; and Soifer, The Mathematical Coloring Book, Springer,
2009. None of the three is held.

The copy read for this card
is the publisher's production PDF: 7 pages, printed pp. 1783--1789 = PDF
pp. 1--7 (printed p. $n$ is PDF p. $n-1782$), typeset from TeX (pdfTeX per
the PDF's metadata, created 18 June 2013), with a text layer that reads the
prose cleanly and renders the inequality signs as digits ($\le$ comes out as
"5" and $\ge$ as "="), so the conditions of Proposition 3 and the bounds
$\dim\le3$ must be read on the page images; the text layer holds only the
captions of Figs. 7--11, so their 64 drawings and the labels in them are seen
only on the page images. Provenance: the copy
was obtained on 2026-09-22 from the publisher's open archive, the DOI <https://doi.org/10.1016/j.disc.2013.05.005>
resolving to the article's PDF under the publisher's user license (the
Crossref record dates the open-access license 28 September 2017); 569,367
bytes. The copy prints "© 2013 Elsevier B.V. All rights reserved.", every other
right reserved.

Read status: claims checked for the abstract, Definition 1, Problem 2 with
the paragraph answering it, and Proposition 3 (p. 1783), Proposition 9 and
the candidate count of § 4 (p. 1786), and the closing paragraph of § 5
(p. 1789), each read clause by clause on the page images of PDF pp. 1, 4 and
7 on 2026-09-22; the figure pages 1787--1788 (PDF pp. 5--6; Figs. 7--10)
were viewed on the page images for their labels and the count of drawings,
and the text of pp. 1786--1789 describing the embeddings was read on the
page images. Propositions 4 and 8, Corollary 5, Definition 6 and Example 7
(pp. 1784--1786) were read in the text layer for structure only. The case
analysis of § 5 was followed as a route; none of the drawn unit-distance
representations was checked, and nothing here is independently reviewed.

## Contents

- Abstract and § 1, Introduction (p. 1783, page image). The abstract, two
  sentences, says that the note settles Erdős's open question for the least
  number of edges of a 4-dimensional graph: such a graph has at least 9
  edges, and $K_{3,3}$ is the only 4-dimensional graph with exactly 9.
  Definition 1, quoted:
  "The dimension of a graph $G$, denoted $\dim(G)$, is the minimum $n$ such
  that $G$ has a unit-distance representation in $\mathbb R^n$, i.e., every
  edge is of length 1. The vertices of $G$ are mapped to distinct points of
  $\mathbb R^n$, but edges may cross." Non-adjacent vertices are
  unconstrained, so the convention is the site's and Chaffee and Noble's.
  Examples: a path has dimension 1, a cycle dimension 2, $K_4$ dimension 3
  (the regular tetrahedron). Problem 2, attributed to Erdős in 1991 and
  taken from [3, p. 93], quoted: "What is the smallest number of edges in a
  graph $G$ such that $\dim(G)=4$?" The paragraph after it announces the
  answer, 9, and the uniqueness of $K_{3,3}$ among 4-dimensional graphs
  with 9 edges, both proved in the rest of the note.
- § 2, Basic facts about graph dimension (pp. 1783--1784; Proposition 3 on
  the page image, the rest in the text layer). Proposition 3, from [3,
  pp. 88--93] and [1], as printed: $\dim(K_n)=n-1$; $\dim(K_n-e)=n-2$;
  $\dim(K_{1,1})=\dim(K_{1,2})=1$, $\dim(K_{1,m})=2$ for $m\ge3$;
  $\dim(K_{2,2})=2$, $\dim(K_{2,m})=3$ for $m\ge3$; $\dim(K_{m,n})=4$ for
  $m\ge n\ge3$; $\dim(C_n)=2$ for $n\ge3$; $\dim(\text{tree})\le2$; and
  $\dim(H)\le\dim(G)$ for a subgraph $H$ of $G$. Proposition 4 (p. 1784):
  two vertices with at least three common neighbors force $\dim(G)\ge3$
  (two unit circles in the plane meet in at most two points). Corollary 5:
  $\dim(K_{2,3})=3$, with the embedding $u=(0,0,d)$, $v=(0,0,-d)$,
  $d=\sqrt2/2$, and the other three vertices at $(\pm d,0,0)$ and $(0,d,0)$
  (Fig. 1). The paper notes that the planar graph $K_{2,3}$ refutes the
  conjecture that planar graphs have dimension 2.
- § 3, 3-routes (pp. 1784--1786, text layer). Definition 6: a 3-route
  $R_{i,j,k}$ is a graph on at least four vertices with two distinguished
  vertices $u\ne v$ joined by exactly three internally disjoint paths, of
  lengths $i,j,k$. Example 7: $R_{2,1,2}$ is the minimal 3-route and
  $R_{2,2,2}\cong K_{2,3}$. The three paths are drawn in the plane by the
  patterns of Figs. 3--5 (left, middle and right paths), and the only
  coincidence of vertices occurs when the middle and right paths both have
  length 2, which forces $R_{2,2,2}$. Proposition 8, quoted: "Every 3-route
  is 2-dimensional except $R_{2,2,2}$ which is 3-dimensional." Consequence
  (p. 1786): a tree with two edges added has dimension at most 3, since its
  two cycles are edge-disjoint or form a 3-route.
- § 4, Finding all candidate graphs (p. 1786, page image). Proposition 9,
  quoted: "Let $G$ be a connected graph of dimension 4 having a minimal
  number of edges. Then $G$ is biconnected." Proof: the blocks at a cut
  vertex have fewer edges, so each embeds in $\mathbb R^3$ with unit edges,
  and the embeddings are joined at the cut vertex with all vertices
  distinct. The reduction, in the paper's order: $\dim(K_5)=4$ and
  $\dim(K_5-e)=3$, so no graph on at most five vertices other than $K_5$
  has dimension 4; $K_{3,3}$ has dimension 4 and 9 edges, so at most 9
  edges are needed, and a graph with 9 edges on 10 vertices is a tree; a
  graph of order 9 with at most 9 edges is a cycle or a tree, and one of
  order 8 is a 3-route, two cycles, a cycle or a tree, so orders 8 and 9
  have dimension at most 3; a graph of order 7 with at most 8 edges or of
  order 6 with at most 7 edges is likewise one of the four kinds (a tree, a
  single cycle, two cycles or a 3-route), leaving order 7 with 9 edges and
  order 6 with 8 or 9 edges. The paper then counts, in the Atlas [2,
  pp. 34--35, 40--42], the non-isomorphic biconnected graphs
  (vertex-connectivity at least 2) of each kind: 20 of order 7 and size 9,
  14 of order 6 and size 9, and 9 of order 6 and size 8, so 43 candidate
  graphs remain.
- § 5, The solution (pp. 1786--1789; text on the page images, drawings
  viewed). The paper finds 27 of the 43 candidates to be 2-dimensional and
  15 to be 3-dimensional. The 27 are drawn as unit-distance
  representations in the plane in Fig. 7 (p. 1787), named by their Atlas
  numbers (G145 to G174 and
  G555 to G581); for G151, G573 and G580, Fig. 8 pairs the Atlas diagram
  with the representation under a common vertex labeling. The 15 are drawn
  in Figs. 10 and 11 (pp. 1788--1789): thirteen contain $K_{2,3}$ and are
  embedded with its degree-3 vertices $A$ and $B$ on the $z$-axis at
  distance $\sqrt3/2$ from the origin and $C$, $D$, $E$ on the $x$- and
  $y$-axes at distance $1/2$ (the distances swapped for G161 and G162);
  G169 contains $K_4$, drawn as a regular tetrahedron; G171 contains
  neither, and $\dim(\mathrm{G171})=3$ because its three adjacent triangles
  $AEF$, $EDF$, $DCF$ embed in the plane in one way only (Fig. 9), which
  puts $B$, at unit distance from $A$ and $C$, on the point occupied by $F$.
  The closing paragraph (p. 1789) sums up: 42 of the 43 candidates have
  dimension 2 or 3, the one left is $K_{3,3}$, of dimension 4, so 9 is the
  least number of edges of a 4-dimensional graph and $K_{3,3}$ is the only
  such graph with 9 edges; its last sentence is quoted under Bears on.
- Filing observations, not review verdicts. (a) The argument runs over
  connected graphs: Proposition 9 assumes connectedness, and the exclusions
  of § 4 count cycles as in a connected graph; the reduction of a
  disconnected minimal example to one of its components, and the reading of
  the uniqueness statement up to isolated vertices, are not printed. Chaffee
  and Noble's
  [[extremal_graph_theory/chaffee_2016_dimension_4_dimension_5_graphs_minimum/theorem_7|Theorem 7]]
  page records the same reading of the uniqueness. (b) The count of 43
  candidates and the identification of the drawings with the Atlas graphs
  rest on Read and Wilson's Atlas, not held, and on the figures. (c) The
  year of Erdős's question is printed as 1991 (p. 1783, citing Soifer,
  p. 93); the site says January 1992. Both rest on Soifer's book, not held.
- References (p. 1789), three items, listed above.

## Compiled scope

The paper is compiled at statement depth for the result the citing problem
consumes: the main result, stated unnumbered in the abstract and on
pp. 1783 and 1789, read on the page images and paged on
[[extremal_graph_theory/house_2013_4_dimensional_graph_has_at_least_9_edges/main_theorem|main_theorem]],
with Definition 1 and Problem 2 (p. 1783) and the candidate count of § 4
(p. 1786). The proof, a reduction to 43 biconnected graphs followed by a
drawn embedding of each of the other 42, was followed as a route; no drawing
was checked, and nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E1007/_index|#1007]]: the site's key
Ho13 and the first proof of the site's answer. Problem 2 (printed p. 1783,
PDF p. 1) is the problem's question in the paper's words, "What is the
smallest number of edges in a graph $G$ such that $\dim(G)=4$?", under
Definition 1, the site's convention; the paragraph answering it (p. 1783),
which announces the answer 9 and the uniqueness of $K_{3,3}$, and the
closing sentence (printed p. 1789, PDF p. 7), quoted, "Thus the minimum
number of edges which a 4-dimensional graph can have is 9, and there is
only one such graph, namely $K_{3,3}$", are the site's "The smallest number
of edges is $9$, achieved solely by $K_{3,3}$, proved by House". Chaffee
and Noble's report of the paper on their p. 328 (the answer
9; $K_{3,3}$ the unique graph achieving it) matches the paper as printed.
The problem page reads the result on the page images at statement depth;
the proof was followed for structure only.

**Results.**

- [[extremal_graph_theory/house_2013_4_dimensional_graph_has_at_least_9_edges/main_theorem|Main result]]
  (pp. 1783 and 1789, unnumbered): a 4-dimensional graph has at least 9
  edges, and $K_{3,3}$ is the only 4-dimensional graph with 9 edges.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
