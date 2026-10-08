---
name: graph_coloring/alesandroni_2021_erdos_faber_lovasz_conjecture_weakly
desc: |
  Proves the Erdos-Faber-Lovasz conjecture for weakly dense hypergraphs, a
  class generalizing Sanchez-Arroyo's dense hypergraphs.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:04:21Z
---

# graph_coloring/alesandroni_2021_erdos_faber_lovasz_conjecture_weakly

[[graph_coloring/_index|..]]

[[graph_coloring/alesandroni_2021_erdos_faber_lovasz_conjecture_weakly/definition_3_6|definition_3_6]]: Alesandroni's definition of a weakly dense hypergraph: one with n edges in
which, for every integer k with 2 <= k < sqrt(n), at most k^2 vertices have
degree k.

[[graph_coloring/alesandroni_2021_erdos_faber_lovasz_conjecture_weakly/theorem_3_5|theorem_3_5]]: Alesandroni's theorem that a linear hypergraph with at most n edges, each
with at most n vertices, and minimum degree at least sqrt(n) admits an
n-coloring.

[[graph_coloring/alesandroni_2021_erdos_faber_lovasz_conjecture_weakly/theorem_3_7|theorem_3_7]]: Alesandroni's theorem that a linear n-uniform hypergraph with n edges in
which, for every integer k with 2 <= k < sqrt(n), at most k^2 vertices have
degree k, has chromatic number n.

***

Alesandroni, Guillermo, The Erdős-Faber-Lovász conjecture for weakly dense
hypergraphs. Discrete Math. 344(7) (2021), Paper No. 112401, 7 pp.,
doi:10.1016/j.disc.2021.112401. The copy read for this card is
arXiv:2010.05666v1 (12 October 2020); its theorem labels are cited below. The
arXiv record names arXiv's non-exclusive distribution license
(arXiv:2010.05666), every other right reserved.

A hypergraph with n edges is called weakly dense if no integer k in [2, sqrt(n))
is the degree of more than k^2 vertices; this relaxes density, which in the
paper's version of Sanchez-Arroyo's condition forbids every k in [2, sqrt(n)]
as a degree. The main result, Theorem 3.7, proves the Erdős-Faber-Lovász
conjecture (Conjecture 2.2: a linear n-uniform hypergraph with n edges has
chromatic number n) for all weakly dense hypergraphs. The
argument is a chain of counting lemmas on linear hypergraphs with at most n
edges, each of at most n vertices, and minimum degree at least sqrt(n) — for
example Lemma 3.1 shows that if delta(H) >= sqrt(n) then every edge has at most
sqrt(n)+1 vertices — which give Theorem 3.5: such a hypergraph is n-colorable.
The proof of Theorem 3.7 applies Theorem 3.5 to the vertices of degree at least
sqrt(n), then colors the vertices of degree in [2, sqrt(n)) greedily in order
of decreasing degree, which is where weak density is used, and finally the
vertices of degree 1. The author also notes (p. 1) what a counterexample must look
like: for some k in [2, sqrt(n)) it has more than k^2 vertices of degree k.

Source: <https://arxiv.org/abs/2010.05666>.

**Bears on.** [[../wiki/problems/graph_coloring/E0019/_index|#19]]: read on
an edge-disjoint union of n copies of K_n (the copies' vertex sets as edges,
a vertex's degree the number of copies containing it), Theorem 3.7 gives
chromatic number n for every configuration in which, for each integer k with
2 <= k < sqrt(n), at most k^2 vertices lie in exactly k copies, and says
nothing about other configurations.

**Results.**

- [[graph_coloring/alesandroni_2021_erdos_faber_lovasz_conjecture_weakly/theorem_3_7|Theorem 3.7]] (p. 5): a linear n-uniform weakly dense
  hypergraph with n edges has chromatic number n.
- [[graph_coloring/alesandroni_2021_erdos_faber_lovasz_conjecture_weakly/theorem_3_5|Theorem 3.5]] (p. 4): a linear hypergraph with at most n
  edges, each with at most n vertices, and minimum degree at least sqrt(n)
  admits an n-coloring; the page also records Lemma 3.1 (p. 2), Lemma 3.3
  (p. 3) and Theorem 3.4 (pp. 3--4), on which it rests.
- [[graph_coloring/alesandroni_2021_erdos_faber_lovasz_conjecture_weakly/definition_3_6|Definition 3.6]] (p. 5): a hypergraph with n edges
  is weakly dense if no integer k in [2, sqrt(n)) is the degree of more than
  k^2 vertices; dense implies slightly weakly dense implies weakly dense
  (Introduction, p. 1).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
