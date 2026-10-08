---
name: extremal_graph_theory/andersen_1992_strong_chromatic_index_cubic_graph_is_at_most_10
desc: |
  Andersen's 1992 proof that every graph of maximum degree at most three,
  multiple edges allowed, has a strong edge-coloring with at most ten colors,
  by a greedy algorithm linear in the number of vertices; the case of maximum
  degree three of the Erdős–Nešetřil strong chromatic index conjecture,
  obtained independently of Horák, He and Trotter, with a seven-vertex graph
  of strong chromatic index exactly ten.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T14:29:36Z
---

# extremal_graph_theory/andersen_1992_strong_chromatic_index_cubic_graph_is_at_most_10

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/andersen_1992_strong_chromatic_index_cubic_graph_is_at_most_10/theorem_1|theorem_1]]: Andersen's Theorem 1 (p. 250): a linear time algorithm gives every graph of
maximum degree at most three a strong edge-coloring with at most ten colors,
so its strong chromatic index is at most ten; with the graph G_10 of p. 232
the bound is attained, and the case of maximum degree three of the
Erdős–Nešetřil conjecture is settled.

***

Lars Døvling Andersen, *The strong chromatic index of a cubic graph is at
most 10*, Discrete Mathematics **108** (1992), no. 1--3, 231--252, DOI
10.1016/0012-365X(92)90678-9; received 4 January 1991; dedicated to the
memory of Zdeněk Frolík; the author at the Department of Mathematics and
Computer Science, Institute of Electronic Systems, Aalborg University,
Denmark (p. 231). The paper's own citation line (p. 231) reads "Andersen,
L.D., The strong chromatic index of a cubic graph is at most 10, Discrete
Mathematics 108 (1992) 231--252." Cited as [92] on the problem page, the
site's key, which carries no reference text there. Its four references
(p. 252) are Chung, Gyárfás, Trotter and Tuza, The maximum number of edges in
$2K_2$-free graphs of bounded degree, Discrete Math. 81 (1990) 129--135,
filed as
[[extremal_graph_theory/chung_1990_maximum_number_edges_2k2_free_graphs_bounded_degree/_index|chung_1990_maximum_number_edges_2k2_free_graphs_bounded_degree]];
Faudree, Gyárfás, Schelp and Tuza, Induced matchings in bipartite graphs,
Discrete Math. 78 (1989) 83--87, filed as
[[extremal_graph_theory/faudree_1989_induced_matchings_bipartite_graphs/_index|faudree_1989_induced_matchings_bipartite_graphs]];
the same four authors' The strong chromatic index of graphs, "submitted"
(the Ars Combinatoria paper of 1990, not held); and P. Hall, On
representatives of subsets, J. London Math. Soc. 10 (1935) 26--30. The
independent proof of the same theorem is
[[extremal_graph_theory/horak_1993_induced_matchings_cubic_graphs/_index|horak_1993_induced_matchings_cubic_graphs]],
which the introduction (p. 231) knows from a private communication and
which in turn (its p. 152) reports this paper as its reference [1].

The copy read for this card is the publisher's version of record: 22 pages,
printed pp. 231--252 = PDF pp. 1--22 (printed p. $n$ is PDF p. $n-230$), a
scan of the printed article
(the file's metadata names an Acrobat 3.0 Capture plug-in, a September 2001
creation date and the title "PII: 0012-365X(92)90678-9") with an OCR text
layer that locates passages and garbles the mathematics: subscripts, the
inequality signs, the fraction $\frac54\Delta^2$ (printed as "iA'") and the
diacritics of names ("Erdiis and NeSetiil"). The two figures of p. 232 and
the figure of p. 242 carry no text, and the fifteen-case figure of p. 245
only scattered, garbled labels.
No preprint or later version is known here. Provenance: the copy was
obtained free of charge on 2026-09-22 from the publisher's open archive,
the DOI
<https://doi.org/10.1016/0012-365X(92)90678-9> resolving to the article's
page on the publisher's site (PII 0012365X92906789) and its PDF under the
open-archive terms; 1,648,224 bytes. The publisher's open-archive copy
prints "0012-365X/92/$05.00 © 1992 — Elsevier Science Publishers B.V. All
rights reserved" at the foot of its first page, every other right reserved.

