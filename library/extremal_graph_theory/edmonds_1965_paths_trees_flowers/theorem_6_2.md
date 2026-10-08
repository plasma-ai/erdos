---
name: extremal_graph_theory/edmonds_1965_paths_trees_flowers/theorem_6_2
title: "Section 6.2: the canonical matching decomposition"
desc: >
  Proves the intrinsic outer and inner sets and the contraction of their
  components, including the complete forest deletion argument.
created: 2026-09-05T16:31:05Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Theorem 6.2 and proofs 6.4–6.6, printed pp. 464–465
(published PDF).

**Statement.** Begin the completed source algorithm with
any maximum matching of $G$. Let $D$ be the original
vertices represented by the outer vertices of its final
quotient forest, and $A$ its ordinary inner vertices.
Then:

1. $D$ consists exactly of vertices exposed by some
   maximum matching of $G$.
2. $A=N_G(D)\setminus D$.
3. The final quotient $G^*$ contracts exactly the
   connected components of $G[D]$.

Thus $D,A$ and the contracted graph depend only on
$G$, not on the initial maximum matching or search
choices. Original edge identities are retained in
the quotient.

**Proof.** Run the [[extremal_graph_theory/edmonds_1965_paths_trees_flowers/maximum_matching_algorithm|completed algorithm]] from a fixed maximum matching $M$.
There are no augmentations. Keep the terminal trees
$T_1,\ldots,T_s$ in order instead of erasing them,
and perform their remembered contractions in the
original graph. In the resulting graph $G^*$,
the tree $T_i$ is Hungarian after deletion of the
earlier trees $T_1,\ldots,T_{i-1}$.
All pseudovertices are outer, and their expansions
are connected odd blocks. The vertices outside all
trees, denoted $C$, are ordinary and matched
perfectly by $M$.

The forest is collectively Hungarian. Indeed,
if $u$ is outer in $T_i$ and adjacent to $v$,
Hungarianness in the remaining graph forces $v$
either inner in $T_i$ or in an earlier tree $T_j$.
In the latter case $v$ cannot be outer in $T_j$:
when $T_j$ was finalized, $u$ was still in its
remaining graph and not an inner vertex of $T_j$.
The later contractions preserve this prohibition
on edges leaving its outer blocks. Thus all
neighbors of outer quotient vertices are inner.
Every inner vertex has outer neighbors in its tree.

Let the outer blocks be $D_o$, with sizes $2r_o+1$.
Ordinary outer vertices mean singleton blocks.
Their only external neighbors are in $A$, and each
block is connected. Therefore they are exactly the
components of their induced union $G[D]$, and
$A=N_G(D)\setminus D$. This establishes parts 2
and 3 for the sets just constructed.

The matching and its quotient have the decomposition

$$
|M|=\sum_o r_o+|A|+\frac{|C|}{2}. \tag{1}
$$

To expose a specified $v\in D_o$, choose in its
quotient tree the maximum matching omitting the
outer vertex $o$, using [[extremal_graph_theory/edmonds_1965_paths_trees_flowers/lemma_4_2|Section 4.2]].
Leave all other tree matchings and the perfect
matching on $C$ unchanged. Lift every block by
[[extremal_graph_theory/edmonds_1965_paths_trees_flowers/lemma_4_14|Section 4.14]], choosing the exposure
$v$ in block $D_o$. The resulting matching still
has the size in (1), hence is maximum, and exposes
$v$. Every vertex of $D$ is therefore exposed
by some maximum matching.

Conversely, let $v\notin D$. It is covered by $M$.
If $v\in A$, delete $v$ and its matching edge.
Removing an inner degree-two vertex splits its
alternating tree into two alternating trees.
The remaining forest is collectively Hungarian,
with the same outer blocks, inner set
$A\setminus\{v\}$, and remainder $C$.
The upper bound in [[extremal_graph_theory/edmonds_1965_paths_trees_flowers/forest_reduction|the odd-block forest formula]] gives

$$
\nu(G-v)\le\sum_o r_o+(|A|-1)+\frac{|C|}{2}
          =|M|-1. \tag{2}
$$

This also explains the source's dense-forest case:
the old exposed roots and the newly exposed
matching partner of $v$ are all in this forest.

If $v\in C$, its matching partner is also in $C$.
After deleting $v$, the collective forest is
unchanged, while $C\setminus\{v\}$ has odd order.
Its matching number is at most
$(|C|-2)/2$. The same upper bound gives

$$
\nu(G-v)\le\sum_o r_o+|A|+\frac{|C|-2}{2}
          =|M|-1. \tag{3}
$$

Here there is exactly one exposed vertex outside
the forest, as in the source's second deletion
case. In both (2) and (3), $M$ minus its incident
edge attains the upper bound. Any maximum matching
of $G$ exposing $v$ would be a size-$|M|$ matching
in $G-v$, a contradiction.

Thus the vertices exposed by some maximum
matching are precisely $D$. This description is
intrinsic. The neighbor description then makes
$A$ intrinsic, and the component description
makes the quotient intrinsic, up to the names
of its contracted vertices. $\square$

The direct bounds (2)–(3) expand Witzgall's short
deletion argument in Section 6.6. They use the
collective forest condition, not a false assumption
that every individual terminal tree is Hungarian
in the whole graph.
