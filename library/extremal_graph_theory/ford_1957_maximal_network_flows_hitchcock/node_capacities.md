---
name: extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/node_capacities
title: "Node capacities and node–arc cuts"
desc: >
  Expands the source's node-splitting construction into exact flow and
  separator correspondences.
created: 2026-09-05T16:37:38Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Ford–Fulkerson (1957), printed pp. 211–212 and Figure 1
(published original).

**Statement.** Let a finite directed network have nonnegative integer
arc capacities and the source's terminal directions. Give each
vertex $v$ a nonnegative integer throughput bound $b_v$. Throughput
means the common inflow/outflow at an intermediate vertex, the
outflow at $s$, and the inflow at $t$.

The maximum flow respecting these bounds equals the minimum cost
of a separator made of vertices and arcs, where selecting $v$
costs $b_v$ and selecting an arc costs its capacity. Such a
separator must meet every original source–sink path, with its
endpoints included among the vertices of that path. An integral
maximum exists.

**Proof.** Split each $v$ into $v^-,v^+$ and insert the connector
$v^-\to v^+$ with capacity $b_v$. Replace every original arc
$u\to v$ by $u^+\to v^-$ with its original capacity. Take $s^-$
as source and $t^+$ as sink.

A feasible original flow lifts by using its original arc values
on the replacement arcs and its throughput at $v$ on the connector
$v^-\to v^+$. Conservation at $v^-,v^+$ follows from the original
conservation equations. At $s^+$ and $t^-$ it follows from the
definition of source and sink throughput. All capacities hold.
Conversely, conservation in a feasible split flow forces each
connector value to equal the appropriate original throughput.
Reading the replacement arcs therefore gives an original feasible
flow. The constructions are inverse, preserve integrality, and
preserve the value at the source and sink.

An original source–sink path has the unique corresponding split
path obtained by inserting the connector at each visited vertex.
Conversely every split source–sink path must alternate these
connectors and replacement arcs and contracts to an original
source–sink path. The terminal-direction assumptions ensure the
same statement at the endpoints.

Selecting an original vertex means deleting its connector;
selecting an original arc means deleting its replacement arc.
This is a cost-preserving bijection between vertex–arc selections
and arc selections in the split network. By the path
correspondence, one selection is a separator exactly when the
other is. Thus the two minimum separator costs agree.

Apply the
[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/integer_max_flow_min_cut|integral directed theorem]]
to the split network. Its optimum equals its minimum arc
separator cost and has an integral representative. The flow and
separator correspondences transfer both assertions to the
original network. $\square$

**Conventions.** This formulation permits finite bounds at the
terminals as well as at intermediate vertices. A vertex intended
to be unconstrained can be given the sum of all original arc
capacities as a nonbinding bound: every possible throughput is
at most that sum. No infinite capacity is required.

The complete combined statement, including the cost of separators
that select undirected edges, is proved in
[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/mixed_node_cuts|mixed networks with node capacities]].
