---
name: set_systems/solymosi_2017_small_cores_3_uniform_hypergraphs/theorem_2_1
title: "Theorem 2.1 (p. 2): core(n, 5) is of order n^{5/2}"
desc: |
  The paper's theorem that there are constants c_1, c_2 > 0 with
  c_1 n^{5/2} <= core(n, 5) <= c_2 n^{5/2}, the upper bound by counting pairs
  of edges sharing two vertices and the lower bound from Mubayi's Turán
  result for complete r-partite r-graphs.
created: 2026-10-08T17:22:33Z
updated: 2026-10-08T17:22:33Z
---

***

## Statement

Notation (p. 1). $H_n^3$ is a 3-uniform hypergraph on $n$ vertices and
$e(H_n^3)$ its number of edges. A core is, in the paper's words, "a
non-empty subgraph in which every vertex has degree at least two" (p. 1), and
$\mathrm{core}(n,k)$ is the least $t$ such that every $H_n^3$ with
$e(H_n^3)\ge t$ contains a core on at most $k$ vertices.

**Theorem 2.1** (p. 2). There are constants $c_1>0$ and $c_2>0$ such that
$c_1n^{5/2}\le\mathrm{core}(n,5)\le c_2n^{5/2}$.

**Source.** David Solymosi and Jozsef Solymosi, *Small cores in 3-uniform
hypergraphs*, J. Combin. Theory Ser. B 122 (2017), 897--910,
doi:10.1016/j.jctb.2016.11.001; the copy read is arXiv:1504.01829v2 (20 June
2016, 12 pages), whose page numbers are used here. Card:
[[set_systems/solymosi_2017_small_cores_3_uniform_hypergraphs/_index|Solymosi and Solymosi 2017]].

**Read depth.** Claims checked: the statement was read on the page image of
p. 2 and the argument on p. 3 was followed. Mubayi's result, which gives the
lower bound, is cited and was not read.

## Proof pointer

P. 3. Upper bound: summing $\binom{\deg(v_i,v_j)}{2}$ over vertex pairs
counts pairs of edges sharing two vertices; when $e(H_n^3)>n^{5/2}$ this
exceeds $\binom n3$, so two such pairs meet in three vertices (Figure 1c),
giving four edges on five vertices, a core, and the paper writes
$\mathrm{core}(n,5)\le n^{5/2}$. Lower bound: the paper derives it from
Mubayi's theorem (Theorem 3.1 of D. Mubayi, *Some exact results and new
asymptotics for hypergraph Turán numbers*, Combin. Probab. Comput. 11 (2002),
299--309) on the largest $r$-graph without a complete $r$-partite
$K_{(1,\ldots,1,2,t+1)}$, which is of order $n^{r-1/2}$; the paper does
not spell out the derivation.

## Dependencies

Mubayi's theorem cited above, external to the corpus.

## Bears on

No Erdős problem is named. The upper-bound count also starts the proof of
[[set_systems/solymosi_2017_small_cores_3_uniform_hypergraphs/theorem_2_2|Theorem 2.2]] (Lemma 2.3).
