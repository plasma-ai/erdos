---
name: problems/graph_coloring/E0797
title: Problem 797
desc: |
  The largest number of colors needed to color any graph of maximum degree d
  so that no edge and no cycle uses only one or two colors respectively; of
  order d^{4/3} up to a (log d)^{1/3} factor by Alon, McDiarmid and Reed 1991.
tags:
- Graph theory
- Chromatic number
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 797

[[problems/graph_coloring/_index|..]]

[[problems/graph_coloring/E0797/claims/_index|claims/]]: The 1 claim page of Problem 797, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f(d)$ be the maximal acyclic chromatic number of any graph
with maximum degree $d$ - that is, the vertices of any graph with maximum degree
$d$ can be coloured with $f(d)$ colours such that there is no edge between
vertices of the same colour and no cycle containing only two colours.

Estimate $f(d)$. In particular is it true that $f(d)=o(d^2)$?

**Status.** Proved.

**Source.** [erdosproblems.com/797](https://www.erdosproblems.com/797), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #797,
https://www.erdosproblems.com/797.

**References.**

- [AMR91] Alon, Noga and McDiarmid, Colin and Reed, Bruce, Acyclic coloring of
  graphs. Random Structures Algorithms (1991), 277-288.

**Formalization.** The formal-conjectures project has no statement file for
Problem 797; the resolution has a third-party Lean proof,
linked from the claim page below, which this corpus has not built.

## Current assessment

The question has two parts: estimate $f(d)$, the largest acyclic chromatic
number of a graph of maximum degree $d$, and decide whether $f(d)=o(d^2)$. The
second part is answered yes and the first is settled up to a logarithmic
factor: Alon, McDiarmid and Reed [AMR91] prove
$d^{4/3}/(\log d)^{1/3}\ll f(d)\ll d^{4/3}$, against the greedy bound
$f(d)\le d^2+1$ and Erdős's earlier lower bound $d^{4/3-\epsilon}$ for large
$d$. The accepted claim page
[[problems/graph_coloring/E0797/claims/1991_09_01_alon_mcdiarmid_reed|Alon, McDiarmid and Reed 1991]]
states the bounds, the probabilistic proofs and the acceptance evidence, a
refereed journal paper credited by the site's curator. The exact order of
$f(d)$ between the two bounds is not determined by the paper; the problem as
posed does not ask for it.

**Search scope.** 2026-10-07: the site's problem page and its discussion
thread, and the sources cited above. No other claim on the problem was found.

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/graph_coloring/alon_1991_acyclic_coloring_graphs/_index|alon_1991_acyclic_coloring_graphs]]
- [[../library/graph_coloring/alon_1991_acyclic_coloring_graphs/corollary_1_4|alon_1991_acyclic_coloring_graphs / corollary_1_4]]
- [[../library/graph_coloring/alon_1991_acyclic_coloring_graphs/theorem_1_1|alon_1991_acyclic_coloring_graphs / theorem_1_1]]
- [[../library/graph_coloring/alon_1991_acyclic_coloring_graphs/theorem_1_2|alon_1991_acyclic_coloring_graphs / theorem_1_2]]
- [[../library/graph_coloring/alon_1991_acyclic_coloring_graphs/theorem_1_3|alon_1991_acyclic_coloring_graphs / theorem_1_3]]

<!-- END problem library links -->
