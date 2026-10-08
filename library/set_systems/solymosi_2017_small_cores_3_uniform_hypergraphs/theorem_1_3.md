---
name: set_systems/solymosi_2017_small_cores_3_uniform_hypergraphs/theorem_1_3
title: "Theorem 1.3 (p. 2): quantitative Ruzsa-Szemerédi, cn^2 edges give delta n^3 copies of six vertices carrying three edges"
desc: |
  The quantitative form of the Ruzsa-Szemerédi (6,3) theorem that the paper
  states without proof: for every c > 0 there is delta > 0 such that a
  3-uniform hypergraph on n vertices with at least cn^2 edges has delta n^3
  subgraphs on six vertices with at least three edges.
created: 2026-10-08T17:16:01Z
updated: 2026-10-08T17:16:01Z
---

***

## Statement

Notation (p. 1). $H_n^3$ is a 3-uniform hypergraph on $n$ vertices,
$e(\cdot)$ counts edges, and $F_6^3\subseteq H_n^3$ is a subgraph on 6
vertices.

**Theorem 1.3** (p. 2, quoted). "For every $c>0$ there exists a $\delta>0$
such that if the number of edges is at least $cn^2$ then there exists
$\delta n^3$ subgraphs $F_6^3\subseteq H_n^3$ such that
$e(F_6^3)\geq 3$."

The paper presents it as a quantitative version of Ruzsa and Szemerédi's
$\ell=3$ case of the Brown-Erdős-Sós conjecture (the paper's reference [20])
and gives no proof or further reference for it. On p. 7 it calls the
Frankl-Rödl removal lemma (Theorem 3.5) a generalization of it.

**Source.** David Solymosi and Jozsef Solymosi, *Small cores in 3-uniform
hypergraphs*, J. Combin. Theory Ser. B 122 (2017), 897--910,
doi:10.1016/j.jctb.2016.11.001; the copy read is arXiv:1504.01829v2 (20 June
2016, 12 pages), whose page numbers are used here. Card:
[[set_systems/solymosi_2017_small_cores_3_uniform_hypergraphs/_index|Solymosi and Solymosi 2017]].

**Read depth.** Claims checked: the statement was read on the page image of
p. 2. The paper contains no proof to read.

## Dependencies

None in the paper.

## Bears on

[[../wiki/problems/set_systems/E1178/_index|Problem 1178]]: the qualitative
content, that an $H_n^3$ with no 6 vertices spanning at least 3 edges has
$o(n^2)$ edges, is the bound $d_3(3)\le6$, Ruzsa and Szemerédi's case,
which the problem page credits to their 1978 paper. This paper only states
it.
