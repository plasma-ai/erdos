---
name: extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/theorem_1_7
title: Theorem 1.7, stability of Construction 1 for longer odd cycles
desc: |
  For fixed k at least 3, a graph with about n^2/4 edges and about 2n^2/9 edges
  in copies of C_{2k+1} is within a small fraction of n^2 edge changes of
  Construction 1.
created: 2026-10-08T14:59:01Z
updated: 2026-10-08T14:59:01Z
---

***

## Statement

**Theorem 1.7** (p. 4). Fix an integer $k\ge3$. For every $\varepsilon>0$
there exist $\delta>0$ and $n_0\in\mathbb N$ such that the following holds
for every $n>n_0$. If $G$ is an $n$-vertex graph with
$(\tfrac14\pm\delta)n^2$ edges, of which $(\tfrac29\pm\delta)n^2$ lie in a
copy of $C_{2k+1}$, then changing at most $\varepsilon n^2$ pairs of vertices
turns $G$ into a graph isomorphic to Construction 1.

Construction 1 (p. 2) is the $n$-vertex graph made of a complete graph on
$\lfloor(2n+4)/3\rfloor$ vertices and a balanced complete bipartite graph on
$\lfloor(n+1)/3\rfloor$ vertices, the two blocks sharing exactly one vertex.
Since $k$ is fixed first, $\delta$ and $n_0$ may depend on $k$ as well as on
$\varepsilon$.

## Proof pointer

Section 5.1 (pp. 13--15). The edges lying in no copy of $C_{2k+1}$ are
coloured blue and the rest red; the proof combines the forbidden red/blue
configurations of Section 4 (pp. 11--13), Lemma 3.4, which supplies many
triangles, and an edge-coloured induced removal lemma (Theorem 5.1, p. 13,
derived by the paper from the literature). It is the input to
[[extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/theorem_7_1|Theorem 7.1]],
which yields
[[extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/theorem_1_4|Theorem 1.4]]
and
[[extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/theorem_1_5|Theorem 1.5]].

**Source.** A. Grzesik, P. Hu and J. Volec, Minimum number of edges that
occur in odd cycles, J. Combin. Theory Ser. B 137 (2019), 65--103, read in
the arXiv:1605.09055v3 manuscript identified on the
[[extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
p. 4. The proof was not checked.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0608/_index|Problem 608]], as
  contrast only: the theorem concerns $C_{2k+1}$ with $k\ge3$, and the
  pentagon case has a different extremal graph
  ([[extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/theorem_1_6|Theorem 1.6]]).
