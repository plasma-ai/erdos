---
name: graph_coloring/martinsson_2025_vertex_critical_graphs_far_edge_criticality
desc: |
  For every fixed r and all large k there is a k-chromatic vertex-critical
  graph that stays k-chromatic after deleting any r of its edges.
license: CC-BY-4.0
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T20:33:23Z
---

# graph_coloring/martinsson_2025_vertex_critical_graphs_far_edge_criticality

[[graph_coloring/_index|..]]

***

Martinsson, Anders and Steiner, Raphael, Vertex-critical graphs far from
edge-criticality. Combin. Probab. Comput. 34 (2025), no. 1, 151--157,
doi:10.1017/S0963548324000324. The copy read for this card is arXiv:2310.12891v1
(19 October 2023), 6 pages. The arXiv record (https://arxiv.org/abs/2310.12891,
read 2026-10-07) names the Creative Commons Attribution 4.0 license.

Theorem 1 states that for every r in N there is k_0 such that for all k >= k_0
there exists a k-chromatic vertex-critical graph G with chi(G - R) = k for every
edge set R with |R| <= r, which partially resolves the strengthening of Dirac's
conjecture that Erdos posed in 1985 (top of page 113 of his paper "On some
aspects of my work with Gabriel Dirac", Annals of Discrete Mathematics 41,
1989). The construction is probabilistic: the authors build uniform hypergraphs
that admit a perfect matching after the removal of any single vertex yet are
locally sparse, drawing on recent progress on Shamir's hypergraph matching
problem, and then take G to be the complement of the 2-section of such a
hypergraph. The paper notes that the case r = 1 of the question was already
well understood (Brown 1992, Lattanzio 2002, Jensen for all k >= 5), while
nothing much was known for r >= 2, so these are, to the authors' knowledge, the
first examples for arbitrarily large r. The result is stated for k sufficiently
large in terms of r, so the paper leaves open the case of small fixed k >= 4
with r tending to infinity, and it records the case k = 4 of Dirac's conjecture
(r = 1) as open. This bears directly on problem 944, which asks Erdos's
question of whether for every k >= 4 and every r there is a vertex-critical
k-chromatic graph that remains k-chromatic when any r edges are omitted: the
paper answers it for all r once k is large.

Source: <https://arxiv.org/abs/2310.12891>.

**Bears on.** [[../wiki/problems/graph_coloring/E0944/_index|#944]]

**Results to transcribe.**

- Theorem 1: For every r in N there is k_0 such that for every k >= k_0 there
  exists a k-chromatic vertex-critical graph G with chi(G - R) = k for all R
  subset of E(G) with |R| <= r.
