---
name: set_systems/gao_2025_cliques_hypergraphs
desc: |
  Proves that for k at least 3 and n large every k-uniform hypergraph on n
  vertices has at most n minus any fixed constant distinct clique sizes,
  answering a question of Erdős.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:40Z
---

# set_systems/gao_2025_cliques_hypergraphs

[[set_systems/_index|..]]

***

Jun Gao, On cliques in hypergraphs. arXiv:2510.14804 (2025). The arXiv record
(https://arxiv.org/abs/2510.14804, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

Let g(n,k) be the largest number of distinct clique (maximal complete subgraph)
sizes in a k-uniform hypergraph on n vertices. Theorem 1.1 proves that for all
integers k >= 3 and C >= 0 there is N(k,C) such that every n-vertex
k-uniform hypergraph with n >= N has at most n - C distinct clique sizes;
equivalently g(n,k) <= n - omega(1). This answers in the negative the question
of Erdős (problem 775) asking whether a 3-uniform hypergraph with n - C cliques
of distinct sizes exists for some constant C and all large n; Erdős had
constructed 3-uniform hypergraphs achieving n - log* n distinct clique sizes.
The proof introduces (k,C)-layered trees, trees admitting an ordering
v_0,...,v_t in which each vertex attaches to an earlier one, all vertices lie
within distance k of v_0, and deg(v_i) <= 2^{C+i}; Lemma 2.2 shows by induction
on k that such a tree has boundedly many vertices, and this bound is then used
to contradict the existence of too many distinct clique sizes. The paper
contrasts the hypergraph case with the graph case, where Moon and Moser showed
g(n,2) <= n - floor(log n) and Spencer showed g(n,2) > n - log n - O(1).

Source: <https://arxiv.org/abs/2510.14804>.

**Bears on.** [[../wiki/problems/set_systems/E0775/_index|#775]]

**Results to transcribe.**

- Theorem 1.1: For any integers k >= 3 and C >= 0 there is N(k,C) such that
  every n-vertex k-uniform hypergraph with n >= N has at most n - C distinct
  clique sizes; so g(n,k) <= n - omega(1).
- Definition 2.1: (k,C)-layered trees: an ordering v_0,...,v_t where each v_i
  neighbors an earlier vertex, dist(v_0,v_i) <= k, and deg_T(v_i) <= 2^{C+i}.
- Lemma 2.2: Every (k,C)-layered tree has at most N_0(C,k) vertices, proved by
  induction on k via merging the neighbors of the root.
- Graph comparison: For k = 2 the truth is different: Moon and Moser gave
  n - log n - 2 log log n < g(n,2) <= n - floor(log n), Erdős improved the
  lower bound to n - log n - log* n - O(1), and Spencer improved it to
  g(n,2) > n - log n - O(1) (logarithms to base 2).
