---
name: extremal_graph_theory/ford_1956_maximal_flow_through_network/planar_cut_recovery
title: "Recovering a minimum cut from the deletion procedure"
desc: >
  Proves a backward lift through zero-edge deletions recovers a minimum cut
  from the planar flow construction.
created: 2026-09-05T17:10:30Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Compilation expansion of Ford–Fulkerson (1956),
Section 2 and the reference to a constructed minimal cut in
Section 3, printed pp. 403–404
(published original).

**Statement.** Store the graphs, paths, bottlenecks and deleted edge
sets from the [[extremal_graph_theory/ford_1956_maximal_flow_through_network/planar_algorithm|planar algorithm]]. A
minimum-capacity terminal cut in the initial positive-capacity
graph can be obtained by finitely many elementary separator tests
and backward lifts, with no additional flow theorem imported.

**Proof.** Let $G_i,c_i,T_i,k_i$ denote a step before subtraction,
let $c_i'$ be the nonnegative capacities after subtraction, and
let $Z_i$ be the zero edges deleted to form $G_{i+1}$. All graphs
retain their vertex set. At the final disconnected graph take
$D_m=\varnothing$, which is a minimum separator of capacity zero.

Suppose a minimum separator $D_{i+1}$ for $G_{i+1}$ has already
been obtained. The set

$$
A_i=D_{i+1}\cup Z_i
$$

disconnects $G_i$: a path avoiding it would be a path in
$G_{i+1}$ avoiding $D_{i+1}$. Delete inessential edges from
$A_i$ until an inclusion-minimal separator $D_i$ remains.
This is a finite operation, with each separation test performed
by finite reachability.

The deleted edges $Z_i$ have zero $c_i'$ capacity, and all
capacities are nonnegative. Therefore

$$
c_i'(D_i)\le c_i'(A_i)=c_{i+1}(D_{i+1})=F_{i+1}.
$$

But zero-edge deletion and the minimal-cut theorem give
$F(c_i')=F_{i+1}$, so no separator can have smaller $c_i'$
capacity. Equality follows. Since $G_i$ has connected
terminals, $D_i$ is a cut met once by $T_i$. Consequently

$$
c_i(D_i)
=c_i'(D_i)+k_i|D_i\cap T_i|
=F_{i+1}+k_i
=F_i.
$$

Thus $D_i$ is a minimum cut for the capacities before this
step. Reverse induction reaches the initial graph. If the
algorithm had no steps, the empty cut is already the answer.
For an input with zero capacities, perform one additional
lift across the initial zero-edge deletion, with no capacity
shift. $\square$

This expansion supplies the minimum-cut output rather than
inferring that every collection of saturated edges of a maximum
flow is itself a minimum cut.
