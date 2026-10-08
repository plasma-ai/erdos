---
name: extremal_graph_theory/edmonds_1965_paths_trees_flowers/lemma_7_2
title: "Section 7.2: expanding an inner pseudovertex"
desc: >
  Proves the even-arc replacement that restores a planted tree when a retained
  blossom becomes inner.
created: 2026-09-05T16:31:05Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Section 7.2, printed pp. 465–466
(published PDF).

**Statement.** Suppose a retained pseudovertex $b'$ is inner
in a planted tree $T'$ for a quotient matching $M'$.
Expand its remembered odd circuit $B$. Let $b_1$ be the
attachment in $B$ of its matching tree edge, and $b_2$
the attachment of its nonmatching tree edge. Replace
$b'$ in the tree by the even arc of $B$ between these
vertices, using the zero-edge arc if $b_1=b_2$.
The resulting graph is a planted tree for the lifted
matching.

**Proof.** The inner vertex has exactly two tree edges,
one matching and one nonmatching. Lift $M'$ by the
unique circuit matching $M_B$ omitting $b_1$, as in
[[extremal_graph_theory/edmonds_1965_paths_trees_flowers/lemma_4_14|Section 4.14]].
If $b_1\ne b_2$, the two arcs between them have opposite
parity, since $B$ is odd. Along either arc from $b_1$,
the edges of $M_B$ alternate, beginning with a
nonmatching edge. Thus the even arc ends with a
matching edge at $b_2$.

Replacing the original degree-two vertex by this
path leaves a tree. Label its endpoints $b_1,b_2$
inner, and alternate the labels along the even arc.
All new inner vertices have degree two, counting
the two external tree attachments at its ends.
The matching and nonmatching edges alternate
through the replacement: the external matching
edge covers $b_1$, and the internal final matching
edge covers $b_2$.

The unused arc's interior is even in size and is
matched internally by $M_B$. No edge of the lifted
matching crosses from that interior into the
replacement path. Thus the enlarged tree retains
its original exposed root and is planted in the
expanded graph.

If $b_1=b_2$, use just this one vertex with its two
external tree edges. All other circuit vertices
are matched internally, and the same conclusions
hold. Any child pseudovertices still denote their
unchanged blocks and edge attachments; they may
be expanded later in the same way. $\square$
