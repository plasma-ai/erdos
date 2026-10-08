---
name: graph_coloring/radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring/theorem_4_2
title: "Theorem 4.2 (p. 13): for large n an n-uniform hypergraph in which each edge meets at most 0.17 sqrt(n/ln n) 2^n other edges is 2-colorable"
desc: |
  Radhakrishnan and Srinivasan's local version of their Theorem 2.1: for
  sufficiently large n, an n-uniform hypergraph in which each edge intersects
  at most 0.17 sqrt(n/ln n) 2^n other edges is 2-colorable, so the least
  overlap D*(n) of a non-2-colorable n-uniform hypergraph exceeds
  0.17 sqrt(n/ln n) 2^n.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Setting (pp. 2--3, 12). The overlap of a hypergraph $H=(V,E)$ is
$D=\max_{f\in E}|\{f'\in E:f\cap f'\neq\varnothing\}|$, the largest number
of edges, the edge itself included, that one edge meets. $D^*(n)$ is the
least $D^*$ for which some $n$-uniform hypergraph of overlap at most $D^*$
is not 2-colorable.

**Theorem 4.2** (p. 13). Suppose that $n$ is sufficiently large and that
$H$ is any $n$-uniform hypergraph in which each edge intersects at most
$0.17\sqrt{n/\ln n}\times2^n$ other edges. Then $H$ is 2-colorable.

The introduction (p. 3) restates it as $D^*(n)>0.17\sqrt{n/\ln n}\,2^n$ for
sufficiently large $n$, against the bound $D\le2^{n-1}/e$ of the first
application of the Lovász Local Lemma and the upper bound
$D^*(n)=O(n^22^n)$ that follows from Erdős's construction. Since
$|E|\ge D$, Theorem 4.2 implies [[graph_coloring/radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring/theorem_2_1|Theorem 2.1]] up to the
constant (p. 3). The paper adds (p. 13) that the theorem still holds when
only each relevant edge, one meeting another edge in exactly one vertex, is
required to meet at most $0.17\sqrt{n/\ln n}\times2^n$ other relevant edges.

## Proof pointer

Section 4, pp. 12--13. Run the algorithm of Section 2 and apply the Lovász
Local Lemma in the form of Theorem 4.1 (p. 12, from Erdős and Lovász): events
each of probability below $1/2$, each independent of the events outside a
set whose probabilities sum to at most $1/4$, can all be avoided at once.
The bad events are an edge keeping its first color with no flip, and the
event of Claim 2.3 for two edges meeting in one vertex. Each bad event is
determined by the random choices on at most two edges, and Claim 4.1 (p. 13)
bounds its dependent events by $4D$ of the first kind and $8D^2$ of the
second. With $D=\lambda2^n$ and $p=(1/2)\ln n/n$ their probabilities sum to
at most $4\lambda(1-p)^n+16\lambda^2p$, below $1/4$ for
$\lambda=(1-\epsilon)\sqrt{1/32}\sqrt{n/\ln n}$ and large $n$ (Claim 4.2),
and $\sqrt{1/32}>0.176$.

## Read depth

Claims checked: the definition of overlap, Theorem 4.1, Theorem 4.2 and the
remark after it were read clause by clause on the page images of the print,
and the proof on pp. 12--13 was followed. Nothing here is independently
reviewed.

## Dependencies

The probability bounds of Claims 2.1 and 2.4 behind
[[graph_coloring/radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring/theorem_2_1|Theorem 2.1]]. External input: the Lovász Local Lemma of
Erdős and Lovász (the paper's reference [12], whose
[[graph_coloring/erdos_1975_problems_results_3_chromatic_hypergraphs_related/_index|source card]]
is in the library), stated here as Theorem 4.1 without proof.

**Source.** J. Radhakrishnan and A. Srinivasan, Improved bounds and
algorithms for hypergraph 2-coloring, Random Structures Algorithms 16 (2000),
no. 1, 4--32, doi:10.1002/(SICI)1098-2418(200001)16:1<4::AID-RSA2>3.0.CO;2-2.
Labels and pages are those of the authors' 27-page version named on the
[[graph_coloring/radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring/_index|source card]], whose pages are numbered 1 to 27; the journal's
pagination differs.

## Bears on

- [[../wiki/problems/set_systems/E0901/_index|Problem 901]]: a hypergraph
  with at most $0.17\sqrt{n/\ln n}\,2^n$ edges meets the hypothesis, so for
  large $n$ the theorem gives $m(n)>0.17\sqrt{n/\ln n}\,2^n$, weaker than
  [[graph_coloring/radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring/theorem_2_1|Theorem 2.1]]. Its own subject, the overlap threshold
  $D^*(n)$, is not the quantity the problem asks about.
