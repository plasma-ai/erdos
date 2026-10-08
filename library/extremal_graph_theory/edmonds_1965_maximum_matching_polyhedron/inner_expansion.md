---
name: extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/inner_expansion
title: "Expanding an inner blossom at its weight cap"
desc: >
  Checks tight-edge inheritance and the even-arc replacement at zero slack.
created: 2026-09-05T17:04:17Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Section 7, printed p. 129
(published original),
using Section 7.2 of Paths, Trees and Flowers.

## Statement

Let $B$ be a current nonsingleton node that is inner in the tight
planted tree. If $d_B=0$, expand its top remembered circuit and
replace it in the tree by the even arc between its two attachment
children. This preserves the feasible weighted hierarchy, gives a
tight planted tree for a compatible current matching, and changes
neither the dual certificate nor the original matching. The number
of positive exposed current nodes is unchanged.

## Proof

Use [[extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/weighted_hierarchy|reordering]]
to regard this current block as the last contraction if a linear
contraction sequence is desired. Since $d_B=0$,
$w(B)=m_B$. For a crossing edge attached at its child $A$, write
$q$ for the weight revealed on expansion. Before expansion its
weight was $q-w(A)+m_B$. Therefore a tight crossing edge satisfies

$$
w(B)+w(D)=q-w(A)+m_B
\quad\Longrightarrow\quad
w(A)+w(D)=q. \tag{1}
$$

All revealed crossing edges remain feasible by the same calculation
with inequalities. The stored internal inequalities are feasible,
and the circuit edges are tight. Thus the expanded weighted graph
and all retained hierarchy data are feasible.

An inner tree vertex has one matching and one nonmatching tree
edge. Let $A_1,A_2$ be their remembered attachment children in $B$.
Lift the matching by the circuit matching omitting $A_1$. If the
two children differ, replace $B$ by the even circuit arc between
them. If they agree, use the zero-edge arc at that child. The
[[extremal_graph_theory/edmonds_1965_paths_trees_flowers/lemma_7_2|even-arc lemma]]
proves that the result is planted: the unused arc's interior is
matched internally, the root is unchanged, and the new inner
vertices all have degree two. Equation (1) makes the two external
tree edges tight; the inserted arc consists of tight circuit edges.

The current matching after expansion uses its former edges and
the compatible near-perfect circuit matching. It is tight. The
original lift can be kept exactly as before expansion, using the
same remembered original attachment of the external matching edge.
Because $B$ was inner, it was matched externally; its expanded
children are all matched. No exposure is gained or lost.

Finally remove $d_B=0$ from the formula for $y,z$. All other node
weights and $d$ values are unchanged. Thus the dual variables and
$U$ are unchanged. $\square$

Expansion when $d_B>0$ would not give (1); it is not an allowed
weighted tree step. Parallel edges and different original
attachments inside the same child retain their identities. The
zero-arc case concerns equal attachment children in this quotient,
not an assumption that those original endpoints coincide.
