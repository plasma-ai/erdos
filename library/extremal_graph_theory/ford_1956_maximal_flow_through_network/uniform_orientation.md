---
name: extremal_graph_theory/ford_1956_maximal_flow_through_network/uniform_orientation
title: "Common orientation of universally saturated edges"
desc: >
  Shows that every universally saturated edge has one direction shared by
  all positive paths in all maximum flows.
created: 2026-09-05T17:10:30Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Ford–Fulkerson (1956), the unnumbered assertion following
Lemma 1, printed pp. 400–401
(published original).

**Statement.** Each edge $e\in S$, with $S$ as in
[[extremal_graph_theory/ford_1956_maximal_flow_through_network/lemma_1|Lemma 1]], has one orientation followed by every positive
path using it in every maximum flow. Call its tail the **left vertex**
and its head the right vertex.

**Proof.** In a fixed maximum flow, two positive paths cannot use $e$
in opposite directions. The first
[[extremal_graph_theory/ford_1956_maximal_flow_through_network/rerouting|rerouting operation]]
would preserve maximal value but make $e$ unsaturated, contrary to
$e\in S$.

Because $c_e>0$ and $e$ is saturated, at least one positive path uses
it in each maximum flow. Thus an orientation is defined. If different
maxima used opposite orientations, their average would be maximum,
and both selected paths would have positive coordinates in the
average. This contradicts the preceding paragraph. The orientation
is therefore independent of the maximum flow. $\square$

The positivity assumption is used to obtain a positive path on a
saturated edge. Zero edges are handled separately by deletion in
[[extremal_graph_theory/ford_1956_maximal_flow_through_network/nonnegative_capacities|the nonnegative extension]], not by assigning
them an orientation.
