---
name: set_systems/solymosi_2017_small_cores_3_uniform_hypergraphs/theorem_3_6
title: "Theorem 3.6 (p. 9): core(n, 15) = o(n^2)"
desc: |
  The paper's main result: for every c > 0 and n large enough, a 3-uniform
  hypergraph on n vertices with at least cn^2 edges contains a core, a
  non-empty subgraph of minimum degree at least two, on at most 15 vertices.
created: 2026-10-08T17:16:01Z
updated: 2026-10-08T17:16:01Z
---

***

## Statement

Notation (p. 1). $H_n^3$ is a 3-uniform hypergraph on $n$ vertices and
$e(H_n^3)$ its number of edges. A core is, in the paper's words, "a
non-empty subgraph in which every vertex has degree at least two" (p. 1), and
$\mathrm{core}(n,k)$ is the least $t$ such that every $H_n^3$ with
$e(H_n^3)\ge t$ contains a core on at most $k$ vertices.

**Theorem 3.6** (p. 9, quoted). "$\mathrm{core}(n,15)=o(n^2)$."

Unwound, as the abstract (p. 1) puts it: for any $c>0$ and $n$ large
enough, every $H_n^3$ with at least $cn^2$ edges contains a core on at most
15 vertices. The paper calls it "the first unconditional result with
$o(n^2)$ edges" (p. 9).

The authors conjecture that 15 can be replaced by 9; see
[[set_systems/solymosi_2017_small_cores_3_uniform_hypergraphs/conjecture_p5|the conjecture on p. 5]].

**Source.** David Solymosi and Jozsef Solymosi, *Small cores in 3-uniform
hypergraphs*, J. Combin. Theory Ser. B 122 (2017), 897--910,
doi:10.1016/j.jctb.2016.11.001; the copy read is arXiv:1504.01829v2 (20 June
2016, 12 pages), whose page numbers are used here. Card:
[[set_systems/solymosi_2017_small_cores_3_uniform_hypergraphs/_index|Solymosi and Solymosi 2017]].

**Read depth.** Claims checked: the statement was read on the page image of
p. 9. The proof on p. 9 is a short sketch and was read for structure only.

## Proof pointer

P. 9. By [[set_systems/solymosi_2017_small_cores_3_uniform_hypergraphs/theorem_1_3|Theorem 1.3]] there are order $n^3$ subgraphs
with 6 vertices and 3 edges. The sketch pairs them along their two degree-one
vertices to get order $n^4$ subgraphs with 10 vertices and 6 edges, deletes
one edge from each to get subgraphs with 9 vertices, 5 edges and three
degree-one vertices (Figure 5, p. 10), and glues two of these along their
degree-one vertices, which gives a core on at most 15 vertices. The counting
behind each step is not written out in the paper.

## Dependencies

[[set_systems/solymosi_2017_small_cores_3_uniform_hypergraphs/theorem_1_3|Theorem 1.3]], which the paper states without proof.

## Bears on

[[../wiki/problems/set_systems/E1178/_index|Problem 1178]]: no direct
relation. The paper notes (p. 5) that a core in a tripartite 3-uniform
hypergraph on 9 vertices has at least 6 edges, so lowering 15 to 9 would give
the $\ell=6$ case of the Brown-Erdős-Sós conjecture, the case $d_3(6)\le9$
of the problem. A core on at most 15 vertices gives no bound on $d_3(e)$
in the paper.
