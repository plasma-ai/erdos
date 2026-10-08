---
name: graph_coloring/radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring/theorem_5_3
title: "Theorem 5.3 (p. 22): uniform hypergraphs with pairwise intersections at most a and overlap at most n^{1-epsilon} 2^n are 2-colorable for large n"
desc: |
  Radhakrishnan and Srinivasan's local version of their Theorem 5.2: for
  fixed a and epsilon > 0, an n-uniform hypergraph in which two distinct
  edges share at most a vertices and whose overlap is at most
  n^{1-epsilon} 2^n is 2-colorable for all n at least N_0(a, epsilon).
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

**Theorem 5.3** (p. 22). Fix $(a,\epsilon)$ with $\epsilon>0$. Let
$\{G_n\}$ be any family of uniform hypergraphs in which, in $G_n$, any two
distinct edges intersect in at most $a$ vertices, and suppose further that
$G_n$ has overlap $D\le n^{1-\epsilon}2^n$. Then for all large enough $n$,
that is $n\ge N_0(a,\epsilon)$, $G_n$ is 2-colorable.

Overlap is as on the page of [[graph_coloring/radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring/theorem_4_2|Theorem 4.2]]: the largest
number of edges, the edge itself included, that one edge meets. Unlike
[[graph_coloring/radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring/theorem_5_2|Theorem 5.2]], this theorem states no algorithm.

## Proof pointer

Section 5.5, pp. 22--23. With $k=n^{1-\epsilon}$, $D\le k2^n$,
$p=(2\ln k)/n$, $t=\lceil3/\epsilon\rceil$ and $\tau=t-2$, run the
algorithm of Section 5.3 in a fixed vertex order; one may assume
$\epsilon\le2/3$, since [[graph_coloring/radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring/theorem_4_2|Theorem 4.2]] covers larger
$\epsilon$. The cases of the proof of Theorem 5.2 become four kinds of bad
event for each color, bounded in (26)--(29) with the help of
$\Lambda(F)\le a\binom{|F|}2$ from (7). Each bad event involves at most
$\ell=1+t=O(1/\epsilon)$ edges and so depends on at most $O(\ell D^{t+1})$
others, and the Local Lemma of Theorem 4.1 applies for large $n$ (p. 23).

## Read depth

Claims checked: Theorem 5.3 was read clause by clause on the page image of the
print, and the structure of the proof on pp. 22--23 was followed; the bounds
(26)--(29) were not checked. Nothing here is independently reviewed.

## Dependencies

[[graph_coloring/radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring/theorem_4_2|Theorem 4.2]] for large $\epsilon$; the algorithm and
estimates of [[graph_coloring/radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring/theorem_5_2|Theorem 5.2]]'s proof; the Lovász Local Lemma
of Erdős and Lovász (Theorem 4.1, the paper's reference [12]).

**Source.** J. Radhakrishnan and A. Srinivasan, Improved bounds and
algorithms for hypergraph 2-coloring, Random Structures Algorithms 16 (2000),
no. 1, 4--32, doi:10.1002/(SICI)1098-2418(200001)16:1<4::AID-RSA2>3.0.CO;2-2.
Labels and pages are those of the authors' 27-page version named on the
[[graph_coloring/radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring/_index|source card]], whose pages are numbered 1 to 27; the journal's
pagination differs.

## Bears on

- [[../wiki/problems/set_systems/E0901/_index|Problem 901]]: through
  [[graph_coloring/radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring/corollary_5_1|Corollary 5.1]] it bounds the analog $m^*(n)$ of
  $m(n)$ for hypergraphs in which two edges share at most one vertex. It
  gives no bound on $m(n)$ itself.
