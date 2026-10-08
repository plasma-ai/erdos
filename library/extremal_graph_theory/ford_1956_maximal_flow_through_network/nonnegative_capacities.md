---
name: extremal_graph_theory/ford_1956_maximal_flow_through_network/nonnegative_capacities
title: "Zero capacities and deletion"
desc: >
  Extends the original theorem to nonnegative finite capacities by deleting
  zero edges and proves the corresponding minimum-cut identity.
created: 2026-09-05T17:10:30Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Compilation endpoint expansion required by
Ford–Fulkerson (1956), Section 2, printed pp. 403–404
(published original).
The original definitions require positive capacities, while the
algorithm's bottleneck subtraction produces zeros.

**Statement.** Let $c_e\ge0$ be finite. Delete the zero-capacity edges
$Z$ to form $G_+$, keeping all vertices. Maximum chain-flow value and
minimum separator capacity are unchanged, and
[[extremal_graph_theory/ford_1956_maximal_flow_through_network/theorem_1|Theorem 1]] consequently holds for $c_e\ge0$.

**Proof.** A positive-weight path cannot use an edge of capacity
zero. Thus every feasible flow in $G$ has zero coordinates on paths
meeting $Z$ and restricts to a feasible flow of the same value in
$G_+$. Conversely a flow in $G_+$ extends by zero coordinates to
$G$. The feasible values and their attained maxima coincide.

If $D$ disconnects $G$, then $D\setminus Z$ disconnects $G_+$ and
has the same capacity. Conversely, if $D_+$ disconnects $G_+$,
then $D_+\cup Z$ disconnects $G$ with unchanged capacity. Taking
minima over the finite collections of separators proves equality
of their minimum capacities. All retained edges of $G_+$ have
positive capacities, so Theorem 1 applies to it, including the
case of no terminal path.

Finally any separator in a finite graph contains an
inclusion-minimal separator: delete inessential edges one at a
time. With nonnegative capacities this never increases its
capacity. Hence the minimum over separators equals the minimum
over inclusion-minimal cuts, even though a particular minimum
separator can contain redundant zero-capacity edges. $\square$

This is a proved compilation extension, not an attributed
author-issued correction.
