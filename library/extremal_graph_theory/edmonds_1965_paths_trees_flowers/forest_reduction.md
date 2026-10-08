---
name: extremal_graph_theory/edmonds_1965_paths_trees_flowers/forest_reduction
title: "Section 4.20: collective Hungarian-forest reduction"
desc: >
  Expands the forest counting argument and its odd-block form needed for the
  Section 6 deletion proof.
created: 2026-09-05T16:31:05Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Sections 4.17 and 4.20, printed pp. 459–460; used in 6.6, p. 465
(published PDF).

**Statement.** Let $F$ be a Hungarian forest in a finite graph,
with collective inner set $I$ and outer set $O$, and let
$W=V(G)\setminus V(F)$. Then

$$
\nu(G)=|I|+\nu(G[W]).
$$

More generally, replace some outer vertices by pairwise
disjoint odd blocks $P_o$ of sizes $2r_o+1$. For ordinary
outer vertices use singleton blocks with $r_o=0$. Assume
each block has an internal matching omitting any specified
vertex, and every edge leaving a block joins it to $I$.
Keep the quotient Hungarian forest and all its edge identities.
Then the expanded graph satisfies

$$
\nu(G)=\sum_{o\in O}r_o+|I|+\nu(G[W]). \tag{1}
$$

**Proof.** Every edge of the expanded graph belongs to one
of three classes: it is internal to a block, it meets $I$,
or it is internal to $W$. This follows from the stipulated
neighbor condition. Any matching has at most $r_o$ edges
inside each odd block, at most $|I|$ edges meeting $I$,
and at most $\nu(G[W])$ edges in the third class. These
are disjoint edge classes, proving the upper bound in (1).

Choose a maximum matching of each alternating tree in
the quotient forest. Together they match every inner
vertex to a distinct outer vertex and have $|I|$ edges.
For each matched outer vertex, use in its block a
near-perfect matching omitting the actual attachment
endpoint of that chosen quotient edge. In an unmatched
outer block, omit any vertex. These internal matchings,
the forest matching, and a maximum matching on $W$
are pairwise disjoint and attain (1).

For singleton blocks this is the ordinary forest formula.
The proof uses the collective neighbor condition and does
not assume that each constituent tree is Hungarian.
$\square$

Nested blossom expansions satisfy the block hypothesis by
[[extremal_graph_theory/edmonds_1965_paths_trees_flowers/lemma_4_14|Section 4.14]]. This explicit counting
form is supplied by the compilation to expand the source's
forest analogy. It will be used in
[[extremal_graph_theory/edmonds_1965_paths_trees_flowers/theorem_6_2|Section 6.6]] both after deletion of an
inner vertex and after deletion of a vertex in $W$.
