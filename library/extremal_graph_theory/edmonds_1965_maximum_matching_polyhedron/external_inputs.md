---
name: extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/external_inputs
title: "Exact external inputs and proof boundaries"
desc: >
  Identifies the Paths lemmas, finite compactness and contextual LP
  assertions.
created: 2026-09-05T17:04:17Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Sections 1, 3, 6–8 and the references, pp. 125–130
(published original).

## Graph inputs from Paths, Trees and Flowers

The weighted paper explicitly uses the earlier paper's Sections 4
and 7. Their complete original arguments are now available at their
canonical source. They remain external to this six-page article.

- [[extremal_graph_theory/edmonds_1965_paths_trees_flowers/lemma_4_5|Section 4.5]]
  identifies the odd near-perfect blossom and stem in a planted tree
  with an added edge between two outer vertices.
- [[extremal_graph_theory/edmonds_1965_paths_trees_flowers/lemma_4_7|Section 4.7]]
  grows a planted tree by adding a matched outside pair, or produces
  an augmenting tree, a flowered tree, or a Hungarian tree.
- [[extremal_graph_theory/edmonds_1965_paths_trees_flowers/lemma_4_13|Section 4.13]]
  contracts a flowered tree to a planted tree whose new node is outer.
- [[extremal_graph_theory/edmonds_1965_paths_trees_flowers/lemma_4_14|Section 4.14]]
  lifts a matching through remembered odd-circuit blocks using the
  compatible near-perfect matching at each prescribed attachment.
- [[extremal_graph_theory/edmonds_1965_paths_trees_flowers/lemma_7_2|Section 7.2]]
  replaces an inner pseudovertex by the even circuit arc between
  its matching and nonmatching attachment children; equal children
  use the zero-edge arc.

The remembered-contraction conventions and the separate unweighted
refinement are in
[[extremal_graph_theory/edmonds_1965_paths_trees_flowers/contraction_structure]]
and [[extremal_graph_theory/edmonds_1965_paths_trees_flowers/refinement_7_3]].
The present source supplies new weighted caps, reduced-edge identities
and event rules. The weighted
[[extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/inner_expansion|expansion proof]]
checks the extra tightness condition; a bare citation of the
unweighted lemma would not supply it.

## Finite-dimensional foundations

The nearest-point argument for
[[extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/theorem_p|Theorem P]]
uses compactness of the convex hull of a finite set, which is the
continuous image of its compact finite-dimensional coefficient
simplex. It expands the needed separation argument locally.
The [[extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/specified_optimum|Section 6 limit]]
uses that a bounded sequence in a finite-dimensional real space
has a convergent subsequence. Closed equalities and inequalities
are preserved by that limit. These are exact finite-dimensional
compactness inputs, not an infinite matching or choice theorem.

Section 3 states general real linear-programming strong duality:
for a finite real matrix $A$ and real vectors $b,c$,

$$
\max\{c^\mathsf Tx:x\ge0,\ Ax\le b\}
=\min\{b^\mathsf Ty:y\ge0,\ A^\mathsf Ty\ge c\}
$$

when the finite extrema exist. Its general proof is not given.
The source uses it in its surrounding converse discussion. The
complete constructive proof here instead exhibits an optimal
matching and a feasible dual of the same value, with
[[extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/dual_certificate|weak duality proved by direct summation]].
General strong duality is therefore not an unproved essential
step in the matching-polytope proof.

## Historical and deferred material

The references to Birkhoff and von Neumann concern doubly
stochastic matrices and the assignment problem. Kuhn's Hungarian
method, König's bipartite theorem and Tutte's factor theorem are
historical comparisons. Their alternative proofs are not
reconstructed or used as hidden weighted-matching inputs.

Witzgall–Zahn's different cardinality algorithm is a separate
paper. Section 8's
[[extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/capacity_extensions|two degree-capacity polyhedra and algorithm]]
are announced for another source and remain unproved here.
The source's [[extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/complexity_scope|conceptual work count]]
has not been promoted to a checked implementation or bit-complexity
theorem.

The [[extremal_graph_theory/edmonds_1965_paths_trees_flowers/cardinality_lp|earlier cardinality LP]]
is a separate, weaker deduction. Exactness for that one objective
does not imply the real-weight theorem proved in this source.
No source-specific formalization or local formal build is claimed.