Read status: claims checked for the title, abstract and introduction
through the definition of a strong edge-coloring (p. 231), the definition of
the strong chromatic index, the attribution of the conjecture, the graph
$G_{10}$ of Fig. 1 and the greedy bound $|F(e)|\le|N(e)|\le12$ (p. 232), the
definition of a greedy algorithm, the distance classes and Lemma 1 (p. 233),
Section 4 with Theorem 1 and the opening of its proof (p. 250), the rest of
the proof of Theorem 1 and Section 5 (p. 251) and the reference list
(p. 252), each read clause by clause on the page images of PDF pp. 1--3 and
20--22 on 2026-09-22, Fig. 1 on a 300 dpi crop. Lemmas 2--15 (pp. 234--250)
were read in the text layer for their statements and the structure of their
proofs; none of the case analyses was checked, and the figures of pp. 242
and 245 were not compared with the text. On 2026-10-07 the statements of
Lemmas 2--15 and the definitions they use were compared with the page images
of PDF pp. 4--16, which corrected the sequence $s_0$ (p. 242) and the
bigreedy definition (p. 239); the case analyses remain unchecked. Nothing
here is independently reviewed.

## Contents

- Abstract and § 1, Introduction (pp. 231--233, page images). The abstract
  claims the bound in one sentence, "It is proved that a graph with maximum
  degree at most 3 has a strong edge-colouring with at most 10 colours",
  and adds that the paper describes a simple algorithm of greedy type that
  produces such a coloring for every graph of maximum degree at most $3$ in
  time linear in the number of vertices. The origin as the paper gives it
  (p. 231): at the 1989 British Combinatorial Conference in Norwich,
  Gyárfás lectured on the strong chromatic index, mentioned several results
  and posed the question "What is the maximum strong chromatic index of a
  cubic graph?", observing that "The answer would be either 10 or 11"; the
  paper's declared purpose is to show that $10$ is the answer and to give a
  linear-time algorithm coloring every graph of maximum degree at most $3$
  with at most $10$ colors. The independent proof (p. 231): while the paper
  was being written up, the author learned through a private communication
  (Tuza and Horák) that Horák, "H. Quin" and Trotter also had a proof that
  a cubic graph has strong chromatic index at most $10$, and did not know
  how far their proof resembled this one. (The second author is printed
  "H. Quin" here and "He Qing" in the 1993 paper.) Definitions
  (pp. 231--232): graphs "may have multiple edges, but no loops". A strong
  edge-coloring is a proper edge-coloring (no two edges at a vertex share a
  color) with the further property that "no edge joins two vertices that
  are end-vertices of edges of the same colour"; equivalently, no color
  occurs twice on a path of length at most three. A partial strong
  edge-coloring may leave edges uncolored. "The strong chromatic index of a
  graph is the smallest integer $k$, for which the graph has a strong
  edge-colouring with $k$ colours." The conjecture (p. 232): the parameter
  had been touched on in the paper's [1] (Chung, Gyárfás, Trotter and Tuza)
  and [2] (Faudree, Gyárfás, Schelp and Tuza) and treated thoroughly by the
  latter four authors in [3], to which the paper refers for details; all
  three "attribute to Erdős and Nešetřil the conjecture that a graph with
  maximum degree $\Delta$ always has strong chromatic index at most
  $\frac54\Delta^2$." The lower bound (p. 232): in any strong edge-coloring
  of the graph $G_{10}$ of Fig. 1, which has maximum degree $3$, all ten
  edges must receive distinct colors, so "the strong chromatic index of
  $G_{10}$ is 10"; the paper announces that every graph of maximum degree
  $3$ has strong chromatic index at most $10$, notes that $G_{10}$ extends to a
  cubic graph with strong chromatic index $10$, and places $G_{10}$ in a
  family of graphs tied to the Erdős–Nešetřil conjecture. A filing
  observation, not a review verdict: Fig. 1 (300 dpi crop) shows seven
  vertices and ten edges, six vertices of degree three and one of degree
  two, arranged as a five-cycle in which two consecutive vertices are each
  replaced by two nonadjacent vertices, the second sharpness example of the
  1993 paper ("a 5-gon in which two consecutive vertices have been
  multiplied by 2") and the blown-up five-cycle of the conjecture with
  three of its five classes of size one. The greedy setting (p. 232): for an
  edge $e=xy$, $N(e)$ is the set of edges at $x$ or $y$, or at a neighbor
  of $x$ or $y$, of size at most $12$ (Fig. 2), and
  $F(e)$ the set of colors on colored edges of $N(e)$, so "$|F(e)|\le
  |N(e)|\le12$" and thirteen colors suffice "in a truly greedy fashion". An
  algorithm is greedy (pp. 232--233) if it produces an ordering of the edges
  such that coloring them in that order, each with any color not in $F(e)$,
  never fails. Distance classes $D_i$ from a vertex $v_0$, $d(e)$ the smaller
  distance of an end-vertex of $e$, and an ordering compatible with the
  distance classes (p. 233). Lemma 1 (p. 233): a greedy algorithm that
  colors the edges of a connected graph of maximum degree at most $3$ in
  the reverse of an order compatible with the distance classes from a
  vertex $v_0$ produces a partial strong edge-coloring with $10$ colors in
  which only edges at $v_0$ may stay uncolored. Its proof (pp. 233--234): an
  edge $e$ not at $v_0$ has an end-vertex in $D_{d(e)}$ joined to a vertex
  $u$ of $D_{d(e)-1}$ none of whose edges is yet colored, so $|F(e)|\le9$.
- § 2, Graphs with small girth or small edge cuts (pp. 234--241, text
  layer). Lemmas 2 and 3: a connected graph of maximum degree at most $3$
  with a vertex of degree $1$ or $2$ has a greedy strong edge-coloring with
  at most $10$ colors (reverse a compatible ordering from that vertex);
  Lemma 4, the same when the graph has a multiple edge; Lemma 5, the same
  when it has a $3$-gon. An algorithm is "greedy except for $k$ edges" when
  a greedy partial coloring leaves at most $k$ edges, colored afterwards in
  some other way (p. 235). Lemma 6: a $4$-gon allows an algorithm greedy
  except for $8$ edges; Lemma 7: a $5$-gon, greedy except for $10$ edges;
  both finish the last edges through Hall's theorem on distinct
  representatives (the paper's [4]). An edge cut joins two disjoint
  subgraphs $G_1$ and $G_2$ with $G=G_1\cup G_2$, not necessarily connected
  (p. 239); an algorithm is "bigreedy except for $k$ edges" when it gives
  greedy colorings to two disjoint graphs (in Lemmas 8--10 the sides of an
  edge cut, possibly with added vertices and edges), permutes the colors of
  one, colors the edges of $G$ lying in them accordingly, and then colors or
  recolors at most $k$ edges (p. 239). Lemma 8, a bridge, and Lemma 9, an
  edge cut with two edges, give bigreedy colorings with at most $10$
  colors; Lemma 10, a nontrivial edge cut with three edges, bigreedy except
  for $3$ edges (pp. 239--241).
- § 3, The case of cubic graphs with girth at least six (pp. 242--250, text
  layer). $G$ is a connected cubic graph with no $2$-, $3$-, $4$- or
  $5$-gon; a vertex $x$ with neighbors $u,v,w$, their further neighbors
  $u_1,u_2,v_1,v_2,w_1,w_2$ (all distinct and independent, Fig. 3), five
  edges precolored with two colors $a$ and $b$, a sequence $s$ of uncolored
  edges beginning with $s_0$ ($xw,xv,xu,ww_2,w_2q_1$) in which every later
  edge has at least three edges of its $N(e)$ before it, found by
  breadth-first search in linear time (p. 242). Lemma 11: if $s$ contains
  all uncolored edges, coloring $s-s_0$ greedily in reverse order, possibly
  recoloring $ww_1$, and then coloring $s_0$ greedily in reverse order gives
  a strong edge-coloring with at most $10$ colors (pp. 242--243). Otherwise
  $H$ is the subgraph induced by the uncolored edges not in $s$, $F$ the
  set of edges joining $H$ to $G-H$, and Lemmas 12 and 13 (pp. 243--244)
  show that $H$ is an induced subgraph and $F$ has at most five edges, each
  incident with one of $u_1,u_2,v_1,v_2,w_1$. A small cut is an edge cut
  with one or two edges, or a nontrivial one with three (p. 244). Lemma 14
  (p. 244): either $G$ contains a small cut or it is one of the fifteen
  cases (i)--(xv) of Fig. 4 (p. 245). Lemma 15 (p. 246, quoted): "A
  strong edge-colouring of $G$ with at most 10 colours can be produced by an
  algorithm which is bigreedy except for 21 edges", proved case by case
  (pp. 246--250) by coloring $H$ and the remainder $G'$ greedily, each
  possibly with an added vertex $g$ or $h$ and a few edges, renaming colors
  so that they agree on the cut, and coloring the remaining edges in a
  stated order; case (xiii) leaves the most edges for the final stage, at
  most $21$ colored or recolored after the bigreedy part (p. 249).
- § 4, Main theorem and final words on the algorithm (pp. 250--251, page
  images), paged at
  [[extremal_graph_theory/andersen_1992_strong_chromatic_index_cubic_graph_is_at_most_10/theorem_1|theorem_1]].
  The section summarizes what Sections 2 and 3 proved and widens the
  definition of "bigreedy except for $k$ edges" to allow precoloring some
  of the exceptional edges instead of coloring them all at the end. Theorem 1
  (p. 250, quoted): "There is a linear time algorithm for giving a strong
  edge-colouring with at most 10 colours to any graph with maximum degree
  at most 3. On each connected component of the graph, the algorithm is
  bigreedy except for 21 edges." Proof (pp. 250--251): the existence of the
  coloring is credited to "Lemmas 2--14 (and the assumptions made on $G$ and
  $H$ in Section 3)". The linearity: components are found by successive
  searches; a vertex of degree $1$ or $2$ or a $2$-, $3$-, $4$- or $5$-gon is
  detected in $O(n)$ and handled by Lemmas 2--7, "greedy except for 10
  edges"; otherwise $G$ is cubic of girth at least $6$, the five edges are
  precolored, a breadth-first search builds $s$ and finds the cut $F$, and
  Lemma 11, Lemmas 8--10 or the cases of Fig. 4 (Lemma 15) finish, small
  cuts being sought only "in the vicinity of $F$". (A filing observation:
  the printed proof credits the existence of the coloring to "Lemmas 2--14",
  while the girth-six case without a small cut is closed by Lemma 15, which
  the same proof invokes for the algorithm.)
- § 5, Further questions (p. 251, page image): the paper says it settles
  one question from a long list about the strong chromatic index, refers to
  its [1--3] for related ones, and repeats three questions from [3]: "Does
  a cubic bipartite graph have strong chromatic index at most 9?", "Does a
  cubic planar graph have strong chromatic index at most 9?" and "Is there
  a constant $g$ so that a cubic graph with girth at least $g$ has strong
  chromatic index at most 5?"
- References (p. 252, page image): the four items listed above.

## Compiled scope

The paper is compiled at statement depth for the result Problem 149
consumes: Theorem 1 (p. 250) with the definitions of pp. 231--232 and the
graph $G_{10}$ (p. 232), read on the page images and recorded above, with one
result page. Lemmas 2--15 are mapped from the text layer for structure only;
no case analysis was checked, and the figures were not compared with the
text. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0149/_index|#149]]: Theorem 1
(printed p. 250, PDF p. 20), quoted under Contents, gives a linear-time
algorithm that strongly edge-colors every graph of maximum degree at most
$3$ with at most $10$ colors, for graphs with multiple edges and no loops
(p. 231); this is the bound $\mathrm{sq}(G)\le10$ for $\Delta\le3$ that the
problem page credits to the paper the site keys as [92], and the abstract's
first sentence (p. 231) states the bound on its own, apart from the
algorithm. Since $10\le\lfloor\frac54\cdot9\rfloor=11$, it gives the
problem's bound for every graph with $\Delta=3$; for $\Delta\le2$ the
problem's bound ($5$ when $\Delta=2$) is below $10$, so the theorem does not
give it there, and it says nothing for $\Delta\ge4$. Page 232
shows the bound $10$ is attained ("the strong chromatic index of $G_{10}$ is
10") by a seven-vertex graph, the 1993 paper's second sharpness example
rather than the site's $C_8$ with all four diagonals, and attributes the
conjecture $\frac54\Delta^2$ to Erdős and Nešetřil through the paper's
[1]--[3]. Page 231 records that Horák, He and Trotter (printed there as
"P. Horák, H. Quin and W.T. Trotter Jr") also had a proof that the strong
chromatic index of a cubic graph is at most $10$, known to the author
through a private communication, and that the author did not know how far
it resembled his own. The paper writes the conjecture without
an odd-degree refinement. Page 251 repeats from the paper's [3] the
question whether a cubic bipartite graph has strong chromatic index at most
$9$, the first nontrivial case of the bipartite variant the problem page
records.

**Results.**

- [[extremal_graph_theory/andersen_1992_strong_chromatic_index_cubic_graph_is_at_most_10/theorem_1|Theorem 1]]
  (p. 250): a linear time algorithm strongly edge-colors every graph of
  maximum degree at most $3$ with at most $10$ colors; with $G_{10}$
  (p. 232), the maximum strong chromatic index of a graph of maximum degree
  $3$ is exactly $10$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
