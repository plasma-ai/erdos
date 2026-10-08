---
name: extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/blossom_contraction
title: "Contracting a tight blossom"
desc: >
  Checks all weighted invariants, including an exposed minimum-weight base.
created: 2026-09-05T17:04:17Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Theorem M and Section 7, printed pp. 127–128
(published original).

## Statement

Suppose a planted tree in the tight current quotient acquires an edge
between two outer vertices. Contract the resulting odd blossom $B$,
set its new weight to $m_B$, and use the remembered edge-weight rule.
The feasible weighted hierarchy and tight current matching are
preserved. The planted tree contracts to a planted tree with the new
node outer. If its root lies in $B$, a compatible minimum-base lift
may change the original matching inside $B$, but cannot decrease
its weight or increase the number of positive exposed current nodes.

## Proof

The [[extremal_graph_theory/edmonds_1965_paths_trees_flowers/lemma_4_5|flowered-tree lemma]]
gives an odd circuit with a near-perfect circuit matching and at most
one matching edge crossing its boundary. All of its edges are tight,
because the tree and the new edge lie in the tight graph. Record all
edges between its children as well: their inequalities were feasible
in the old current graph. Thus the stored requirements of a weighted
hierarchy hold for $B$.

Set $w(B)=m_B=\min_Aw(A)$ over its children. Then $d_B=0$.
For a crossing edge attached at child $A$, old feasibility gives

$$
\bar c_e-w(A)+m_B\le w(D)+m_B=w(D)+w(B),
$$

where $D$ is its other current endpoint. This is the new edge
inequality. If the edge belongs to the surviving matching, the old
inequality was equality, and so is the new one. Other quotient
inequalities and matching edges are unchanged.
The same equality calculation applies to every surviving tree
edge, so the contracted tree still lies in the tight-edge graph.

The [[extremal_graph_theory/edmonds_1965_paths_trees_flowers/lemma_4_13|planted-tree contraction lemma]]
gives the new tree and makes its pseudovertex outer. A matching edge
crossing the blossom specifies the omitted circuit child, so the
compatible lift then preserves the former matching. If no matching
edge crosses, the blossom contains the old exposed root. Choose a
minimum-weight child for its omitted circuit child and lift
recursively, as in the
[[extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/dual_certificate|certificate lemma]].
This explicitly enforces condition (e), even if the old root was
not a minimum-weight child.

Creating $B$ changes no original node weight or older $d$ and adds
$d_B=0$. Thus it changes neither the dual variables nor $U$.
The exposed-node sum in the certificate gap replaces the old
root weight by $m_B$, which is no larger. Formula (2) of that
lemma shows that the new compatible original matching has no
smaller weight. The number of positive exposed current nodes
is unchanged, or drops by one if $m_B=0$. All other exposures
are unaffected. $\square$

The source's abbreviated contraction description is expanded here
by stating the minimum-base rotation explicitly. This is compatible
with its deferred lifting rule, not an assumption that distinct
child weights are equal.
