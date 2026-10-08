---
name: extremal_graph_theory/duke_1992_cycle_connected_graphs/remark_p262
title: "Remark (p. 262): d²n²(1 − o(1)) edges with every two edges on an even cycle of length at most 8, at fixed density"
desc: |
  The authors state their fixed-density result, that a graph with n vertices
  and d n squared edges, d a positive constant, contains a subgraph with
  d squared n squared (1 - o(1)) edges in which each pair of edges lies on an
  even cycle of the subgraph of length at most 8, and the set-system theorem it
  rests on; no proof is printed.
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T12:36:48Z
---

***

## Statement

The introduction (pp. 261--262) recalls the authors' results on
$\mathcal H$-connected subgraphs, subgraphs every pair of whose edges lie in
a member of a fixed collection $\mathcal H$ of graphs found inside the
subgraph, and then states, quoted: "It may be true that each graph with
$m=dn^2$ edges will still contain a $\mathcal H$-connected subgraph with
$cm^2n^{-2}$ edges when $\mathcal H$ contains only even-length cycles of
length at most 8, but we have only been able to show this when $d$ is a
positive constant. This result, that a graph with $n$ vertices and $m=dn^2$
edges, $d$ a positive constant, contains a subgraph with
$d^2n^2(1-\mathrm o(1))$ edges in which each pair of edges lie on an
even-length cycle of the subgraph of length at most 8, was only obtained by
making use of the following rather surprising result."

**Theorem** (unnumbered, p. 262, quoted). "Let $S$ be a set of size $n$ and
$\mathcal F$ a collection of $n$ subsets of $S$, each of size $cn$, $c$ a
positive constant. Then for $n$ sufficiently large there exists a
subcollection $\mathcal F'\subseteq\mathcal F$ with
$|\mathcal F'|=cn(1-\mathrm o(1))$ such that any two members of $\mathcal F'$
meet in at least two points."

The authors add that the proof "is based on a version of the Regularity
Lemma of Szemerédi [8]", that they have not determined whether the theorem
holds for sets of size $dn$ with $d=d(n)=n^{-\epsilon}$, and that "These
results will be discussed elsewhere [4]", their [4] being Duke and Rödl, The
Erdős--Ko--Rado Theorem for small families, "to appear" (p. 278). Neither the
graph result nor the Theorem is proved in this paper. In the density notation
of Problem 584, the graph result is the second clause at fixed $\delta=d$
with the constant $1-\mathrm o(1)$ in place of an absolute $\gg$; its cycles
of length $4$, $6$ or $8$ lie in the subgraph.

**Source.** Discrete Math. 108 (1992), 261--278; the passage and the Theorem
on printed p. 262 (PDF p. 2 of the publisher's scan), read on the page
image, with the recalled results on printed p. 261 (PDF p. 1) and the
reference list on printed p. 278 (PDF p. 18, text layer). The edition read is
identified in the
[[extremal_graph_theory/duke_1992_cycle_connected_graphs/_index|source digest]].
Fox and Sudakov,
[[extremal_graph_theory/fox_2008_problem_duke_erdos_rodl_cycle/_index|On a problem of Duke--Erdős--Rödl on cycle-connected subgraphs]]
(p. 1057), report the same fixed-density result, "for each fixed $d>0$" a
subgraph on $(1+\mathrm o(1))d^2n^2$ edges every pair of whose edges lie
together on a cycle of length at most eight, and cite for it Duke, Erdős and
Rödl, Extremal problems for cycle-connected graphs, Congr. Numer. 83 (1991),
147--151, which this paper does not cite and which is not held.

**Read depth.** Claims checked: the passage and the Theorem were read clause
by clause on the page image on 2026-09-22. No proof of either is printed, so
none was checked. Nothing here is independently reviewed.

## Proof pointer

None printed. The authors say the graph result "was only obtained by making
use of" the Theorem and that the Theorem's proof uses a version of
Szemerédi's regularity lemma (p. 262); Fox and Sudakov (p. 1057) say the same
of the 1991 paper's argument and that it "gives nothing when $d$ tends to
zero".

## Dependencies

The unnumbered Theorem of p. 262 and, through it, Szemerédi's regularity
lemma (the paper's [8]). The printed proof, wherever it appears, is not held:
the paper's [4] is cited as to appear, and the 1991 proceedings paper Fox and
Sudakov cite is not held.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0584/_index|Problem 584]]: the second clause at
  fixed density, $H_2$ with $(1-\mathrm o(1))\delta^2n^2$ edges every two of
  which lie on a cycle of length at most $8$ in $H_2$, stated by the authors
  themselves in a refereed paper but without proof; the corpus's only
  other record of it is Fox and Sudakov's report. The sparse form the authors
  say they could not show is the question of
  [[extremal_graph_theory/duke_1992_cycle_connected_graphs/remark_p277|p. 277]].
