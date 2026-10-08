---
name: extremal_graph_theory/ford_1956_maximal_flow_through_network/external_inputs
title: "Exact analytic and planar inputs"
desc: >
  States the classical compactness and plane-duality facts used by the
  reconstructed source proofs and separates historical references.
created: 2026-09-05T17:10:30Z
updated: 2026-10-07T20:23:37Z
---

***

**Source.** Ford–Fulkerson (1956), printed pp. 399–400 and 402–404, especially
the references on p. 404
(published original).

The general flow proof uses this precise analytic input: a closed bounded
subset of a finite-dimensional real vector space is compact, and a
continuous real-valued function on a nonempty compact set attains its
maximum. Its proof is not included. The
[[extremal_graph_theory/ford_1956_maximal_flow_through_network/maximum_flow_attainment|path-coordinate argument]]
proves every hypothesis needed here. No linear-programming duality,
maximum-flow theorem or integrality theorem is imported.

For the planar branch we use the following classical plane-graph facts.
A plane multigraph is a graph with a fixed embedding on the sphere.
Loops and parallel edges are allowed in these inputs.

1. A connected finite plane multigraph has a geometric dual with one
   vertex per face and one edge $g^*$ per primal edge $g$, joining its
   incident faces. The dual is connected and planar, and its dual is
   canonically the original embedded graph at the level of vertices,
   edges and incidences.
2. A **bond** is a nonempty inclusion-minimal edge set disconnecting a
   connected graph. An edge set is a bond in a connected plane graph if
   and only if its dual edges form a simple cycle in the dual. A loop is
   permitted as a one-edge cycle and a parallel pair as a two-edge cycle.
   The same assertion applied to the dual interchanges cycles and bonds.
3. Each face of a connected plane graph has a closed boundary walk.
   A non-bridge edge has two distinct incident faces and occurs once in
   the boundary walk of each of these faces. Removing that occurrence
   from either boundary walk leaves a walk between its two endpoints.
   Incidence of an edge side with a face is recorded by the corresponding
   incidence in the dual, including two incidences for a dual loop.
4. Deleting edges preserves planarity. Two vertices incident with a
   common face can be joined by a new edge in that face, with a parallel
   edge allowed.

These are exact external planar inputs, not proofs supplied by this unit.
They are standard consequences of plane separation and geometric
cycle–bond duality. The original cites Whitney, *Non-separable and planar
graphs*, Transactions of the AMS **34** (1932), 339–362, and *Planar
graphs*, Fundamenta Mathematicae **21** (1933), 73–84, for planar-graph
and dual background. We do not attach an unchecked theorem number to
those references or claim their full proofs have been reconstructed.

The local
[[extremal_graph_theory/ford_1956_maximal_flow_through_network/cut_structure|cut lemma]]
proves the required connection between a terminal cut and a bond after
adding the helper edge. The proofs of
[[extremal_graph_theory/ford_1956_maximal_flow_through_network/theorem_2|Theorem 2]]
and [[extremal_graph_theory/ford_1956_maximal_flow_through_network/shortest_path_duality|shortest-path duality]]
then establish all deductions from the listed inputs. In particular,
there is no unproved local claim that a vaguely chosen topmost path has
the required intersection property.

The source's Dantzig simplex reference is historical context. Its
attribution of the motivating rail problem to T. Harris and its footnote
recording Dantzig's earlier conjecture, made before the minimal cut
theorem was proved, that the Section 2 procedure yields a maximal flow
for planar networks are retained as source attributions, not
independently adjudicated priority claims.

The
[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/_index|1957 sequel]]
has a different directed integer algorithm and a Hitchcock transportation
argument. Neither proof is duplicated here. This source unit makes no
claim about general irrational-capacity augmentation termination, modern
complexity, numerical implementation, formal verification or a numbered
Erdős problem's status.
