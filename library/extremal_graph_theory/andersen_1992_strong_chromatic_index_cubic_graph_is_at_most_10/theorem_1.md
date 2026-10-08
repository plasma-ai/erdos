---
name: extremal_graph_theory/andersen_1992_strong_chromatic_index_cubic_graph_is_at_most_10/theorem_1
title: "Theorem 1: a linear time algorithm strongly edge-colors every graph of maximum degree at most 3 with at most 10 colors"
desc: |
  Andersen's Theorem 1 (p. 250): a linear time algorithm gives every graph of
  maximum degree at most three a strong edge-coloring with at most ten colors,
  so its strong chromatic index is at most ten; with the graph G_10 of p. 232
  the bound is attained, and the case of maximum degree three of the
  Erdős–Nešetřil conjecture is settled.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T14:29:36Z
---

***

## Statement

Definitions (pp. 231--232): graphs "may have multiple edges, but no
loops"; "A strong edge-colouring of a graph is a colouring of the edges,
which is proper, i.e., no pair of edges incident with the same vertex have
the same colour, and which has the additional property that no edge joins
two vertices that are end-vertices of edges of the same colour"; "The
strong chromatic index of a graph is the smallest integer $k$, for which
the graph has a strong edge-colouring with $k$ colours." An algorithm is
"bigreedy except for $k$ edges" (p. 239) when it gives greedy colorings to
two disjoint graphs $G_1$ and $G_2$, permutes the colors in one of them,
colors the edges of $G$ lying in $G_1$ or $G_2$ accordingly, and then colors
or recolors at most $k$ edges (the two graphs may be the sides of an edge
cut with added vertices and edges, as in Lemmas 8 and 9); Section 4
(p. 250) extends the phrase to allow "precolouring some of the exceptional
edges rather than colouring them all at the end".

**Theorem 1** (printed p. 250). "There is a linear time algorithm for
giving a strong edge-colouring with at most 10 colours to any graph with
maximum degree at most 3. On each connected component of the graph, the
algorithm is bigreedy except for 21 edges."

In the problem's notation: every graph $G$ with $\Delta(G)\le3$, multiple
edges allowed, has $\mathrm{sq}(G)\le10$. The abstract (p. 231) states this
part alone: "It is proved that a graph with maximum degree at most 3 has a
strong edge-colouring with at most 10 colours." The bound is attained
(p. 232): the graph $G_{10}$ of Fig. 1 has maximum degree $3$, and every
strong edge-coloring of it gives all its edges distinct colors, so "the
strong chromatic index of $G_{10}$ is 10"; the paper adds that $G_{10}$
extends to a cubic graph with strong chromatic index $10$. Fig. 1 (300 dpi crop) shows seven vertices and ten
edges: a five-cycle in which two consecutive vertices are each replaced by
two nonadjacent vertices, six vertices of degree $3$ and one of degree $2$;
this reading of the figure is a filing observation. So the answer to
Gyárfás's Norwich 1989 question, "What is the maximum strong chromatic
index of a cubic graph? The answer would be either 10 or 11" (p. 231), is
$10$, one below the conjectured $\lfloor\frac54\cdot9\rfloor=11$.

