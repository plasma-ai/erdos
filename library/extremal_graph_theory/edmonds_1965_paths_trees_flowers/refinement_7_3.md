---
name: extremal_graph_theory/edmonds_1965_paths_trees_flowers/refinement_7_3
title: "Sections 7.1–7.3: deferred blossom expansion"
desc: >
  Preserves the separate refinement that retains contractions through
  augmentations and expands inner pseudovertices only when necessary.
created: 2026-09-05T16:31:05Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Sections 7.1–7.3, printed pp. 465–466
(published PDF).

**Statement.** Odd-circuit contractions may be retained
between augmentations. During a planted-tree search,
outer pseudovertices may stay contracted. Inner
pseudovertices can also be retained while the tree
grows, but a terminal Hungarian tree certifies
optimality only after any inner pseudovertices
have been expanded by Section 7.2 and search resumed.
This gives a finite correct refinement of the
original algorithm.

**Proof.** At any stage, the current quotient vertices
represent disjoint odd blocks with the property
in [[extremal_graph_theory/edmonds_1965_paths_trees_flowers/lemma_4_14|Section 4.14]]. Every quotient
matching lifts with the fixed increment
$\sum (|P|-1)/2$ over its blocks. Hence every quotient
augmentation is a genuine augmentation of a lifted
matching in the original graph, even if old stems
have disappeared.

Grow a planted tree in the quotient. If it gains
an augmenting path, augment and lift as necessary.
If it gains a flower, contraction preserves
plantedness by [[extremal_graph_theory/edmonds_1965_paths_trees_flowers/lemma_4_13|Section 4.13]].
An old inner pseudovertex lying in the new blossom
is absorbed into a new outer pseudovertex, so it
does not first need to be expanded.

Suppose the search stops at a Hungarian tree.
If all its inner vertices are original vertices,
every contracted block in the tree is outer.
The [[extremal_graph_theory/edmonds_1965_paths_trees_flowers/forest_reduction|odd-block counting formula]] then gives the same valid reduction
as in [[extremal_graph_theory/edmonds_1965_paths_trees_flowers/maximum_matching_algorithm|the original algorithm]]. Quotient blocks outside
the tree have no edges to its outer vertices,
so their eventual expansion does not spoil
this reduction; the outside subproblem is
continued with its remembered blocks.

If an inner vertex is pseudo, expand its top
remembered circuit and replace it in the planted
tree using [[extremal_graph_theory/edmonds_1965_paths_trees_flowers/lemma_7_2|Section 7.2]]. Some
new outer vertices may have edges outside the
tree, so resume the search before declaring it
Hungarian. Matching edges on the unused part of
the circuit remain outside the tree.

For completeness, this continuation is finite.
At the beginning of a single search, mark all
retained contraction nodes in its finite
nested history as old. Every newly created
pseudovertex is outer. Subsequent branchings
do not change existing outer vertices to inner,
and a later contraction can only absorb it
into another outer pseudovertex. Consequently
no new contraction is expanded during this search.

Every expansion therefore removes one old
contraction node permanently and reveals its
old children. There are finitely many such nodes.
The sum of all increases in the number of current
vertices from these expansions is finite.
Every new odd-circuit contraction decreases that
number by at least two, so only finitely many
new contractions are possible as well. Between
these finitely many changes, branching and edge
examination take place in a finite graph without
removing tree vertices, and hence terminate.
The search therefore reaches augmentation or
a valid Hungarian reduction with no pseudo
inner vertices.

Each augmentation increases the lifted matching
size by one. Each valid reduction freezes at
least one original vertex, and the remaining
problem is handled in the same way. The
cardinality and vertex bounds from the original
algorithm prove eventual termination. If the
remaining quotient matching is perfect, every
contracted block is met by one matching edge;
its compatible near-perfect internal lift
therefore covers all of its original vertices.
The original remainder is perfect as well.
Reversing the valid reductions proves maximum
cardinality. $\square$

The source explicitly warns in Section 7.1 that a
maximum matching of a retained quotient need not
be maximum before expansion: the stem hypothesis
of [[extremal_graph_theory/edmonds_1965_paths_trees_flowers/theorem_4_12|Section 4.12]] may have been
lost. The deferred rule above preserves that
distinction. Its finite-history accounting
expands the source's conceptual refinement;
it is not an implementation or runtime audit.
The separate Witzgall–Zahn method in 7.4 remains
[[extremal_graph_theory/edmonds_1965_paths_trees_flowers/external_inputs|external]].
