---
name: extremal_graph_theory/edmonds_1965_paths_trees_flowers/maximum_matching_algorithm
title: "Sections 4.16–4.20: the maximum-matching algorithm"
desc: >
  Assembles blossom search, lifting and Hungarian-tree removal into a finite
  constructive algorithm.
created: 2026-09-05T16:31:05Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Sections 4.16–4.20, printed pp. 459–460
(published PDF).

**Statement.** For every finite loopless graph, the source's
alternating-tree and blossom-contraction procedure constructs
a maximum-cardinality matching. It may start from any matching.

**Proof.** In the currently active graph, begin a planted
tree at an exposed vertex. Apply
[[extremal_graph_theory/edmonds_1965_paths_trees_flowers/lemma_4_7|the tree-search rule]]. A flower is replaced
by its contracted blossom. The current matching contracts
to a matching, and [[extremal_graph_theory/edmonds_1965_paths_trees_flowers/lemma_4_13|Section 4.13]] preserves
the planted tree. Continue its search in the smaller graph.

During this one search, each branching adds vertices to
the tree and each contraction identifies an odd circuit
of at least three current vertices. The remembered blocks
form a nested partition of a finite set. There can be
only finitely many such additions and contractions.
Between them only finitely many individual edges are
examined. Hence the search reaches augmentation or a
Hungarian tree.

In the augmenting case, flip the quotient augmenting path
and reverse all contractions from this search using
[[extremal_graph_theory/edmonds_1965_paths_trees_flowers/lemma_4_14|the matching lift]]. The new matching in
the active graph is larger by one.

In the Hungarian case, let $T$ be the terminal quotient
tree. Every pseudovertex created during this search is
outer in $T$: it was created outer, and no subsequent
search step changes an existing outer vertex to inner.
Its complete expansion is an odd block with compatible
near-perfect internal matchings. The quotient tree
therefore gives precisely the expanded block situation of
[[extremal_graph_theory/edmonds_1965_paths_trees_flowers/forest_reduction|the forest reduction]], with one
tree. If $R$ is the union of its original vertex blocks,
then

$$
\nu(G_{\mathrm{active}})
=c_R+\nu(G_{\mathrm{active}}-R),
\qquad
c_R=|I(T)|+\sum_{o\in O(T)}r_o. \tag{1}
$$

The current matching already has exactly $c_R$ edges on
$R$, and no matching edge joins $R$ to its complement.
Its unique exposed vertex on $R$ is the tree root or
the single exposure in its expanded root block.
Freeze this part and continue on the induced complement.

Each augmentation increases the total matching size by
one, which can happen at most $\lfloor |V(G)|/2\rfloor$
times. Each freezing step removes at least one active
vertex. If no active exposed vertex remains, its matching
is perfect and hence maximum; if the active graph is
empty the same statement holds. Inductively applying
(1) in reverse order proves that the whole matching
is maximum.

This procedure can also start with a maximum matching.
No augmentation is then possible, since it would lift
to an improvement of that matching. Completing the
procedure produces one terminal tree for each exposed
vertex. Keeping all those trees and contractions, instead
of physically deleting earlier trees, gives the final
quotient forest used in [[extremal_graph_theory/edmonds_1965_paths_trees_flowers/theorem_6_2|Section 6]].
$\square$

The finiteness proof is not a verified implementation or
an exact operation count. The source's conceptual
$n^4$ time and $n^2$ memory discussion is recorded with
its representation limits in [[extremal_graph_theory/edmonds_1965_paths_trees_flowers/complexity_scope]].
