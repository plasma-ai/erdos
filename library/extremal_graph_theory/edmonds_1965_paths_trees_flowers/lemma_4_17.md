---
name: extremal_graph_theory/edmonds_1965_paths_trees_flowers/lemma_4_17
title: "Section 4.17: removing a Hungarian tree"
desc: >
  Proves the matching-size decomposition across a Hungarian tree.
created: 2026-09-05T16:31:05Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Section 4.17, printed pp. 459–460
(published PDF).

**Statement.** If $T$ is a Hungarian tree in $G$ with inner
set $I$, then

$$
\nu(G)=|I|+\nu(G-V(T)).
$$

Thus a matching on the complement is maximum there exactly
when its union with any maximum matching of $T$ is maximum
in $G$.

**Proof.** Combining disjoint maximum matchings of the tree
and complement gives at least the stated size, by
[[extremal_graph_theory/edmonds_1965_paths_trees_flowers/lemma_4_2|Section 4.2]].

For an arbitrary matching $L$, separate edges lying in the
tree, edges lying in its vertex complement, and all remaining
edges. Every remaining edge meets an inner vertex: an outer
vertex has no neighbor other than an inner vertex of $T$,
and edges inside $T$ already go between the two classes.
This also handles chords not among the tree edges.

Let $I'$ be the inner vertices met by remaining edges.
Their number is at least the number of these edges, as
$L$ is a matching. The edges of $L$ that lie in the tree
avoid $I'$ and use distinct vertices of $I\setminus I'$,
so their number is at most $|I|-|I'|$. There are at most
$\nu(G-V(T))$ edges entirely in the complement. Adding
the three bounds proves the equality.

A nonmaximum matching in the complement can plainly be
improved without changing the disjoint tree matching;
the equality proves the converse. $\square$
