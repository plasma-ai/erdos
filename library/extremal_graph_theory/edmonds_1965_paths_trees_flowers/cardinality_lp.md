---
name: extremal_graph_theory/edmonds_1965_paths_trees_flowers/cardinality_lp
title: "Section 5.5: the cardinality linear program"
desc: >
  Derives exact unweighted linear-programming relaxation from the odd-set
  cover without assuming the stronger weighted theorem.
created: 2026-09-05T16:31:05Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Section 5.5, printed p. 462
(published PDF).

**Statement.** The maximum of $\sum_{e\in E(G)}x_e$ under

$$
x_e\ge0,\qquad
\sum_{e\ni v}x_e\le1\quad(v\in V(G)),\qquad
\sum_{e\in E(G[S])}x_e\le\frac{|S|-1}{2}
\quad(|S|\ge3\text{ odd})
$$

is $\nu(G)$, and is attained by a zero-one matching
indicator.

**Proof.** The indicator of any matching satisfies all
these inequalities. Choose a minimum odd-set cover
of capacity $\nu(G)$ using
[[extremal_graph_theory/edmonds_1965_paths_trees_flowers/theorem_5_6|matching duality]]. For each singleton
member use its vertex inequality; for every larger odd
member use its odd-set inequality. Sum these inequalities.
Each edge variable is counted at least once because
the family covers all edges, and all variables are
nonnegative. Hence

$$
\sum_e x_e
\le \sum_{S\in\mathcal S}
        \sum_{\text{edges covered by }S}x_e
\le \sum_{S\in\mathcal S}c(S)=\nu(G).
$$

A maximum matching indicator attains this bound.
The empty graph has the empty feasible vector and
objective zero. $\square$

The source's first paragraph prints the vertex sum as
“less than one”. The required weak inequality is
forced by its matching definition: a single selected
edge has endpoint sums equal to one. The correction
above is a compilation-supplied wording repair.

The source also announces exactness for every real
weighted objective and equality with the full
matching polytope. It explicitly postpones that
stronger result to a [[extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/theorem_p|separate paper]]. Unweighted exactness alone is not its proof.
