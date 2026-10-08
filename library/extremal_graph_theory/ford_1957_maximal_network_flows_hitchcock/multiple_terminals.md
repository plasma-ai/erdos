---
name: extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/multiple_terminals
title: "Several sources and sinks with finite auxiliary capacities"
desc: >
  Proves the source's multiple-terminal reduction with exact finite
  capacities and no prescribed source-to-sink pairing.
created: 2026-09-05T16:37:38Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Ford–Fulkerson (1957), footnote 1 on printed p. 210
(published original).
The reduction's finite capacities and cut correspondence are expanded
here.

**Statement.** Let $S,T$ be disjoint sets of vertices in a finite
integer-capacity directed network. No arc enters a vertex of $S$
and no arc leaves a vertex of $T$. Impose conservation at every
other vertex. Maximize the total outflow from $S$, which equals
the total inflow into $T$. Flow may go from any source to any sink;
there is no prescribed pairing.

This problem reduces exactly to a finite single-source/single-sink
network. Its maximum value is integral and equals the minimum
capacity of an outgoing cut $L$ with $S\subseteq L$ and
$L\cap T=\varnothing$.

**Proof.** Introduce new terminals $\sigma,\tau$. For $u\in S$
insert $\sigma\to u$ with capacity
$C_u=\sum_vc_{uv}$. For $v\in T$ insert $v\to\tau$ with capacity
$D_v=\sum_uc_{uv}$. Retain all old arcs and impose conservation
at every old vertex.

An original feasible flow lifts by putting its outflow at $u$
on $\sigma\to u$ and its inflow at $v$ on $v\to\tau$. These
quantities are at most $C_u,D_v$. All new conservation equations
hold. Conversely, conservation at these old terminal vertices,
together with the original terminal-direction assumptions,
forces their new-arc flows to be their original outflows or
inflows. Restriction to the old arcs is therefore the inverse
map. Both maps preserve the total value and integrality.

For an original separating vertex set $L$, the set
$\{\sigma\}\cup L$ in the new network crosses no auxiliary arc
and has the same cut capacity. Conversely, take any new cut
containing $\sigma$ but not $\tau$. If some $u\in S$ is outside
it, move $u$ inside. This removes the crossing auxiliary arc of
capacity $C_u$ and adds original outgoing cut arcs of total
capacity at most $C_u$. It cannot increase the cut capacity.
After doing this for every $u\in S$, move every $v\in T$ that
lies inside to the outside. This removes its auxiliary arc of
capacity $D_v$ and adds original incoming cut arcs of total
capacity at most $D_v$. Again the cost cannot increase.
The disjointness of $S,T$ permits both operations, and the
resulting cut has all of $S$ inside and all of $T$ outside.

Thus the new and original cut minima agree. The
[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/integer_max_flow_min_cut|integer directed theorem]]
and the flow correspondence prove the asserted equality and
integrality. If $S$ or $T$ is empty, the same construction has
zero optimum, as do the original problem and its minimum cut.
$\square$

**Scope.** This is the unrestricted multiple-terminal problem
in the source's footnote. It does not model distinct commodities
or require flow from a particular source to reach a designated
sink.
