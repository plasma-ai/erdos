---
name: extremal_graph_theory/edmonds_1965_paths_trees_flowers/external_inputs
title: "External assertions and proof boundaries"
desc: >
  Separates contextual linear-programming inputs and the deferred weighted and
  alternative-algorithm papers from the complete local chain.
created: 2026-09-05T16:31:05Z
updated: 2026-10-07T21:41:29Z
---

***

**Source.** Sections 1–2, 3.7–3.9, 5.0–5.5 and 7.4; references pp. 466–467
(published PDF).

The complete local chain uses finite graph and matching arguments.
Its tree identities, alternating-path criterion, contraction
steps, forest reduction, duality and canonical decomposition
are proved on their result pages. No infinite matching,
choice, compactness or matroid theorem is imported.

## Linear programming and the stronger weighted result

Section 5.1 states finite-dimensional linear-programming duality.
For a real matrix $A$ and real vectors $b,c$, the programs

$$
\max\{b^\mathsf{T}x:x\ge0,\ Ax\le c\},
\qquad
\min\{c^\mathsf{T}y:y\ge0,\ A^\mathsf{T}y\ge b\}
$$

have equal values when the finite extrema exist.
Its original proof is not reconstructed here. The surrounding
discussion refers to Ford–Fulkerson, *Flows in Networks*
(1962), and Hoffman's survey, *Some Recent Applications of the
Theory of Linear Inequalities to Extremal Combinatorial
Analysis*, Proceedings of Symposia in Applied Mathematics
10 (1960), 113–127.

Our complete [[extremal_graph_theory/edmonds_1965_paths_trees_flowers/cardinality_lp|cardinality deduction]]
uses the printed odd-set-cover certificate directly, so
this external strong-duality theorem is not needed to
close that proof.

Section 5.5 additionally announces that

$$
\left\{x\ge0:
\sum_{e\ni v}x_e\le1,\quad
\sum_{e\in E(G[S])}x_e\le\frac{|S|-1}{2}
\ \ (|S|\ge3\text{ odd})
\right\}
$$

is the convex hull of matching indicator vectors.
Equivalently every real weighted edge objective has
a zero-one optimum over this set. The paper explicitly
defers the proof to Edmonds, *Maximum Matching and a
Polyhedron with (0,1) Vertices*, Journal of Research
of the National Bureau of Standards 69B (1965),
its reference [4]. The original proof is now compiled at
[[extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/theorem_p|Theorem P in that source]]. It remains external
to the present paper. Exactness for the one objective
$\sum_e x_e$ does not establish it.

The introductory proposed extension to higher vertex
capacities likewise does not form a proved theorem
in this source.

## Historical results and alternative algorithms

The [[extremal_graph_theory/edmonds_1965_paths_trees_flowers/theorem_3_7|Berge criterion]] is credited to
Berge's 1957 paper, but the present source prints its
own symmetric-difference proof, reconstructed here.
The [[extremal_graph_theory/edmonds_1965_paths_trees_flowers/edge_cover|edge-cover conversion]] is
expanded locally; the earlier Norman–Rabin minimum
cover algorithm, Proceedings of the American
Mathematical Society 10 (1959), 315–319, is not
reconstructed as a second algorithm.

Section 5.0 quotes König's theorem for bipartite
graphs. The [[extremal_graph_theory/edmonds_1965_paths_trees_flowers/corollary_5_9|Section 5.9 specialization]] obtains it from the present
paper's local duality proof, including its
refined base cases.

The introduction's reference to Tutte's perfect
matching characterization and the references in
Sections 2 and 3.8 to Edmonds's earlier
covering/packing work are historical context.
Their alternative proofs are not counted here.

Section 7.4 cites C. Witzgall and C. T. Zahn, Jr.,
*Modification of Edmonds' Algorithm for Maximum
Matching of Graphs*, appearing in Journal of
Research of the National Bureau of Standards
69B (1965). That method traverses pseudovertex
interiors instead of using explicit contraction.
Its original source and proof remain separate.
The [[extremal_graph_theory/edmonds_1965_paths_trees_flowers/refinement_7_3|deferred-expansion refinement]] in the present Sections 7.2–7.3
is fully reconstructed and should not be
confused with that other algorithm.

This source unit has no checked source-specific
formalization or local formal build, and makes
no current-status or optimal-running-time claim.
