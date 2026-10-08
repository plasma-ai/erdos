---
name: graph_coloring/radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring/theorem_5_1
title: "Theorem 5.1 (p. 15): for each fixed epsilon > 0 some uniform epsilon-almost-disjoint family has at most n^2 2^n edges and is not 2-colorable for large n"
desc: |
  Radhakrishnan and Srinivasan's theorem that for every fixed epsilon > 0
  there is an infinite family of uniform epsilon-almost-disjoint hypergraphs
  G_n with at most n^2 2^n edges, none 2-colorable for sufficiently large n.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

**Theorem 5.1** (p. 15). For any fixed $\epsilon>0$ there is an infinite
family $\{G_n\}$ of uniform $\epsilon$-almost-disjoint hypergraphs
([[graph_coloring/radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring/definition_5_1|Definition 5.1]]) such that (a) $G_n$ has at most
$n^22^n$ edges, and (b) for all sufficiently large $n$, $G_n$ is not
2-colorable.

So the restriction of $m(n)$ to such families is still $O(n^22^n)$
(p. 15), and the factor $n^{1-\epsilon}$ in
[[graph_coloring/radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring/theorem_5_2|Theorem 5.2]] cannot be replaced by any term larger than
$n^2$ (p. 15).

## Proof pointer

Section 5.2, pp. 15--17. Take Erdős's random construction as presented by
Alon and Spencer (the paper's reference [4, p. 8]): $n^2/2$ vertices and
$(e(\ln2)/4+o(1))n^22^n$ edges chosen at random, which is not 2-colorable with
probability at least $3/4$. Claim 5.1 (p. 15) bounds
$\mathbf E[\mathcal I_t(E(G_n))]\le2\exp(4t^2)$ for $t\ge2$ and
$n\ge4\ln(2t)$, by bounding $\mathbf E[2^{\Lambda}]$ vertex by vertex.
Markov's inequality over the range $2\le t\le(\ln n)^{1/3}$, conditioned on
the edges being distinct, then gives $\mathcal I_t(E(G_n))\le n^{\epsilon t-3}$
for every such $t$ with probability above $3/4$ for large $n$ (p. 17),
so some outcome has both properties.

## Read depth

Claims checked: Theorem 5.1 and the remarks after it were read clause by clause
on the page images of the print, and the proof outline on pp. 15--17 was
followed. The non-2-colorability of the random construction is cited from
Alon and Spencer and was not read. Nothing here is independently reviewed.

## Dependencies

[[graph_coloring/radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring/definition_5_1|Definition 5.1]]. External input: Erdős's random
construction, in Alon and Spencer's *The Probabilistic Method* (reference
[4]).

**Source.** J. Radhakrishnan and A. Srinivasan, Improved bounds and
algorithms for hypergraph 2-coloring, Random Structures Algorithms 16 (2000),
no. 1, 4--32, doi:10.1002/(SICI)1098-2418(200001)16:1<4::AID-RSA2>3.0.CO;2-2.
Labels and pages are those of the authors' 27-page version named on the
[[graph_coloring/radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring/_index|source card]], whose pages are numbered 1 to 27; the journal's
pagination differs.

## Bears on

- [[../wiki/problems/set_systems/E0901/_index|Problem 901]]: the theorem
  bounds the analog of $m(n)$ over uniform $\epsilon$-almost-disjoint
  families from above by $n^22^n$, showing that Erdős's upper-bound
  construction can be taken inside such families. Since its $G_n$ are
  $n$-uniform and not 2-colorable for large $n$, it also gives
  $m(n)\le n^22^n$ for large $n$; that bound comes from the cited
  construction, with $(e(\ln2)/4+o(1))n^22^n$ edges, and is not new.
