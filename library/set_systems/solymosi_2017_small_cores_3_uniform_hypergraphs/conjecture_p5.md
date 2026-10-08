---
name: set_systems/solymosi_2017_small_cores_3_uniform_hypergraphs/conjecture_p5
title: "Conjecture (p. 5, Section 3.1): quadratically many edges force a core on at most 9 vertices"
desc: |
  The authors' conjecture that a 3-uniform hypergraph with Omega(n^2) edges
  contains a core on at most 9 vertices, which they note would imply the
  l = 6 case of the Brown-Erdős-Sós conjecture and so seems out of reach.
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

**Conjecture** (p. 5, Section 3.1, unnumbered). If $e(H_n^3)=\Omega(n^2)$,
then $H_n^3$ contains a core on at most 9 vertices. The abstract (p. 1)
puts it as: 15 in [[set_systems/solymosi_2017_small_cores_3_uniform_hypergraphs/theorem_3_6|Theorem 3.6]] can be replaced by 9.

The paper's reason this seems out of reach (p. 5): the reduction to
tripartite hypergraphs (p. 2) loses only a constant factor in the edge count,
and in a tripartite core on 9 vertices some class has at least 3 vertices,
each of degree at least two, so the core has at least 6 edges. The
conjecture would therefore imply the $\ell=6$ case, the $(9,6)$ case, of
the Brown-Erdős-Sós conjecture, which the paper states as Conjecture 1.1
(p. 1): for every $\ell\ge3$ and $c>0$, if $n$ is large and
$e(H_n^3)\ge cn^2$, some $\ell+3$ vertices span at least $\ell$ edges.

**Source.** David Solymosi and Jozsef Solymosi, *Small cores in 3-uniform
hypergraphs*, J. Combin. Theory Ser. B 122 (2017), 897--910,
doi:10.1016/j.jctb.2016.11.001; the copy read is arXiv:1504.01829v2 (20 June
2016, 12 pages), whose page numbers are used here. Card:
[[set_systems/solymosi_2017_small_cores_3_uniform_hypergraphs/_index|Solymosi and Solymosi 2017]].

**Read depth.** Claims checked: the conjecture and the implication were read
on the page images of pp. 1, 2 and 5.

## Dependencies

None; the paper proves nothing toward it.

## Bears on

[[../wiki/problems/set_systems/E1178/_index|Problem 1178]]: by the paper's
argument above, the conjecture would give $d_3(6)\le9$, which is the
conjectured value $(r-2)e+3$ at $r=3$, $e=6$. The conjecture is open in
the paper, and the problem's case $e=6$ is not settled by it.
