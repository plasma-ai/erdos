---
name: extremal_graph_theory/edmonds_1965_paths_trees_flowers/lemma_4_15
title: "Section 4.15: lifting optimality with stems"
desc: >
  Proves the stem-based optimality converse and its disjoint-subgraph
  extension.
created: 2026-09-05T16:31:05Z
updated: 2026-10-08T18:11:05Z
---

***

**Source.** Section 4.15 and its extension, printed pp. 458–459
(published PDF).

**Statement.** Let $P$ be a nonempty connected subgraph of $G$.
Suppose $M$ is a matching whose internal edges leave exactly one
vertex of $P$ uncovered, $M/P$ is maximum in $G/P$, and some
stem for $M/P$ has the contracted vertex $p=P/P$ as its tip.
Then $M$ is maximum in $G$.

The paper says only "a subgraph"; connectedness is the condition
under which Section 4.9 (pp. 456–457) defines shrinking, so it is
stated here.

For pairwise disjoint connected subgraphs $P_1,\ldots,P_s$,
suppose each internal restriction is near-perfect and the
quotient restriction of $M$ is maximum. If all quotient
vertices $p_i$ are outer vertices of one planted tree, then
$M$ is maximum before all these contractions.

**Proof.** The stem ending at $p$ lifts outside $P$ to a stem
ending at its single internally unmatched vertex: if the
stem has an edge at $p$, that matching edge must attach at
this vertex. If the stem has length zero, $p$ is exposed,
so the internally unmatched vertex is exposed in $G$ too.

Flip this stem in $M$. The resulting matching $M'$ has the
same cardinality as $M$, and its single exposed vertex in
$P$ is now also exposed in the ambient graph. Its quotient
has the same size as $M/P$ and is therefore maximum.

If $M'$ were not maximum, take an augmenting path using
[[extremal_graph_theory/edmonds_1965_paths_trees_flowers/theorem_3_7|Section 3.7]]. If it avoids $P$, it is
already an augmenting path in the quotient. Otherwise at
least one of its two exposed endpoints lies outside $P$.
Start there and stop at the first vertex of $P$. The entering
edge is nonmatching, since no edge of $M'$ crosses $P$.
After contraction this segment is an alternating path from
the original exposed endpoint to the exposed vertex $p$,
again augmenting the quotient. Both cases contradict its
maximal cardinality. Thus $M'$ and $M$ are maximum.

For the second statement, choose among the still-contracted
$p_i$ one of greatest distance from the planted-tree root.
Its root path is a stem. Expand this $P_i$ while retaining
the given internal restriction of $M$. The first statement
proves that the new matching is still maximum.

No root path to another remaining $p_j$ passed through $p_i$:
if it did, $p_j$ would have greater distance. Those paths
and their matching edges therefore survive unchanged as
stems after the expansion. Repeat in decreasing root depth.
At each step the single-contraction argument applies,
and eventually all subgraphs have been restored. $\square$

This expands the source's ordering argument. It does not
require the subgraphs to be arbitrary factor-critical graphs;
their given near-perfect restrictions and the actual stems
are the hypotheses used here.
