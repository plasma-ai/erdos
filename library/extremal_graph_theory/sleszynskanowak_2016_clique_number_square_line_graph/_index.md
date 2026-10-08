---
name: extremal_graph_theory/sleszynskanowak_2016_clique_number_square_line_graph
desc: |
  Proves the clique number of the square of the line graph of any simple graph
  is at most 1.5 times the square of the maximum degree, re-proves the
  bipartite bound, and derives a 1.75 bound on the fractional strong
  chromatic index.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:23:45Z
---

# extremal_graph_theory/sleszynskanowak_2016_clique_number_square_line_graph

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/sleszynskanowak_2016_clique_number_square_line_graph/theorem_2|theorem_2]]: Śleszyńska-Nowak's new proof of the known bipartite bound: the clique
number of the square of the line graph of a simple bipartite graph is at
most the squared maximum degree, by the edge partition the paper reuses for
its general Theorem 5; read in the arXiv v2.

[[extremal_graph_theory/sleszynskanowak_2016_clique_number_square_line_graph/theorem_5|theorem_5]]: Śleszyńska-Nowak's bound on the strong clique number, 1.5 times the squared
maximum degree for every simple graph with no degree threshold, improving
Bruhn and Joos's 1.74 for degree at least 400; stated twice in the paper and
read in the arXiv v2.

[[extremal_graph_theory/sleszynskanowak_2016_clique_number_square_line_graph/theorem_7|theorem_7]]: Śleszyńska-Nowak's fractional bound: every simple graph has fractional
strong chromatic index at most 1.75 times the squared maximum degree,
derived from her clique bound Theorem 5 and a fractional coloring bound
she attributes to Molloy and Reed's book; read in the arXiv v2.

***

Śleszyńska-Nowak, Małgorzata, Clique number of the square of a line graph.
Discrete Math. 339 (2016), no. 5, 1551--1556.

**Edition read.** The journal version is Discrete Math. 339 (2016),
no. 5, 1551--1556, DOI 10.1016/j.disc.2016.01.003 (Crossref record read). The copy read for this card
is the arXiv preprint arXiv:1504.06585v2 (30 April 2015; the rendering's
title page prints "June 28, 2021"), 9 pages, so the locators and labels
below are the preprint's; the journal text was not compared. Theorems 5 and
7 are each printed twice, announced on p. 2 and restated on pp. 5 and 7;
the proof of Theorem 7 (p. 7) cites "Theorem 2" for the $1.5\Delta_G^2$
bound, a misreference for Theorem 5; and Remark 1 (p. 2) states
$\omega(L)=|E(H)|$ for a subgraph $H$ with pairwise edge distance at most 2
without a maximality quantifier; all as printed. Read status: claims checked
for Theorem 2 (p. 2), Theorem 5 (pp. 2 and 5), Theorem 7 (pp. 2 and 7) and
Remark 1 (p. 2), read clause by clause on the page images, paged at
[[extremal_graph_theory/sleszynskanowak_2016_clique_number_square_line_graph/theorem_2|theorem_2]],
[[extremal_graph_theory/sleszynskanowak_2016_clique_number_square_line_graph/theorem_5|theorem_5]]
and
[[extremal_graph_theory/sleszynskanowak_2016_clique_number_square_line_graph/theorem_7|theorem_7]];
the proofs of Theorems 2 and 5 (pp. 3--6, with Lemma 3 on p. 4) read for
structure only, and the fractional coloring bound used for Theorem 7 not
checked against its source. The arXiv record names
arXiv's non-exclusive distribution license (arXiv:1504.06585), every other right
reserved.

The paper bounds the clique number omega(L) of the square L of the line graph of
a graph G, a lower bound for the strong chromatic index. Theorem 5 proves
omega(L) <= 1.5 Delta_G^2 for every simple graph G, improving the bound 1.74
Delta_G^2 of Bruhn and Joos which held only for Delta_G >= 400. Theorem 2
re-proves by the same technique the bound omega(L) <= Delta_G^2 for simple
bipartite G, which the introduction credits to Faudree et al. and calls tight
for K_{Delta,Delta}. Applying to L a fractional coloring bound the paper
attributes to Molloy and Reed's book, with Theorem 5, Theorem 7 gives the
fractional strong chromatic index bound chi'_{fs}(G) <= 1.75 Delta_G^2. The
method is a direct count of the edges of a subgraph H of G all of whose edges
are pairwise at distance at most 2, split by their position relative to a
vertex of maximum degree in H.

Source: <https://arxiv.org/abs/1504.06585>.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0149/_index|#149]]:
the problem asks whether $\mathrm{sq}(G)\le\frac54\Delta^2$, which would
give the clique form $\omega(L(G)^2)\le\frac54\Delta^2$, which p. 2 of
the paper records as not known. The paper settles neither form:
[[extremal_graph_theory/sleszynskanowak_2016_clique_number_square_line_graph/theorem_5|Theorem 5]]
(pp. 2 and 5) proves the clique form with the constant $1.5$ for every
simple graph, the site's "Śleszyńska-Nowak [Sl16] proved
$\omega\le\frac32\Delta^2$";
[[extremal_graph_theory/sleszynskanowak_2016_clique_number_square_line_graph/theorem_2|Theorem 2]]
(p. 2) proves the clique bound $\Delta_G^2$ for simple bipartite graphs;
and
[[extremal_graph_theory/sleszynskanowak_2016_clique_number_square_line_graph/theorem_7|Theorem 7]]
(pp. 2 and 7) bounds the fractional strong chromatic index, a lower bound
for $\mathrm{sq}(G)$, by $1.75\Delta_G^2$. None of them bounds
$\mathrm{sq}(G)$ itself.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
