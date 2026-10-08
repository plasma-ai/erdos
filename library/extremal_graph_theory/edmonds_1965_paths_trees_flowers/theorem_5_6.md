---
name: extremal_graph_theory/edmonds_1965_paths_trees_flowers/theorem_5_6
title: "Section 5.6: matching and odd-set-cover duality"
desc: >
  Reconstructs the odd-set capacity minimum by induction through Hungarian
  trees and blossom expansions.
created: 2026-09-05T16:31:05Z
updated: 2026-10-08T18:05:29Z
---

***

**Source.** Sections 5.6–5.8, printed pp. 462–463
(published PDF).

**Statement.** In a finite loopless graph $G$,

$$
\nu(G)=\min_{\mathcal S}\sum_{S\in\mathcal S}c(S),
$$

where $\mathcal S$ ranges over odd-set covers, singleton
capacity is one, and an odd set of size at least three
has capacity $(|S|-1)/2$.

The paper prints this as the Matching-Duality Theorem
(p. 462, quoted): "The maximum cardinality of a matching
in $G$ equals the minimum capacity-sum of an odd-set
cover in $G$."

**Proof.** A singleton covers at most one edge of any
matching; an odd set of size $2k+1$ covers at most $k$.
Every matching edge is covered by at least one member,
so every cover has capacity at least $\nu(G)$.

Fix a maximum matching $M$, and induct on its number
of exposed vertices. With at most one exposure,
[[extremal_graph_theory/edmonds_1965_paths_trees_flowers/lemma_5_7|the base-cover lemma]] supplies a cover
of capacity $|M|$.

Otherwise run [[extremal_graph_theory/edmonds_1965_paths_trees_flowers/maximum_matching_algorithm|the source search]] from one exposed root until it reaches
a Hungarian tree in a contracted graph. Augmentation
is impossible because it would lift to a larger
matching. Let $I$ be its inner vertices, let $P_o$ be
the complete outer blocks, with sizes $2r_o+1$, and
let $R$ be their union with $I$.

Take a singleton for every inner vertex, and take each
outer block of size at least three as an odd member.
Their total capacity is

$$
c_R=|I|+\sum_o r_o.
$$

They cover exactly the required edges meeting $R$:
edges internal to a nonsingleton block are covered by
that block; every other edge meeting an outer block
joins it to an inner vertex, and every edge meeting
an inner vertex is covered by its singleton.
Singleton outer blocks have no internal edges.

The current matching has exactly $c_R$ edges on $R$
and no crossing matching edge. The expanded tree
has exactly one exposure. By
[[extremal_graph_theory/edmonds_1965_paths_trees_flowers/forest_reduction|the forest formula]], the
restriction of $M$ to $G-R$ is maximum there and
has one fewer exposed vertex. Induction gives an
odd-set cover of $G-R$ with capacity $|M|-c_R$.
Together with the preceding members it covers $G$
with capacity $|M|$. This attains the lower bound.
$\square$
