---
name: graph_coloring/radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring/theorem_5_2
title: "Theorem 5.2 (p. 15): uniform epsilon-almost-disjoint hypergraphs with at most n^{1-epsilon} 2^n edges are 2-colorable for large n"
desc: |
  Radhakrishnan and Srinivasan's theorem that in a family of uniform
  epsilon-almost-disjoint hypergraphs G_n with at most n^{1-epsilon} 2^n
  edges, G_n is 2-colorable for all n at least n(epsilon), with a randomized
  polynomial-time algorithm finding a 2-coloring with high probability.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

**Theorem 5.2** (p. 15). Let $\{G_n\}$ be a family of uniform
$\epsilon$-almost-disjoint hypergraphs
([[graph_coloring/radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring/definition_5_1|Definition 5.1]]), and suppose $G_n$ has at most
$n^{1-\epsilon}2^n$ edges, where $\epsilon>0$. Then for all large enough
$n$, that is $n\ge n(\epsilon)$, $G_n$ is 2-colorable, and a randomized
polynomial-time algorithm constructs such a 2-coloring with high probability.

Here, as the paper fixes on p. 15, "with high probability" means with
probability bounded below by a positive constant. The introduction (p. 3)
states the result as $m(n)\ge\Omega(n^{1-\epsilon}2^n)$ for this family.

## Proof pointer

Sections 5.3--5.4, pp. 17--22. The algorithm (p. 17) modifies that of
[[graph_coloring/radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring/theorem_2_1|Theorem 2.1]]: vertices are taken in a fixed order, and a
vertex is skipped when it is the only vertex of the minority color in an edge
that was almost monochromatic in the first coloring, with at most $\tau$
vertices of the minority color. The analysis (p. 17) takes
$k=n^{1-\epsilon}$, the $t$ of (8), $\tau=t-2$ and $p=(2\ln k)/n$, and
assumes $\epsilon<2/3$, since Theorem 2.1 already covers $n^{1/3}2^n$ edges.
It shows that each of three ways an edge can end monochromatic has
probability below $1/10$ for large $n$ (inequalities (14)--(16)), so the
failure probability is below $3/5$. The cases where several edges share
vertices with the edge are controlled through $\mathcal I_t(E)\le
n^{\epsilon t-3}$, using Definitions 5.2 and 5.3 (p. 19) of blocked
vertices and conspiring sets of edges.

## Read depth

Claims checked: Theorem 5.2 and the paper's meaning of "with high
probability" were read clause by clause on the page image of the print, and
the structure of the proof on pp. 17--22 was followed; the case estimates in
Section 5.4 were not checked. Nothing here is independently reviewed.

## Dependencies

[[graph_coloring/radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring/definition_5_1|Definition 5.1]]; [[graph_coloring/radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring/theorem_2_1|Theorem 2.1]] for the
reduction to $\epsilon<2/3$ and for the algorithm it modifies.

**Source.** J. Radhakrishnan and A. Srinivasan, Improved bounds and
algorithms for hypergraph 2-coloring, Random Structures Algorithms 16 (2000),
no. 1, 4--32, doi:10.1002/(SICI)1098-2418(200001)16:1<4::AID-RSA2>3.0.CO;2-2.
Labels and pages are those of the authors' 27-page version named on the
[[graph_coloring/radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring/_index|source card]], whose pages are numbered 1 to 27; the journal's
pagination differs.

## Bears on

- [[../wiki/problems/set_systems/E0901/_index|Problem 901]]: the theorem
  bounds the analog of $m(n)$ over uniform $\epsilon$-almost-disjoint
  families from below by $n^{1-\epsilon}2^n$ for large $n$; with
  [[graph_coloring/radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring/theorem_5_1|Theorem 5.1]] this places that analog between
  $n^{1-\epsilon}2^n$ and $n^22^n$. It gives no bound on $m(n)$ over all
  $n$-uniform hypergraphs.
