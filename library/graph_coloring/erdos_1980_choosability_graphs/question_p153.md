---
name: graph_coloring/erdos_1980_choosability_graphs/question_p153
title: "Question (p. 153): the existence of a planar bipartite graph that is not 3-choosable"
desc: |
  Erdős, Rubin and Taylor's question whether some planar bipartite graph is
  not 3-choosable, with their remark that for every ratio a/b < 3 the planar
  bipartite graph K_{2, C(a,b)^2} is not (a:b)-choosable.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

**Question** (p. 153, quoted). "Does there exist a planar bipartite graph
which is not $3$-choosable?"

**A planar $3$-colorable graph that is not $3$-choosable** (pp. 153--154). The paper
pictures a planar, $3$-colorable graph that is not $3$-choosable, drawn with
an assignment of lists of three or four letters.

**The ratio remark** (p. 155). With $(a:b)$-choosability defined as on
p. 155 (from $a$ letters on each node choose $b$, disjoint on adjacent
nodes), the paper says that a planar bipartite graph that is not
$3$-choosable, if one exists, would be "a very close call": if $a/b<3$, then
some planar bipartite graph is not $(a:b)$-choosable, and in fact
$K_{2,\binom ab^2}$ is not $(a:b)$-choosable.

## Proof pointer

The paper proves nothing about the question, gives the planar example only as
a picture, and states the ratio remark without proof.

## Read depth

Claims checked: the question, the caption of the example and the ratio
remark were read clause by clause on the page images of the print; the
pictured assignment was not checked. Nothing here is independently reviewed.

## Dependencies

None.

**Source.** P. Erdős, A. L. Rubin and H. Taylor, Choosability in graphs,
Proceedings of the West Coast Conference on Combinatorics, Graph Theory and
Computing (Arcata, Calif., 1979), Congress. Numer. XXVI, Utilitas Math.,
Winnipeg, 1980, pp. 125--157; the edition read is named on the
[[graph_coloring/erdos_1980_choosability_graphs/_index|source card]].

## Bears on

- [[../wiki/problems/graph_coloring/E0630/_index|Problem 630]]: the problem
  asks whether every planar bipartite graph has $\chi_L(G)\le3$, which is
  the negation of the paper's question. The paper proves nothing either
  way; its ratio remark states, without proof, that no ratio $a/b<3$ is
  enough for every planar bipartite graph. The problem page records the
  later answer.
