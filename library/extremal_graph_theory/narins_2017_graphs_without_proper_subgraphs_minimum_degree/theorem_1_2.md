---
name: extremal_graph_theory/narins_2017_graphs_without_proper_subgraphs_minimum_degree/theorem_1_2
title: "Theorem 1.2: an infinite sequence of degree 3-critical graphs with no cycle of length 23"
desc: |
  There are arbitrarily large graphs with n vertices, 2n − 2 edges and no
  proper induced subgraph of minimum degree 3 that contain no 23-cycle,
  disproving the Erdős–Faudree–Gyárfás–Schelp conjecture that all short
  cycles appear.
created: 2026-09-18T16:00:00Z
updated: 2026-10-08T15:04:45Z
---

***

## Statement

**Theorem 1.2** (p. 3). "There is an infinite sequence of degree $3$-critical
graphs $(G_n)_{n=1}^\infty$ which do not contain a cycle of length $23$."

A graph on $n$ vertices is degree $3$-critical if it has $2n-2$ edges and no
proper induced subgraph of minimum degree $3$ (p. 2, after Bollobás and
Brightwell). The theorem disproves Conjecture 1.1 (p. 2, attributed to Erdős,
Faudree, Gyárfás and Schelp): "There is an increasing function $C(n)$ such
that the following holds such that [sic] every degree $3$-critical graph on
$n$ vertices contains all cycles of lengths $3,4,5,6,\ldots,C(n)$." The paper's
historical remark (p. 3) records that the 1988 paper defines its class with
"no proper subgraph has minimum degree $3$" and that "a careful reading of
[3] shows that in that paper 'proper subgraph' implicitly must mean 'proper
induced subgraph'", since Examples 1, 2, 3, 5 and 6 there have proper
non-induced subgraphs of minimum degree $3$. Section 6 (p. 21) adds that the
method gives sequences of degree $3$-critical graphs with no $m$-cycle for
every odd $m\ge23$, that the least length missing from some infinite family
"must be between $7$ and $23$" (every degree $3$-critical graph on at least
$6$ vertices contains $C_6$, Proposition 5.1, p. 19), and asks whether even
cycles can be forbidden the same way (Problem 6.1: cycles of all lengths
$4,6,8,\ldots,2C(n)$).

**Source.** L. Narins, A. Pokrovskiy and T. Szabó, *Graphs without proper
subgraphs of minimum degree 3 and short cycles*, arXiv:1408.5289v1 (22 August
2014), 22 pages; Theorem 1.2, Conjecture 1.1 and the historical remark on
pp. 2--3, read on the page image of p. 3 and in the text layer of p. 2; the
construction and Lemma 2.1 on p. 4 (page image); Section 6 on p. 21 (text
layer). Published in Combinatorica 37 (2017), no. 3, 495--519,
doi:10.1007/s00493-015-3310-9 (online 10 August 2016; Crossref record read); the journal text was not compared. The edition
is identified in the
[[extremal_graph_theory/narins_2017_graphs_without_proper_subgraphs_minimum_degree/_index|source digest]].

**Read depth.** Claims checked: the statement, the definition, Conjecture
1.1, the historical remark, Theorem 1.3 and Lemma 2.1 were read clause by
clause; the proof (Sections 2--3, pp. 4--14) was not read.

## Proof pointer

Section 2 (pp. 4--8). For a tree $T$, $G(T)$ adds two adjacent vertices $x$,
$y$ joined to every leaf of $T$; if every vertex of $T$ has degree $1$ or $3$,
$G(T)$ is degree $3$-critical (p. 4). If moreover all leaves of $T$ are in one
class of its bipartition (an even $1$-$3$ tree), Lemma 2.1 gives: $G(T)$
contains $C_{2k+1}$ if and only if $T$ has a leaf-to-leaf path of length
$2k-2$, and $C_{2k}$ if and only if $T$ has two vertex-disjoint leaf-to-leaf
paths of total length $2k-4$ or one of length $2k-2$. Theorem 1.3(ii) (p. 3)
constructs an infinite family of even $1$-$3$ trees with no leaf-to-leaf path
of length $20$, so $G(T_n)$ has no $C_{23}$. Theorem 1.3(i) shows that every
sufficiently large even $1$-$3$ tree has leaf-to-leaf paths of all even
lengths up to $18$, so the method cannot forbid a shorter odd cycle. Not
reconstructed here.

## Dependencies

[[extremal_graph_theory/narins_2017_graphs_without_proper_subgraphs_minimum_degree/theorem_1_3|Theorem 1.3]] and [[extremal_graph_theory/narins_2017_graphs_without_proper_subgraphs_minimum_degree/lemma_2_1|Lemma 2.1]] of the same
paper; the infinite family of trees is built in Section 2 from two-sided
sequences (Definition 2.3).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0815/_index|Problem 815]]: the disproof. The
  problem asks, for each $k\ge3$, whether every degree $3$-critical graph on
  $n$ vertices contains $C_k$ once $n$ is large; for $k=23$ the theorem, and
  for every odd $k\ge23$ the method as Section 6 (p. 21) notes, gives
  arbitrarily large such graphs without $C_k$.
