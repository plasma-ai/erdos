---
name: extremal_graph_theory/pyber_1996_covering_edges_connected_graph_paths/theorem_i
title: "Theorem I: every connected graph on n vertices is covered by n/2 + O(n^(3/4)) paths"
desc: |
  Pyber's covering theorem: every connected graph on n vertices is covered by
  n/2 + O(n^(3/4)) paths that may share edges, the asymptotic form of
  Gallai's conjecture for coverings, with Theorem II's n/2 + 4e/n paths for a
  graph with e edges.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T14:21:54Z
---

***

## Statement

**Theorem I** (printed p. 153). "Every connected graph $G$ on $n$ vertices
can be covered by $n/2+O(n^{3/4})$ paths."

**Theorem II** (printed p. 153). "Every connected graph on $n$ vertices with
$e$ edges can be covered by $n/2+4(e/n)$ paths." It has its own page,
[[extremal_graph_theory/pyber_1996_covering_edges_connected_graph_paths/theorem_ii|Theorem II]].

The paths are paths of $G$ and may share edges: the paper introduces the
theorems with "Chung [1] suggested the investigation of the case when the
covering paths are not necessarily edge-disjoint. Our main result is the
following" (p. 153), after stating Gallai's Conjecture, "Every connected
graph $G$ on $n$ vertices can be covered by $\lfloor(n+1)/2\rfloor$
edge-disjoint paths" (p. 153). By the abstract, Theorem I implies that
"a weak version of a well-known conjecture of Gallai is asymptotically
true" (p. 152). The proof gives the explicit bound
$n/2+(n^{1/4}+2)^3+2n^{3/4}$ (p. 157).

**The edge-disjoint case is different** (Example, p. 153, quoted). "Suppose
$H$ is an $m$-vertex counterexample to Gallai's conjecture; i.e., any path
partition of $H$ contains at least $m/2+1$ elements. Let the $n$-vertex
graph $G$ consist of a vertex $v$ and $k$ vertex-disjoint copies of $H$,
each of these connected to $v$ by an edge. It is straightforward to see that
we need at least $k(m/2+1)-\lfloor k/2\rfloor$ paths to partition $G$. This
number is at least $n/2+n/(2m+1)$ for $k\ge2m+3$, which cannot be bounded by
$n/2+o(n)$ for $n\to\infty$." The paper's gloss: "one cannot prove an
asymptotic version of Gallai's conjecture without proving the conjecture
itself" (p. 153). Checked here: $n=km+1$, and
$k(m/2+1)-k/2=(n-1)/2+k/2\ge n/2+n/(2m+1)$ is equivalent to
$(k-1)(2m+1)\ge2(km+1)$, that is $k\ge2m+3$.

**Source.** L. Pyber, Covering the edges of a connected graph by paths, J.
Combin. Theory Ser. B 66 (1996), 152--159; Theorems I and II, the
Conjecture and the Example on printed p. 153 (PDF p. 2 of the
publisher's PDF), the proof of Theorem I on p. 157 (PDF p. 6) and of
Theorem II on pp. 157--158 (PDF pp. 6--7), read on the page images (the
text layer garbles the exponents and fractions). The edition read is identified
in the
[[extremal_graph_theory/pyber_1996_covering_edges_connected_graph_paths/_index|source digest]].

**Read depth.** Claims checked: both statements, the Conjecture, the
sentence on Chung's suggestion and the Example were read clause by clause
on the page images on 2026-09-22. The proof of Theorem I (p. 157) was read
in full on the page image and its steps were followed as summarized below;
its arithmetic was not checked. The proof of Theorem II (pp. 157--158) and
the proofs of Lemmas 1.4, 1.5 and 2.1 it and Theorem I use were read for
structure only. Nothing here is independently reviewed.

## Proof pointer

Page 157. Let $x$ be the smallest even number with $x\ge n^{1/4}$ and take
the subgraph $R\subset G$ of Lemma 2.1 (p. 156): every path of
$G\setminus R$ has at most $x$ vertices of even degree in $G\setminus R$, at
most one vertex $w_0$ of $G\setminus R$ has even degree greater than $x^2$,
and $2(n/x)$ paths of $G$ cover $R$. Lovász's theorem gives a partition
$\Sigma$ of $G\setminus R$ into at most $\lfloor n/2\rfloor$ edge-disjoint
paths and cycles; take one with the fewest cycles. Each cycle $C$ of
$\Sigma$ has at most $x^3$ vertices: by Lemma 1.1 (p. 154) every vertex of
$C$ has an even-degree $G\setminus R$-neighbor on $C$ other than $w_0$,
at most $x$ vertices of $C$ other than $w_0$ have even degree, and each has
at most $x^2$ neighbors. Two vertex-disjoint cycles in the connected graph $G$
are covered by two paths of $G$, so pairs of cycles whose union two paths cover
are exchanged for those paths as long as possible, leaving a covering
$\Sigma_1$ of $G\setminus R$ with $|\Sigma_1|\le n/2$ whose cycles
$C_1,\ldots,C_t$ pairwise intersect and satisfy that $C_1\cup C_i$ is not
covered by two paths. Lemma 1.4 (p. 155) gives each $C_i$ an edge $e_i$
with both ends in $V(C_1)$; these edges form a graph $H$ on at most $x^3$
vertices, covered by at most $x^3$ paths by Lovász's Corollary (i). The
paths $C_i\setminus e_i$ and the paths covering $H$ cover the cycles, so
$G\setminus R$ is covered by $n/2+x^3\le n/2+(n^{1/4}+2)^3$ paths of $G$,
and $R$ by $2\lfloor n/x\rfloor\le2n^{3/4}$ paths. Theorem II
(pp. 157--158) starts instead from a partition into exactly
$\lceil n/2\rceil$ paths and cycles with the fewest cycles, calls an element
long if it has at least $4e/n$ edges, exchanges pairs of a long cycle and a
short element, then pairs of short cycles, whose unions two paths cover, and
applies Lemmas 1.4 and 1.5 to the remaining cycles $C_i$ and one short
element $S$ with $|V(S)|\le4(e/n)+1$: each $C_i$ has an edge $e_i$ with
both ends in $V(S)$, the edges $e_i$ are covered by at most $4e/n$ paths
by Lovász's Corollary, and these with the paths $C_i\setminus e_i$ finish
the count.

## Dependencies

Lovász's theorem and Corollary (p. 152; the paper's [8], not held), Lemma
1.1 of the paper, Lemma 1.4 (which uses Thomason's
theorem on Hamiltonian decompositions of 4-regular multigraphs, the paper's
[12], not held), Lemma 1.5 and Lemma 2.1 (which uses the Erdős--Gallai
theorem that $x\cdot n$ edges force a path of length $2x$, the paper's [3],
filed as
[[extremal_graph_theory/erdos_1959_maximal_paths_circuits_graphs/_index|erdos_1959_maximal_paths_circuits_graphs]]).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0583/_index|Problem 583]]: the covering bound
  the site records for the paper. The paths may share edges, so the theorem
  bounds the covering number and not the problem's path number; the Example
  shows that the corresponding asymptotic statement for edge-disjoint paths
  is equivalent to the conjecture itself. The site's [Fa02] later gave
  $\lceil n/2\rceil$ covering paths (not held).
