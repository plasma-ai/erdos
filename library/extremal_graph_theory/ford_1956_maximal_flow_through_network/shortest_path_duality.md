---
name: extremal_graph_theory/ford_1956_maximal_flow_through_network/shortest_path_duality
title: "Section 3: minimum paths from dual minimum cuts"
desc: >
  Proves the exact ab-planar path and dual-cut correspondence, with the
  auxiliary dual edge removed and the finite minimum-cut output supplied.
created: 2026-09-05T17:10:30Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Ford–Fulkerson (1956), Section 3, printed p. 404
(published original).

**Statement.** Let $G$ be a finite connected graph with distinct
terminals $a,b$, positive finite edge lengths $c_g$, and an
$ab$-planar embedding. Add a fresh
helper edge $e=ab$ to obtain $H$. Let $u,v$ be the distinct dual
vertices representing the faces incident with $e$, and set

$$
K=H^*-e^*,\qquad c_K(g^*)=c_g\quad(g\in E(G)).
$$

Then $K$ is a connected $uv$-planar multigraph. Edge correspondence
gives a bijection between simple $a$–$b$ paths of $G$ and
inclusion-minimal $u$–$v$ cuts of $K$, preserving the sum of
lengths and capacities. Hence a minimum cut of $K$ determines
a shortest path in $G$. The dual
[[extremal_graph_theory/ford_1956_maximal_flow_through_network/planar_algorithm|planar algorithm]]
and [[extremal_graph_theory/ford_1956_maximal_flow_through_network/planar_cut_recovery|cut recovery]]
supply such a cut in finitely many steps.

**Proof.** Discard components of $G$ outside the terminal
component; they occur in no terminal path. Work with that
connected plane graph and its helper edge. The edge $e$ is
not a bridge because a terminal path already exists in $G$,
so its incident faces $u,v$ are distinct.

The dual $H^*$ is connected by the
[[extremal_graph_theory/ford_1956_maximal_flow_through_network/external_inputs|exact plane input]].
The edge $e^*$ is not a bridge: if its singleton were a bond
in $H^*$, duality would make the singleton $\{e\}$ a simple
cycle in $H$, hence a loop, contrary to $a\ne b$.
Therefore $K$ is connected. Restoring $e^*$ gives its planar
embedding in $H^*$, so $K$ is $uv$-planar. Dual loops and
parallel edges are permitted; loops belong to no minimal
separator and no simple terminal path.

Given a simple $a$–$b$ path $P$ in $G$, the set $P\cup\{e\}$
is a simple cycle in $H$. This includes the two-edge cycle
when $P$ is an existing direct $ab$ edge. Its dual edge set
$P^*\cup\{e^*\}$ is a bond in $H^*$. The
[[extremal_graph_theory/ford_1956_maximal_flow_through_network/cut_structure|helper-edge cut lemma]]
applied to the connected graph $K$ shows that $P^*$ is a
minimal $u$–$v$ separator in $K$.

Conversely, for a minimal terminal cut $D$ of $K$, the same
lemma makes $D\cup\{e^*\}$ a bond of $H^*$. Applying plane
duality and its natural identification with the double dual
gives a simple cycle in $H$ containing $e$. Removing $e$
from that cycle leaves a simple $a$–$b$ path in $G$.
The two constructions are inverse on edge sets. By the
definition of the transferred capacities,

$$
c_K(P^*)=\sum_{g\in P}c_g.
$$

Taking minima proves the claimed equality and the recovery
of a shortest path from a minimum cut. The graph $K$ has
positive finite capacities and is $uv$-planar, so the
linked deletion algorithm constructs a maximum flow and
its backward lift constructs an equal-capacity minimum
cut. Thus the source's finite procedure supplies the
required input, not just its existence. $\square$

**Precision.** The helper has no original assigned length.
Its dual edge is omitted, not assigned an arbitrary capacity.
This makes explicit the auxiliary-edge convention suppressed
in the source's short description. If $a,b$ are disconnected,
there is no terminal path to minimize; that case is reported
before forming the two distinct dual terminals.

The proof is complete relative to the exact listed plane
duality facts. It is not a proof of Whitney's underlying
topological results.
