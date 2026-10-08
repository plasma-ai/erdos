---
name: extremal_graph_theory/edmonds_1965_paths_trees_flowers/complexity_scope
title: "The source's conceptual complexity scope"
desc: >
  Records the original fourth-power time and squared-memory discussion without
  claiming a checked implementation.
created: 2026-09-05T16:31:05Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Section 2, printed pp. 450–452, and Section 7, pp. 465–466
(published PDF).

Section 2 explicitly presents a conceptual algorithm rather than
formalized code. Its discussion gives upper orders $n^4$ for
time and $n^2$ for memory, with $n$ the number of vertices:
at most linearly many searches, branchings and backtracing
steps at successive levels, with further linear work to
identify and label an edge's endpoint. The graph itself is
regarded as occupying quadratic storage.

The [[extremal_graph_theory/edmonds_1965_paths_trees_flowers/maximum_matching_algorithm|algorithm proof]]
and [[extremal_graph_theory/edmonds_1965_paths_trees_flowers/refinement_7_3|deferred-expansion proof]]
here establish finite termination and mathematical correctness.
They do not verify a particular cost model, data structure,
program or exact operation count. The source's numerical
orders are therefore retained as its conceptual claim.

The original graph definition permits parallel edges.
Literal input size and storage cannot be bounded in terms
of $n$ alone if arbitrarily many parallel edge records
are part of the input. For cardinality matching one may
first retain one representative per unordered endpoint
pair, storing the retained representative's original
identity. Any matching of the simplified graph lifts
to the same edges in the original, and any original
matching simplifies to the same number of disjoint
endpoint pairs. This elementary simplification explains
a simple-graph representation; the time to read and
simplify a multigraph input must still be counted.
No such preprocessing implementation was run or audited.

Historical comparisons with graph isomorphism, linear
programming and other algorithms describe the paper's
1965 context. They are not current complexity claims.
There is no numerical certificate or local formal
build for this source unit.
