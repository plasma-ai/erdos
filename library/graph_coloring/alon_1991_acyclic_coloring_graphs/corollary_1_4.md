---
name: graph_coloring/alon_1991_acyclic_coloring_graphs/corollary_1_4
title: "Corollary 1.4 (p. 279): acyclic edge coloring with O(d) colors"
desc: |
  Alon, McDiarmid and Reed's corollary that the edges of every graph of
  maximum degree d can be properly colored with O(d) colors so that no cycle
  uses only two colors, obtained from Theorem 1.3 applied to line graphs.
created: 2026-10-08T18:04:57Z
updated: 2026-10-08T18:04:57Z
---

***

## Statement

**Corollary 1.4** (p. 279, quoted). "The edges of any graph $G$ with maximum
degree $d$ can be colored by $O(d)$ colors such that no two adjacent edges have
the same color and there is no cycle in the subgraph containing the edges of
any two of the colors."

In the paper's notation (p. 286), an acyclic edge coloring is a proper edge
coloring with no cycle in the subgraph formed by the edges of any two colors,
$A'(G)$ is the least number of colors in one, and
$A'(d)=\max\{A'(G):\Delta(G)=d\}$; the corollary says $A'(d)=O(d)$.

The paper also shows (p. 286) that $A'(K_p)=p$ and $A'(K_{p-1,p-1})=p$ for
every prime $p>2$, and deduces from known results on the distribution of
primes that $A'(K_n)=n+O(n^{2/3})$ and $A'(K_{n,n})=n+O(n^{2/3})$ as
$n\to\infty$.

## Proof pointer

P. 286. An acyclic vertex coloring of the line graph of $G$ is an acyclic edge
coloring of $G$, and a line graph contains no $K_{2,5}$ whose two first-class
vertices are nonadjacent, so
[[graph_coloring/alon_1991_acyclic_coloring_graphs/theorem_1_3|Theorem 1.3]]
applies to the line graph, whose maximum degree is at most $2d-2$.

## Read depth

Claims checked: Corollary 1.4 and the material on p. 286 were read clause by
clause on the page images of the print. The bound on the line graph's maximum
degree is standard and is used, not stated, in the paper. Nothing here is
independently reviewed.

## Dependencies

[[graph_coloring/alon_1991_acyclic_coloring_graphs/theorem_1_3|Theorem 1.3]].

**Source.** N. Alon, C. McDiarmid and B. Reed, Acyclic coloring of graphs,
Random Structures Algorithms 2 (1991), no. 3, 277--288,
doi:10.1002/rsa.3240020303; the edition read is named on the
[[graph_coloring/alon_1991_acyclic_coloring_graphs/_index|source card]].

## Bears on

None. [[../wiki/problems/graph_coloring/E0797/_index|Problem 797]] concerns
acyclic vertex colorings; this corollary concerns edge colorings.
