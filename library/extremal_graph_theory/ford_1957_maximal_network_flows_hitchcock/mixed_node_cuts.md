---
name: extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/mixed_node_cuts
title: "Mixed networks with node capacities"
desc: >
  Completes the combined mixed-edge and node-capacity cut theorem,
  counting each undirected edge as one resource.
created: 2026-09-05T16:37:38Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Ford–Fulkerson (1957), the combined generalizations in
Section 1, printed pp. 211–212
(published original).
The resource-separator details are supplied here.

**Statement.** The
[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/node_capacities|node-capacity theorem]]
also holds for a mixed network with undirected intermediate
edges as defined in the
[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/undirected_networks|mixed-edge reduction]].
A vertex–arc–edge separator pays a vertex's throughput capacity,
a directed arc's capacity, and an undirected edge's capacity
once each, when selected. Its minimum cost equals the maximum
flow value. Integer capacities admit an integral optimum.

**Proof.** Replace each undirected edge by two directed arcs of
its capacity, retaining the original node bounds. Every mixed
flow lifts to this directed network with the same throughputs.
Conversely, cancel opposing flows on each replaced undirected
edge. This preserves net flow and decreases inflow and outflow
at each endpoint by the same canceled amount. It therefore
preserves conservation and the value and cannot violate a
node bound. The maximum values agree, and integrality is
preserved in both directions. Apply the directed node-capacity
theorem, or its split network, to obtain an integral optimum
and an equal-cost directed vertex–arc separator.

Map that separator back to the mixed network. A selected vertex
or originally directed arc is unchanged. If either direction
of a replaced undirected edge is selected, select that edge
once. The cost cannot increase, even if both directions were
selected. Any mixed path avoiding the selected resources would
give a directed path avoiding the original directed separator,
which is impossible. Hence there is a mixed separator of cost
at most the maximum flow value.

For the reverse inequality, let $X$ be any feasible mixed flow
and let a mixed separator select vertices $B$ and arcs or edges
$A$. If $s\in B$ or $t\in B$, the corresponding terminal bound
already bounds $F(X)$ by the separator's total cost.
Otherwise delete $B$ and $A$, and let $L$ be the vertices
reachable from $s$ in the remaining mixed graph. Then $s\in L$,
$t\notin L$ and $L\cap B=\varnothing$.

Sum net outflows over $L$ to obtain $F(X)$. Discarding inward
contributions bounds it above by the total outward flow across
the boundary. Every such original boundary resource is either
in $A$ or leads to a vertex in $B$: an undeleted arc or edge
leading elsewhere would make its endpoint reachable. The
outward flow on selected resources in $A$ is at most their
total capacities, with a crossing undirected edge counted once.
The remaining outward flow enters $B$, so is at most the sum
of the total inflows at its vertices, which is at most
$\sum_{v\in B}b_v$. These vertices are intermediate in the
present case. Thus $F(X)$ is at most the separator's cost.

Apply this bound to the integral maximum already constructed.
Together with the separator of no greater cost, it proves
equality and all assertions. $\square$

**Scope.** This proof avoids charging both orientations of an
undirected edge in a separator. Node throughput constraints
cannot be transferred merely by preserving net flow; the
nonincrease of both inflow and outflow under cancellation is
also required and was proved above.
