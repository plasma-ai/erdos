---
name: extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/complexity_scope
title: "Scope of the algorithmic work count"
desc: >
  Separates proved finite real-weight termination from the source's conceptual
  cost.
created: 2026-09-05T17:04:17Z
updated: 2026-10-07T20:23:37Z
---

***

**Source.** Section 1, p. 125, and the final paragraphs of Section 7,
p. 129
(published original).

The [[extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/finite_termination|finite-history proof]]
establishes termination for arbitrary real weights and at most
$N=|V|$ searches from positive exposed roots. It does not assume
that a positive numerical change has a uniform minimum size.

The source further describes progress within each tree by edges
that enter it, including those later hidden in newly contracted
blossoms. It asserts fewer than $N$ such entries and an ample
$N^2$ work bound between edge additions and at transitions between
trees. Combining these source counts gives the customary
conceptual $O(N^4)$ arithmetic-work bound.

That paragraph assumes fixed-cost arithmetic additions and
subtractions and explicitly notes that "The amount of work in the
algorithm also increases some according to the number of significant
decimal places in the edge-weights" (p. 129).
It does not specify a complete data structure or machine
implementation. We have not independently certified its exact
edge-entry count, cost constants, implementation, or bit complexity.
The full proof credit on the termination page is qualitative,
not a certification of these stronger cost assertions.

The original input model has at most one edge per unordered pair.
Our theorem statements also permit finite parallel edges, whose
identities are retained during contraction. Any literal input-cost
claim must account for reading those edges or first reducing each
parallel class for its particular objective. No running-time bound
independent of an arbitrarily large input multiplicity is asserted.

No source-specific implementation was downloaded or run, and no
Lean or other formal build was performed. The
[[extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/capacity_extensions|degree-capacity algorithm]]
and the separate Witzgall–Zahn method remain outside this proof chain.
