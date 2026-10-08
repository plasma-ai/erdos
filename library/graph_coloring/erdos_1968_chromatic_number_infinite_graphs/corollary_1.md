---
name: graph_coloring/erdos_1968_chromatic_number_infinite_graphs/corollary_1
title: "Corollary 1 (p. 86): under GCH, a graph on omega_{xi+k} vertices with chromatic number omega_{xi+1} whose subgraphs on at most omega_{xi+k-1} vertices are omega_xi-colourable"
desc: |
  Erdős and Hajnal's GCH form of their Theorem 2: for every xi and every
  finite k >= 1 some graph on omega_{xi+k} vertices has chromatic number
  omega_{xi+1} while every subgraph spanned by at most omega_{xi+k-1}
  vertices has chromatic number at most omega_xi.
created: 2026-10-08T17:02:54Z
updated: 2026-10-08T17:02:54Z
---

***

## Statement

**Corollary 1** (p. 86, quoted). "Assume G.C.H. Then for every $\xi$ and
for every $1\leq k<\omega$ there exists a graph $\mathcal G$ with
$\alpha(\mathcal G)=\omega_{\xi+k}$ and of chromatic number
$\omega_{\xi+1}$, all whose subgraphs spanned by a set of vertices of power
at most $\omega_{\xi+k-1}$ have chromatic number $\leq\omega_\xi$."

Here $\alpha(\mathcal G)$ is the number of vertices. The paper notes (p. 87)
that the corollary gives a graph on $\omega_2$ vertices with chromatic
number $\omega_1$ whose subgraphs on fewer than $\omega_2$ vertices have
chromatic number at most $\omega$; this is the case $\xi=0$, $k=2$.

## Proof pointer

P. 86, stated without separate proof. Under GCH
$\exp_{k-1}(\omega_\xi)=\omega_{\xi+k-1}$, so
[[graph_coloring/erdos_1968_chromatic_number_infinite_graphs/theorem_2|Theorem 2]]
with $\gamma=\omega_\xi$ gives the vertex count, the subgraph bound and
chromatic number above $\omega_\xi$. The upper bound $\omega_{\xi+1}$ is
the corpus's reading of the omitted step: under GCH
$\omega_{\xi+k}=\exp_{k-1}(\omega_{\xi+1})$, and the negative half of
[[graph_coloring/erdos_1968_chromatic_number_infinite_graphs/theorem_1|Theorem 1]]
with $\gamma=\omega_{\xi+1}$ then splits the vertices of the shift graph
into $\omega_{\xi+1}$ independent sets.

**Read depth.** Claims checked: the statement on p. 86 and the remark on
p. 87 were read clause by clause on the page images of the print.

## Dependencies

[[graph_coloring/erdos_1968_chromatic_number_infinite_graphs/theorem_2|Theorem 2]]
(p. 86) and GCH.

**Source.** P. Erdős and A. Hajnal, On chromatic number of infinite graphs,
in Theory of Graphs (Proc. Colloq., Tihany, 1966), Academic Press, New York,
1968, 83--98 (MR 41 #8294); the edition read is named on the
[[graph_coloring/erdos_1968_chromatic_number_infinite_graphs/_index|source card]].

## Bears on

- [[../wiki/problems/graph_coloring/E0918/_index|Problem 918]] (partial
  context): with $\xi=0$ the corollary gives, under GCH and for each finite
  $k\ge1$, a graph on $\aleph_k$ vertices with chromatic number
  $\aleph_1$ whose subgraphs on at most $\aleph_{k-1}$ vertices are
  countably chromatic. For $k=2$ this has the vertex count and subgraph
  condition of the first question but chromatic number $\aleph_1$, not the
  $\aleph_2$ asked for. The second question needs $\aleph_{\omega+1}$
  vertices, which no finite $k$ gives; the paper poses that case as
  [[graph_coloring/erdos_1968_chromatic_number_infinite_graphs/problem_1|Problem 1]].
