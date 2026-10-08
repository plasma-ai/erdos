---
name: set_systems/solymosi_2017_small_cores_3_uniform_hypergraphs/theorem_3_4
title: "Theorem 3.4 (p. 7): with no 14 vertices carrying 10 edges, a 3-uniform hypergraph has o(n^2) edges"
desc: |
  The paper's (14,10) theorem: a 3-uniform hypergraph on n vertices with no
  subgraph on 14 vertices with 10 edges has o(n^2) edges, improving the
  Sárközy-Selkow bound, which gives only 9 edges on 14 vertices.
created: 2026-10-08T17:22:47Z
updated: 2026-10-08T17:22:47Z
---

***

## Statement

Notation (p. 1). $H_n^3$ is a 3-uniform hypergraph on $n$ vertices,
$e(\cdot)$ counts edges, and $F_{14}^3$ is a subgraph on 14 vertices.

**Theorem 3.4** (p. 7, quoted). "If $H_n^3$ contains no subgraph $F_{14}^3$
such that $e(F_{14}^3)=10$, then $e(H_n^3)=o(n^2)$."

The paper places it against Sárközy and Selkow's Theorem 1.2 (p. 2), which
gives $\ell$ edges on $\ell+2+\lfloor\log_2\ell\rfloor$ vertices: 10 edges
only on 15 vertices, and on 14 vertices only 9 edges, the comparison the
paper draws on p. 7. It calls the result the first improvement on the
problem in the last decade (p. 2). The Brown-Erdős-Sós conjecture asks
for 10 edges on 13 vertices; the paper notes (p. 7) that it cannot prove
$\mathrm{core}(n,14)=o(n^2)$ or reach 13.

**Source.** David Solymosi and Jozsef Solymosi, *Small cores in 3-uniform
hypergraphs*, J. Combin. Theory Ser. B 122 (2017), 897--910,
doi:10.1016/j.jctb.2016.11.001; the copy read is arXiv:1504.01829v2 (20 June
2016, 12 pages), whose page numbers are used here. Card:
[[set_systems/solymosi_2017_small_cores_3_uniform_hypergraphs/_index|Solymosi and Solymosi 2017]].

**Read depth.** Claims checked: the statement was read on the page image of
p. 7. The proof on pp. 7--9 was read for structure only.

## Proof pointer

Pp. 7--9. Assume $e(H_n^3)=cn^2$. After passing to a tripartite, linear
subhypergraph with a constant fraction of the edges, [[set_systems/solymosi_2017_small_cores_3_uniform_hypergraphs/theorem_1_3|Theorem
1.3]] gives $\delta n^3$ configurations of 6 vertices and 3 edges; a random
split of each class into two keeps $\delta'n^3$ of them in one fixed
pattern (Figure 3). Each configuration determines a 4-clique $K_4^3$ on four
of its vertices; three of these vertices determine the configuration uniquely, except for the
three degree-one vertices, which are shared by at most two configurations,
since three sharing them already give a $(14,10)$ configuration. The resulting edge-disjoint cliques give, by the
Frankl-Rödl removal lemma (Theorem 3.5, p. 7), order $n^4$ cliques, and one
whose four faces come from four different configurations yields 10 edges on
at most 14 vertices (Figure 4).

## Dependencies

[[set_systems/solymosi_2017_small_cores_3_uniform_hypergraphs/theorem_1_3|Theorem 1.3]]; Theorem 3.5, the removal lemma for 3-uniform
hypergraphs, which the paper takes from Frankl and Rödl, *Extremal problems
on set systems*, Random Structures Algorithms 20 (2002), 131--164.

## Bears on

[[../wiki/problems/set_systems/E1178/_index|Problem 1178]]: the theorem gives
$\mathrm{ex}_3(n,\mathcal F)=o(n^2)$ for the family $\mathcal F$ of
3-uniform hypergraphs on 14 vertices with 10 edges, that is
$d_3(10)\le14$. The conjectured value is $(r-2)e+3=13$, so this upper
bound settles no case of the problem.
