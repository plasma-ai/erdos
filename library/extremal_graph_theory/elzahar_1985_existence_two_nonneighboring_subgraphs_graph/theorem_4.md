---
name: extremal_graph_theory/elzahar_1985_existence_two_nonneighboring_subgraphs_graph/theorem_4
title: "Theorem 4 (p. 297): a 4-critical graph without two independent edges has at most 13 vertices"
desc: |
  El-Zahar and Erdős: every vertex-critical 4-chromatic graph with no induced
  2K_2 has at most 13 vertices, and a 13-vertex example shows the bound is
  best possible; for 5-critical graphs no such bound holds.
created: 2026-10-08T14:36:14Z
updated: 2026-10-08T14:36:14Z
---

***

## Statement

Two edges $v_1v_2$, $u_1u_2$ of $G$ are independent when the subgraph
induced by $v_1,v_2,u_1,u_2$ is $2K_2$, the complement of a chordless
$4$-cycle (p. 295); a graph without two independent edges is one with no
induced $2K_2$. A graph is $4$-critical when it is vertex-critical
$4$-chromatic (p. 297), and $|G|$ is its number of vertices.

**Theorem 4** (p. 297). "If $G$ is a 4-critical graph without two
independent edges then $|G|\le13$."

The bound is best possible: the paper exhibits (p. 298, Figure 2) a
$4$-critical graph without two independent edges on $13$ vertices. In
contrast (p. 299), for every $n$ it describes a $5$-critical graph without
two independent edges on $4n+5$ vertices, so no bound of this kind holds for
$5$-critical graphs.

**Source.** M. El-Zahar and P. Erdős, *On the existence of two
non-neighboring subgraphs in a graph*, Combinatorica 5 (1985), no. 4,
295--300; Theorem 4 on printed p. 297 = PDF p. 3, the proof and the
$13$-vertex example on p. 298 = PDF p. 4 and the $5$-critical family on
p. 299 = PDF p. 5 of the Rényi scan (`1985-18.pdf`; printed p. $n$ is PDF
p. $n-294$), read on the page images. The edition read is identified in the
[[extremal_graph_theory/elzahar_1985_existence_two_nonneighboring_subgraphs_graph/_index|source digest]].

**Read depth.** Claims checked: the statement, the definitions it uses and
the two remarks on sharpness and on $5$-critical graphs were read clause by
clause on the page images; the proof was read for structure only, and neither
the $13$-vertex example nor the $5$-critical family was checked here.

## Proof pointer

Pp. 297--298. $G$ may be taken without $K_4$; fix a triangle
$v_1v_2v_3$. Either some vertex has no neighbor on the triangle, and
criticality pins the graph down to the configurations of Figure 1 (p. 297),
or the triangle dominates $G$; in the second case the proof builds a
maximal uniquely $3$-colorable subgraph and a shortest path of a prescribed
color pattern, and bounds its length so that $G$ has at most $13$
vertices.

## Dependencies

None outside the paper.

## Bears on

No problem page is reached by this theorem: the problem the paper poses
([[../wiki/problems/extremal_graph_theory/E1111/_index|Problem 1111]]) is
treated in Sections 1--3, and Section 4, which holds this theorem, does not
bear on it.
