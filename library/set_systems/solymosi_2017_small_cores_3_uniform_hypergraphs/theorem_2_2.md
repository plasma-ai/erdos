---
name: set_systems/solymosi_2017_small_cores_3_uniform_hypergraphs/theorem_2_2
title: "Theorem 2.2 (p. 3) with Lemmas 2.3 and 2.4: core(n, 6), core(n, 7) and core(n, 8) are of order n^2"
desc: |
  The paper's theorem that there are constants c_1, c_2 > 0 with
  c_1 n^2 <= core(n, 8) <= core(n, 7) <= core(n, 6) <= c_2 n^2, the upper
  bound being Lemma 2.3, core(n, 6) < n^2, and the lower bound Lemma 2.4,
  from the sum hypergraph a + b = c over Z/pZ.
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

**Theorem 2.2** (p. 3). There are constants $c_1>0$ and $c_2>0$ such that
$c_1n^2\le\mathrm{core}(n,8)\le\mathrm{core}(n,7)\le\mathrm{core}(n,6)\le
c_2n^2$.

**Lemma 2.3** (p. 3, quoted). "$\mathrm{core}(n,6)<n^2$."

**Lemma 2.4** (p. 4). There is a constant $c>0$ such that
$\mathrm{core}(n,8)\ge cn^2$.

The middle inequalities hold because a core on at most 6 vertices is a core
on at most 7, and one on at most 7 is one on at most 8.

**Source.** David Solymosi and Jozsef Solymosi, *Small cores in 3-uniform
hypergraphs*, J. Combin. Theory Ser. B 122 (2017), 897--910,
doi:10.1016/j.jctb.2016.11.001; the copy read is arXiv:1504.01829v2 (20 June
2016, 12 pages), whose page numbers are used here. Card:
[[set_systems/solymosi_2017_small_cores_3_uniform_hypergraphs/_index|Solymosi and Solymosi 2017]].

**Read depth.** Claims checked: the statements were read on the page images
of pp. 3--4 and the proofs of both lemmas (pp. 3--4) were followed.

## Proof pointer

Lemma 2.3 (pp. 3--4): the count of edge pairs sharing two vertices used for
[[set_systems/solymosi_2017_small_cores_3_uniform_hypergraphs/theorem_2_1|Theorem 2.1]] exceeds $\binom n2$ once there are about
$n^2$ edges, so two such pairs share their two outer vertices, giving four
edges on at most 6 vertices, a core.

Lemma 2.4 (p. 4): for a large prime $p$ take three copies $A,B,C$ of
$\mathbb Z/p\mathbb Z$ and the 3-partite hypergraph with edges
$\{a,b,c\}$, $a+b=c$; it has $3p$ vertices and $p^2$ edges. Any two
vertices lie in at most one edge, so a core with parts $U,V,W$ needs at least
$2\max(|U|,|V|,|W|)$ edges and has at most the least of the pairwise
products of the part sizes; below 9 vertices this leaves part sizes
$(2,2,2)$ and $(3,3,2)$ up to order, and each is ruled out by a linear
relation forcing two vertices to coincide when $p$ is prime to 2 and 3.

## Dependencies

None in the corpus.

## Bears on

No Erdős problem is named.
