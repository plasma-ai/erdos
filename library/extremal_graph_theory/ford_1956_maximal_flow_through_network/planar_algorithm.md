---
name: extremal_graph_theory/ford_1956_maximal_flow_through_network/planar_algorithm
title: "The finite ab-planar deletion algorithm"
desc: >
  Proves bottleneck deletion constructs a maximum flow for positive real
  capacities and terminates by deleting an edge at every step.
created: 2026-09-05T17:10:30Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Ford–Fulkerson (1956), the concluding procedure in
Section 2, printed pp. 403–404
(published original).

**Statement.** Given a finite $ab$-planar network with positive finite
real capacities, the following procedure constructs a maximum
chain flow in at most $|E|$ iterations.

Keep all vertices and the current positive-capacity edges. If
$a,b$ are disconnected, stop. Otherwise use
[[extremal_graph_theory/ford_1956_maximal_flow_through_network/theorem_2|Theorem 2]] in their current component to choose a
boundary path $T_i$ meeting every minimal terminal cut once.
Set

$$
k_i=\min_{e\in T_i}c_i(e)>0.
$$

Record the path flow $(T_i;k_i)$, subtract $k_i$ from the
capacities of its edges, and delete every resulting zero edge.
The sum of the recorded path flows is maximum in the original
network. Zero initial capacities may first be deleted.

**Proof.** Deleting edges preserves the embedding with its fresh
helper edge $ab$, so the current terminal component remains
$ab$-planar whenever the terminals are connected. Minimal
terminal cuts contain no edges of other components, and hence
the path furnished by Theorem 2 meets every minimal cut of the
whole current graph exactly once.

Let $F_i$ be the optimum before the $i$th subtraction and
$c_i'$ the capacities just after it, before deletion. Applying
[[extremal_graph_theory/ford_1956_maximal_flow_through_network/capacity_shift|the capacity-shift corollary]]
with $A=T_i$ and scalar $-k_i$ gives

$$
F(c_i')=F_i-k_i.
$$

All these capacities are nonnegative. The
[[extremal_graph_theory/ford_1956_maximal_flow_through_network/nonnegative_capacities|zero-edge deletion lemma]]
therefore shows that the next graph has optimum

$$
F_{i+1}=F_i-k_i.
$$

At least one edge attains the minimum defining $k_i$ and is
deleted. Thus there are at most $|E|$ iterations. If the
terminals were still connected, a positive-capacity path would
permit another iteration. Hence the stopping state has no
terminal path and has optimum zero.

Every recorded $T_i$ is a simple path in the original graph.
For each original edge, its total recorded usage equals the
sum of the capacity subtractions made on that edge, which is
at most its original capacity. The recorded chain flows are
therefore jointly feasible. Telescoping the displayed
identities gives

$$
F_0=\sum_i k_i,
$$

which is their total value, proving maximality. If no path
exists initially, the zero flow and zero iterations give the
same conclusion. Deleting zero initial edges is justified by
the same deletion lemma.

For integer initial capacities, minima and subtractions stay
integer, so the constructed path weights are integer. For
rational capacities they stay rational. The finite iteration
bound holds for arbitrary positive finite real capacities
because an edge disappears at each step, without an integrality
or common-denominator argument. $\square$

**Scope.** The procedure assumes the required embedding or the
ability to select its facial boundary path. No modern complexity
bound or numerical representation model for arbitrary reals is
claimed. This is the restricted planar method, not a termination
claim for general irrational-capacity augmentation.

An actual minimum cut can also be recovered by the proved
[[extremal_graph_theory/ford_1956_maximal_flow_through_network/planar_cut_recovery|backward lifting procedure]], completing
the output needed in Section 3.
