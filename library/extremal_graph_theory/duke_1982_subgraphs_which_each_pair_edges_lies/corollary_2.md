---
name: extremal_graph_theory/duke_1982_subgraphs_which_each_pair_edges_lies/corollary_2
title: "Corollary 2: a sub-k-graph whose edge pairs lie in a common k-cycle"
desc: |
  For each positive constant c and n large, every k-graph with n vertices and
  c n to the k edges contains a sub-k-graph in which each two edges lie in a
  common k-cycle, a k-cycle being a minimal k-graph without separating edges.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

**Definitions** (p. 256). An edge $E$ of a $k$-graph $G=(V,E)$ is a
*separating edge*, a notion the paper takes from Lovász, if $V$ has a
partition into $k$ classes such that $E$ meets each class and every other edge
of $G$ meets at most $k-1$ of the classes; for $k=2$ these are the cut edges.
A *$k$-cycle* is a $k$-graph that has at least one edge and no separating
edges, and is minimal with respect to this property. A $k$-graph is *strongly
connected* if any two of its edges are joined by a finite sequence of edges in
which consecutive edges share exactly $k-1$ vertices. The paper notes that a
strongly connected $k$-graph in which each set of $k-1$ vertices lies in
either $0$ or exactly $2$ edges is a $k$-cycle in this sense.

**Corollary 2** (printed p. 257). "For each positive constant $c$ there
exists a positive constant $c'$ such that for sufficiently large $n$ each
$G^k(n,cn^k)$ contains a sub-$k$-graph $H$ with the property that each pair of
edges of $H$ are contained in a common $k$-cycle of $H$."

As printed, $c'$ enters no clause of the statement; the proof (p. 257) takes
$H$ to consist of $c'n^k$ copies of $K^k(2,2,\ldots,2)$ sharing one common
edge, so $H$ has at least that many edges. Here $G^k(n,\ell)$ is a $k$-graph
with $n$ vertices and $\ell$ edges (p. 253), and the statement is the paper's
analogue for $k>2$ of
[[extremal_graph_theory/duke_1982_subgraphs_which_each_pair_edges_lies/corollary_1|Corollary 1]].

**Remark for $k=3$** (p. 258, unnumbered). After recalling the theorem of
Brown, Erdős and Sós (the paper's [2]) that for $n$ large each
$G^3(n,cn^{5/2})$ contains a triangulated $2$-sphere, the paper states that an
analysis of the proof of Corollary 2 shows, for $k=3$, that each pair of edges
of the sub-$3$-graph constructed lies together in a triangulated $2$-sphere
inside that subgraph; the print writes the host as "$G^2(n,cn^3)$" [sic].
No proof is given.

**Source.** R. Duke and P. Erdős, *Subgraphs in which each pair of edges lies
in a short common cycle*, Congr. Numer. 35 (1982), 253--260; definitions on
printed p. 256, Corollary 2 and its proof on pp. 257--258, the remark for
$k=3$ on p. 258 (PDF pp. 4--6), read on the page images of the scan
identified in the
[[extremal_graph_theory/duke_1982_subgraphs_which_each_pair_edges_lies/_index|source digest]].

**Read depth.** Claims checked: the definitions, the statement and the remark
were read clause by clause on the page images. The proof (pp. 257--258) was
read for structure only.

## Proof pointer

By the consequence of
[[extremal_graph_theory/duke_1982_subgraphs_which_each_pair_edges_lies/theorem_1|Theorem 1]]
recorded on p. 255, some edge $\{x_1,\ldots,x_k\}$ lies in $c'n^k$ copies of
$K^k(2,\ldots,2)$; their union is $H$. Two edges in one copy lie in that
copy, which is a $k$-cycle. For edges $E$, $F$ in distinct copies $Y$, $Z$,
with $Y$ and $Z$ differing in the classes $1,\ldots,r$, the $k$-graph $X$
obtained from $Y\cup Z$ by deleting the edges containing all of
$x_1,\ldots,x_r$ contains $E$ and $F$, has each $(k-1)$-set of vertices in $0$
or exactly $2$ of its edges, and is strongly connected, so it is a $k$-cycle
by the observation above (pp. 257--258).

## Dependencies

[[extremal_graph_theory/duke_1982_subgraphs_which_each_pair_edges_lies/theorem_1|Theorem 1]]
through its p. 255 consequence, and the observation of p. 256 that a strongly
connected $k$-graph with every $(k-1)$-set in $0$ or exactly $2$ edges is a
$k$-cycle.

## Bears on

No problem page is reached by this result. For $k=2$ it gives only a common
cycle of unbounded length, weaker than Corollary 1.
