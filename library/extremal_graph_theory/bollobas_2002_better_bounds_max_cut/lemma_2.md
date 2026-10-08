---
name: extremal_graph_theory/bollobas_2002_better_bounds_max_cut/lemma_2
title: "Lemma 2 (p. 8): the connected-graph Edwards bound"
desc: |
  Every connected graph G has a cut with at least e(G)/2 + (|G| − 1)/4
  edges, proved by greedy partitioning along a vertex ordering in which
  many vertices have an odd number of earlier neighbours.
created: 2026-09-05T02:51:58Z
updated: 2026-10-08T15:03:22Z
---

***

## Statement

**Lemma 2** (p. 8). For a connected graph $G$,

$$
b(G)\geq\frac{e(G)}2+\frac{|G|-1}{4},
$$

where $b(G)$ (the paper's $f(G)$) is the largest number of edges in a cut
and $|G|$ is the number of vertices. The paper attributes the bound to
Edwards and cites a short proof by Erdős, Gyárfás and Kohayakawa (p. 8).

**Source.** B. Bollobás and A. D. Scott, *Better bounds for Max Cut*,
Bolyai Soc. Math. Stud. 10 (2002), 185-246; Lemma 2 on p. 8 of the authors'
manuscript described in the
[[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/_index|source digest]],
proof on pp. 8-9, an alternative ordering procedure on pp. 9-10.

**Read depth.** Claims checked: statement read clause by clause on the
page images on 2026-10-08; the proof on pp. 8-9 was read and followed.

## Proof pointer

Pages 8-9. Placing the vertices one at a time, each on the side holding
fewer of its earlier neighbours, cuts at least $e(G)/2+q/2$ edges, where
$q$ counts vertices with an odd number of earlier neighbours. A spanning
tree splits off, one at a time, small induced stars whose removal keeps
the graph connected; ordering each star's leaves around its centre by the
parity of their earlier neighbours makes at least half of every star odd,
so $q\geq(|G|-1)/2$. The paper notes that the procedure runs in time
$O(m)$ and gives a second ordering procedure on pp. 9-10. It also derives
the Edwards bound for all graphs from Lemma 2 (p. 10).

## Bears on

- [[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_1|Theorem 1]]: used to
  bound the number of vertices of an extremal graph.
- [[../wiki/problems/extremal_graph_theory/E0127/_index|Problem 127]]: a proof of the
  Edwards baseline whose excess the problem asks about.
