---
name: extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/undirected_networks
title: "Undirected and mixed networks by cancellation"
desc: >
  Proves the opposing-arc reduction and equality of mixed and directed
  cut capacities, preserving integral optimum flows.
created: 2026-09-05T16:37:38Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Ford–Fulkerson (1957), Section 1, printed p. 211,
equations (3)–(5)
(published original).

**Statement.** Keep the source's directed terminal arcs, but allow
some intermediate edges to be undirected. An undirected edge
$\{i,j\}$ of capacity $c$ permits nonnegative directional flows
$x_{ij},x_{ji}$ with $x_{ij}+x_{ji}\le c$. Replace it by two
oppositely directed arcs, each of capacity $c$. This preserves the
maximum flow value and the minimum cut value. Integral capacities
admit an integral maximum mixed flow.

A mixed outgoing cut counts each directed arc from its source side
to its other side, and each undirected edge crossing between the
two sides, once. The minimum also agrees with mixed arc/edge
separators meeting every source–sink path with the permitted
directions.

**Proof.** A feasible mixed flow is immediately feasible in the
directed replacement, because each directional entry is at most
its shared capacity. Conversely, for the two replacement arcs of
one undirected edge, put

$$
x_{ij}=\max\{x'_{ij}-x'_{ji},0\},\qquad
x_{ji}=\max\{x'_{ji}-x'_{ij},0\}.
$$

Their sum is $|x'_{ij}-x'_{ji}|\le c$, and their difference equals
$x'_{ij}-x'_{ji}$. Thus cancellation preserves the net flow at
both endpoints. Apply it independently to every replaced edge,
leaving all originally directed arcs unchanged. Conservation and
the flow value are preserved. Integer inputs stay integral.
This proves equality of maximum values.

If the replacement creates parallel directed arcs, aggregate
their capacities for the matrix notation. Distribute any
aggregate flow successively up to the individual capacities.
Every aggregate value up to their sum can be distributed this
way, and integer data give an integer distribution. Conservation
depends only on the aggregate value. Each outgoing cut crosses
all such parallel arcs or none, so its capacity also agrees.
Thus the
[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/integer_max_flow_min_cut|directed theorem]]
applies and supplies the asserted integral optimum.

For a fixed vertex set $L$, an undirected edge with both endpoints
on one side contributes nothing to either cut. If its endpoints
are on different sides, exactly one of its two replacement arcs
leaves $L$, contributing $c$. Originally directed edges contribute
the same capacity in both networks. Hence the two outgoing cut
capacities agree for every $L$, and so do their minima.

For completeness, an outgoing mixed cut meets every mixed
source–sink path. Given any mixed separator, delete its arcs and
edges and take the set $L$ reachable from the source, traversing
undeleted undirected edges in either direction. The sink is not
reachable. Every directed arc leaving $L$, and every undirected
edge crossing its boundary, must have been deleted. Nonnegative
capacities therefore bound this outgoing cut by the separator's
cost. This proves equality of the two mixed cut minima just as in
the [[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/cut_bound|directed cut argument]].
Combining the equalities proves the assertion. $\square$

**Scope.** Edges are treated as separately identified resources.
Rational versions follow by
[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/rational_capacities|scaling]].
