---
name: extremal_graph_theory/duke_1984_more_results_subgraphs_many_short_cycles/remark_p295
title: "Remark (p. 295): the 1982 constant has the form f(c) = αc³"
desc: |
  The authors recall the 1982 theorem on graphs with c n squared edges and say
  its arguments would give a subgraph density of the form alpha c cubed.
created: 2026-09-17T13:50:00Z
updated: 2026-10-08T14:20:08Z
---

***

## Statement

The introduction (p. 295) recalls the theorem of the 1982 paper: "Let
$G_1=G_1(n;cn^2)$ be a graph of $n$ vertices and $cn^2$ edges, $c$ a positive
constant. Then for $n$ sufficiently large there is always a subgraph
$G_2=G_2(m;f(c)n^2)$ of $G_1$ every two edges of which lie together on a cycle
of length at most $6$ in $G_2$, and if two edges of $G_2$ have a common vertex
they are on a cycle of length $4$ in $G_2$." It continues: "In that paper, we
did not determine $f(c)$ explicitly although the arguments used would yield
something of the form $f(c)=\alpha c^3$."

This is an author's remark about an unstated computation, not a theorem with
a proof in either paper. Page 299 repeats that the 1982 subgraph had the
adjacent-edge property.

**Source.** Congr. Numer. 43 (1984), 295--300; printed p. 295 (PDF p. 1), read
on the page image of the scan identified in the
[[extremal_graph_theory/duke_1984_more_results_subgraphs_many_short_cycles/_index|source digest]]. The 1982 theorem
is
[[extremal_graph_theory/duke_1982_subgraphs_which_each_pair_edges_lies/corollary_1|Corollary 1]]
of the earlier paper.

**Read depth.** Claims checked: the passage was read clause by clause on the
page image. No argument for $f(c)=\alpha c^3$ is printed, so none was
checked.

## Proof pointer

None printed. The 1982 deduction (p. 255 there) counts copies of $C_4$
through an edge in a graph with $cn^2$ edges; the exponent $3$ would come from
following the constants through that count and the repair step.

## Dependencies

Corollary 1 of the 1982 paper and its proof.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0584/_index|Problem 584]]: the
  remark says the 1982 arguments would give the first clause at fixed density
  $\delta=c$ with a constant of the form $\alpha\delta^3$; it is a remark
  with no argument printed, so it proves no form of the constant.
