---
name: extremal_graph_theory/edmonds_1965_paths_trees_flowers/theorem_4_12
title: "Section 4.12: blossom contraction equivalence"
desc: >
  Combines the two distinct contraction directions under the flower
  hypothesis.
created: 2026-09-05T16:31:05Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Section 4.12, printed p. 458
(published PDF).

**Statement.** If $B$ is the blossom of a flower for $(G,M)$,
then $M$ is maximum in $G$ if and only if $M/B$ is maximum
in $G/B$.

**Proof.** The matching uses exactly $(|V(B)|-1)/2$ internal
edges. At most one edge crosses the blossom boundary, along
the stem, so $M/B$ is a matching.

If a larger quotient matching existed,
[[extremal_graph_theory/edmonds_1965_paths_trees_flowers/lemma_4_14|Section 4.14]] would lift it by adding
the same number of internal edges, giving a matching larger
than $M$. This proves the forward direction.

Conversely, the flower's stem contracts to a stem with tip
$B/B$. A maximum quotient matching therefore satisfies
[[extremal_graph_theory/edmonds_1965_paths_trees_flowers/lemma_4_15|Section 4.15]] with the given near-perfect
restriction of $M$ to $B$. That lemma proves $M$ maximum.
$\square$
