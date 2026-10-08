---
name: set_systems/solymosi_2017_small_cores_3_uniform_hypergraphs/theorem_4_1
title: "Theorem 4.1 (p. 10): core(n, 3(2s+1)) = O(n^{3/2+1/s}) for integers s > 2"
desc: |
  The paper's bound for larger cores: for an integer s > 2, a 3-uniform
  hypergraph on n vertices with e(H) much larger than n^{3/2+1/s} contains a
  core on at most 3(2s+1) vertices, so core(n, 3(2s+1)) = O(n^{3/2+1/s}).
created: 2026-10-08T17:16:32Z
updated: 2026-10-08T17:16:32Z
---

***

## Statement

Notation (p. 1). $H_n^3$ is a 3-uniform hypergraph on $n$ vertices and
$e(H_n^3)$ its number of edges. A core is, in the paper's words, "a
non-empty subgraph in which every vertex has degree at least two" (p. 1), and
$\mathrm{core}(n,k)$ is the least $t$ such that every $H_n^3$ with
$e(H_n^3)\ge t$ contains a core on at most $k$ vertices.

**Theorem 4.1** (p. 10). Let $s>2$ be an integer. If
$e(H_n^3)\gg n^{3/2+1/s}$, then $H_n^3$ contains a core on at most
$3(2s+1)$ vertices; that is,
$\mathrm{core}(n,3(2s+1))=O(n^{3/2+1/s})$.

**Source.** David Solymosi and Jozsef Solymosi, *Small cores in 3-uniform
hypergraphs*, J. Combin. Theory Ser. B 122 (2017), 897--910,
doi:10.1016/j.jctb.2016.11.001; the copy read is arXiv:1504.01829v2 (20 June
2016, 12 pages), whose page numbers are used here. Card:
[[set_systems/solymosi_2017_small_cores_3_uniform_hypergraphs/_index|Solymosi and Solymosi 2017]].

**Read depth.** Claims checked: the statement was read on the page image of
p. 10. The paper gives the proof only as the observations before the
theorem, read for structure.

## Proof pointer

P. 10. The paper builds a graph $G_m$ on the $m=n^2$ ordered pairs of
vertices, joining $(v_i,v_j)$ and $(v_s,v_t)$ when some $v_r$ makes
$(v_i,v_r,v_s)$ and $(v_j,v_r,v_t)$ two distinct edges; Jensen's inequality
bounds $e(G_m)$ below by $\binom{e(H_n^3)/n}{2}n$, and a cycle of $G_m$ is
a core of $H_n^3$. The bound then comes from the known girth bound (cited
from Bollobás's chapter in the Handbook of Combinatorics and from Füredi and
Simonovits): a graph of girth at least $2s+1$ has $m\gtrsim
e(G_m)^{s/(s+1)}$. The paper says the proof follows from these observations
and does not write it out.

## Dependencies

The girth bound for graphs cited above, external to the corpus.

## Bears on

No Erdős problem is named.
