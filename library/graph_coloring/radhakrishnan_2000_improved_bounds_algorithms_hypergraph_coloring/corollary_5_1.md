---
name: graph_coloring/radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring/corollary_5_1
title: "Corollary 5.1 (p. 24): m*(n) >= 4^n/n^{1+epsilon} for every fixed epsilon > 0 and all large n"
desc: |
  Radhakrishnan and Srinivasan's new proof of Szabó's bound: for every fixed
  epsilon > 0 and all sufficiently large n, a non-2-colorable n-uniform
  hypergraph in which two distinct edges share at most one vertex has at
  least 4^n/n^{1+epsilon} edges.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Setting (p. 14). A hypergraph is simple, or nearly-disjoint, when any two
distinct edges meet in at most one vertex; the paper notes that it does not
use "simple" to mean having no repeated edges. $m^*(n)$ is the least number of
edges of a simple $n$-uniform hypergraph that is not 2-colorable. Erdős and
Lovász proved $\Omega(4^n/n^3)\le m^*(n)\le O(n^44^n)$ (inequality (5)), and
Szabó raised the lower bound to $4^n/n^{1+\epsilon}$.

**Corollary 5.1** (p. 24). For any fixed $\epsilon>0$ and all sufficiently
large $n$, $m^*(n)\ge4^n/n^{1+\epsilon}$.

The paper presents it as a different proof of Szabó's result (p. 23).

## Proof pointer

P. 24. Proposition 5.1, of Erdős and Lovász, with its proof reproduced in the
paper: if every simple $t$-uniform hypergraph in which each vertex lies in at
most $h(t)$ edges is 2-colorable, then $m^*(n)\ge(h(n-1))^2/n$. The proof
removes from each edge a vertex of largest degree, finds in the resulting
non-2-colorable simple $(n-1)$-uniform hypergraph a vertex of degree at least
$h(n-1)$, and so obtains $h(n-1)$ distinct vertices of degree at least
$h(n-1)$ in the original. By [[graph_coloring/radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring/theorem_5_3|Theorem 5.3]] with $a=1$,
$h(n)\ge2^n/n^\epsilon$ for every constant $\epsilon>0$ and large $n$, so
$m^*(n)\ge\Omega(4^n/n^{1+2\epsilon})$, which gives the corollary since
$\epsilon$ is arbitrary.

## Read depth

Claims checked: the definition of simple hypergraphs, (5), Corollary 5.1,
Proposition 5.1 and its proof were read clause by clause on the page images of
the print. Nothing here is independently reviewed.

## Dependencies

[[graph_coloring/radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring/theorem_5_3|Theorem 5.3]]. External inputs: Proposition 5.1 of Erdős and
Lovász (the paper's reference [12], whose
[[graph_coloring/erdos_1975_problems_results_3_chromatic_hypergraphs_related/_index|source card]]
is in the library); Szabó's earlier proof (reference [28]) is not used.

**Source.** J. Radhakrishnan and A. Srinivasan, Improved bounds and
algorithms for hypergraph 2-coloring, Random Structures Algorithms 16 (2000),
no. 1, 4--32, doi:10.1002/(SICI)1098-2418(200001)16:1<4::AID-RSA2>3.0.CO;2-2.
Labels and pages are those of the authors' 27-page version named on the
[[graph_coloring/radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring/_index|source card]], whose pages are numbered 1 to 27; the journal's
pagination differs.

## Bears on

- [[../wiki/problems/set_systems/E0901/_index|Problem 901]]: the corollary
  bounds $m^*(n)$, the analog of $m(n)$ for simple hypergraphs, which is at
  least $m(n)$. It gives no bound on $m(n)$ itself.