**Source.** L. D. Andersen, The strong chromatic index of a cubic graph is
at most 10, Discrete Math. 108 (1992), 231--252; Theorem 1 and the opening
of its proof on printed p. 250 (PDF p. 20 of the publisher's scan),
the rest of the proof on p. 251 (PDF p. 21), the definitions on
pp. 231--232 (PDF pp. 1--2) and the bigreedy definition on p. 239 (PDF
p. 9), read on the page images, p. 239 on 2026-10-07 (earlier in the text
layer). The edition read is identified in the
[[extremal_graph_theory/andersen_1992_strong_chromatic_index_cubic_graph_is_at_most_10/_index|source digest]].

**Read depth.** Claims checked: the statement, the Section 4 preamble, the
abstract, the definitions of pp. 231--232 and the $G_{10}$ passage were read
clause by clause on the page images, Fig. 1 on a 300 dpi
crop. The proof of Theorem 1 (pp. 250--251) was read in full on the page
images and its reduction to Lemmas 2--15 was followed; Lemmas 2--15
themselves (pp. 234--250) were read in the text layer for their statements
and the structure of their proofs only, and none of the case analyses of
Lemmas 6, 7, 10, 14 and 15 was checked. Their statements were compared with
the page images on 2026-10-07. Nothing here is independently reviewed.

## Proof pointer

Pages 250--251. The existence of the coloring: components are colored
separately. A connected graph of maximum degree at most $3$ with a vertex
of degree $1$ or $2$, a multiple edge or a $3$-gon is colored greedily in
the reverse of an ordering compatible with the distance classes from that
vertex (Lemmas 2--5, pp. 234--235, from Lemma 1, p. 233: only the edges at
the root can be left uncolored, since every other edge sees at most nine
colors when its turn comes); a $4$-gon or a $5$-gon leaves at most $8$ or
$10$ edges for a final stage settled through Hall's theorem (Lemmas 6--7,
pp. 235--238); a bridge, a two-edge cut or a nontrivial three-edge cut is
handled bigreedily, coloring the two sides and matching colors across the
cut (Lemmas 8--10, pp. 239--241). What remains is a connected cubic graph
of girth at least $6$ (Section 3, pp. 242--250): from a vertex $x$, five
of the six edges joining the neighbors of $x$ to the vertices at distance
two are precolored with two colors, a breadth-first sequence $s$ of edges
each seeing at least three earlier edges is built, and either $s$ exhausts
the edges and a greedy reverse coloring with one possible recoloring
finishes (Lemma 11), or the leftover graph $H$ is joined to the rest by an
edge cut $F$ of at most five edges (Lemmas 12--13), and then $G$ contains a
small cut (Lemmas 8--10) or is one of the fifteen configurations of Fig. 4
(Lemma 14), each colored bigreedily with at most $21$ edges colored or
recolored at the end (Lemma 15). The linear running
time (p. 251): components, low-degree vertices and short cycles are found
in $O(n)$, the sequence $s$ and the cut $F$ by one breadth-first search,
and small cuts are sought only near $F$. The printed proof credits the
existence of the coloring to "Lemmas 2--14"; Lemma 15 closes the last
case and is invoked in the same proof for the algorithm (a filing
observation). The case analyses were not checked here.

## Dependencies

Within the paper: Lemmas 1--15 (pp. 233--250). Outside it: Hall's theorem
on distinct representatives (P. Hall, J. London Math. Soc. 10 (1935)
26--30, the paper's [4]), used in Lemmas 6 and 7; the paper is filed as
[[set_systems/hall_1935_representatives_subsets/_index|hall_1935_representatives_subsets]],
and its Theorem 1, the union criterion for a complete system of distinct
representatives, is on printed p. 27 (PDF p. 2), located there in the text
layer on 2026-09-22 and paged on
[[set_systems/hall_1935_representatives_subsets/theorem_1|theorem_1]].
The conjecture
the theorem confirms for $\Delta\le3$ is quoted from the paper's [1]--[3]:
[[extremal_graph_theory/chung_1990_maximum_number_edges_2k2_free_graphs_bounded_degree/_index|Chung, Gyárfás, Trotter and Tuza 1990]],
[[extremal_graph_theory/faudree_1989_induced_matchings_bipartite_graphs/_index|Faudree, Gyárfás, Schelp and Tuza 1989]]
and the latter authors' 1990 paper (not held).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0149/_index|Problem 149]]: the
  theorem gives $\mathrm{sq}(G)\le10$ whenever $\Delta(G)\le3$, the result
  the problem page credits to the site's key [92]; since
  $10\le\lfloor\frac54\cdot9\rfloor=11$, this is the problem's bound for
  every graph with $\Delta=3$, while for $\Delta\le2$ the problem's bound
  ($5$ when $\Delta=2$) is below $10$ and the theorem does not give it. The
  same bound was proved by
  [[extremal_graph_theory/horak_1993_induced_matchings_cubic_graphs/theorem_p152|Horák, He and Trotter]];
  p. 231 records that the author learned through a private communication
  of their proof for cubic graphs. The bound is
  attained by the seven-vertex $G_{10}$ (p. 232), so the maximum strong
  chromatic index of a graph of maximum degree $3$ is $10$; the theorem
  covers multigraphs without loops, and it says nothing for $\Delta\ge4$.
