---
name: extremal_graph_theory/ford_1956_maximal_flow_through_network/multiple_terminals
title: "Unrestricted source and sink aggregation"
desc: >
  Proves the source footnote reduction for undirected any-source-to-any-sink
  path packing using finite helper capacities.
created: 2026-09-05T17:10:30Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Ford–Fulkerson (1956), footnote 1, printed p. 399
(published original).
This expands the stated reduction without imposing prescribed pairs.

**Statement.** Let $A,B\subseteq V$ be disjoint finite sets in a finite
undirected capacitated graph. Permit any simple path with one endpoint
in $A$ and the other in $B$, and maximize the total nonnegative
path weight under shared edge capacities. This problem reduces
exactly to the single-terminal-pair chain-flow problem with finite
helper capacities.

**Proof.** If either terminal set is empty, the optimum is zero.
Otherwise let the nonnegative original capacities be $c_e$ and put

$$
M=1+\sum_{e\in E}c_e.
$$

Adjoin two new vertices $s,t$, edges $su$ for $u\in A$, and edges
$vt$ for $v\in B$, assigning capacity $M$ to every new edge.
Every permitted original path has at least one edge, since
$A\cap B=\varnothing$. Thus any feasible original path packing
$f$ satisfies

$$
|f|\le\sum_P f_P|P|
=\sum_{e\in E}\ell_f(e)
\le\sum_{e\in E}c_e<M.
$$

Appending its two endpoint helper edges to each path gives a
simple $s$–$t$ path. Each helper load is at most $|f|$, so
this gives a feasible augmented packing of the same value.

Conversely, a simple $s$–$t$ path starts with exactly one
edge $su$ and ends with exactly one edge $vt$. It cannot
visit either new vertex again. All its intervening edges
therefore belong to the original graph, and form a simple
$A$–$B$ path. Deleting the two helpers from every positive
path preserves total weight and original capacity
constraints. The feasible total values in the two problems
are equal. The single-pair
[[extremal_graph_theory/ford_1956_maximal_flow_through_network/nonnegative_capacities|minimal-cut theorem]]
then solves the augmented problem. $\square$

This aggregation permits any source to send to any sink;
an original path may pass other allowed terminal vertices.
It does not impose a fixed pairing. The distinct
[[extremal_graph_theory/ford_1956_maximal_flow_through_network/prescribed_pair_counterexample|Figure 1]]
shows why the pairing restriction cannot be silently added.
The proof uses no infinite-capacity edges. It is separate
from the directed terminal reduction in the
[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/multiple_terminals|1957 source]].

Overlapping source and sink sets would require a convention for
zero-length shipments. The disjoint-terminal statement above does
not choose such a convention implicitly.
