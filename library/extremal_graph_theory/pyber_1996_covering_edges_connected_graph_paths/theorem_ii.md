---
name: extremal_graph_theory/pyber_1996_covering_edges_connected_graph_paths/theorem_ii
title: "Theorem II: every connected graph on n vertices with e edges is covered by n/2 + 4(e/n) paths"
desc: |
  Pyber's edge-count covering bound: every connected graph on n vertices with
  e edges is covered by n/2 + 4(e/n) paths that may share edges, stronger
  than Theorem I when the graph has few edges.
created: 2026-10-08T14:36:14Z
updated: 2026-10-08T14:36:14Z
---

***

## Statement

**Theorem II** (printed p. 153). "Every connected graph on $n$ vertices with
$e$ edges can be covered by $n/2+4(e/n)$ paths."

The paths are paths of the graph and need not be edge-disjoint: like
[[extremal_graph_theory/pyber_1996_covering_edges_connected_graph_paths/theorem_i|Theorem I]],
the theorem answers Chung's suggestion, recorded on p. 153, to study covers
by paths that are not necessarily edge-disjoint. The paper introduces it as
the stronger bound for graphs with few edges (p. 153); it improves on
Theorem I's $n/2+O(n^{3/4})$ when $e$ is of smaller order than $n^{7/4}$
(a comparison made here). For $e\ge n^2/8$ the bound is at least $n$, more
than the $n-1$ edge-disjoint paths of Lovász's Corollary (i) (p. 152), so
the theorem has content only for sparser graphs (also a comparison made
here).

**Source.** L. Pyber, Covering the edges of a connected graph by paths, J.
Combin. Theory Ser. B 66 (1996), 152--159; the statement on printed p. 153
(PDF p. 2 of the publisher's PDF), the proof on pp. 157--158 (PDF
pp. 6--7), read on the page images (the text layer garbles the fractions).
The edition read is identified in the
[[extremal_graph_theory/pyber_1996_covering_edges_connected_graph_paths/_index|source digest]].

**Read depth.** Claims checked: the statement and the sentence introducing
it were read clause by clause on the page image. The proof (pp. 157--158)
was read for structure only, as summarized below, and its steps were not
checked; the proofs of Lemmas 1.4 and 1.5 it uses were read for structure
only. Nothing here is independently reviewed.

## Proof pointer

Pages 157--158. Breaking up paths and cycles if needed, take a partition
$\Sigma$ of the edges of $G$ into exactly $\lceil n/2\rceil$ paths and cycles
with the fewest cycles (Lovász's theorem, p. 152, gives at most
$\lfloor n/2\rfloor$). An element is long if it has at least $4e/n$ edges and
short otherwise, so at most $n/4$ elements are long. The vertex-disjoint
union of two cycles, or of a cycle and a path, is covered by two paths of the
connected graph $G$; long cycles are exchanged with short elements in this
way, then pairs of short cycles, as long as possible. In the resulting cover
by $\lceil n/2\rceil$ paths and cycles there is a short element $S$, with
$|V(S)|\le4(e/n)+1$ (possibly one of the remaining cycles), meeting every
remaining cycle $C_i$, and such that $S\cup C_i$ is not covered by two paths
for each $C_i\ne S$. Lemma 1.4 (p. 155) or Lemma 1.5
(p. 156) gives each $C_i$ an edge $e_i$ with both ends in $V(S)$; Lovász's
Corollary (i) covers the edges $e_i$ by at most $4e/n$ paths, and these with
the paths $C_i\setminus e_i$ cover the cycles.

## Dependencies

Lovász's theorem and Corollary (p. 152; the paper's [8], not held); Lemma 1.4
of the paper (which uses Thomason's theorem on Hamiltonian decompositions of
4-regular multigraphs, the paper's [12], not held) and Lemma 1.5.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0583/_index|Problem 583]]: a covering bound
  the problem page records with Theorem I. The paths may share edges, so the
  theorem bounds the covering number and not the problem's path number; it
  does not settle the problem.
