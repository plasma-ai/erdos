---
name: set_systems/edmonds_1965_transversals_matroid_partition/matching_transversal
title: "Every vertex-matching matroid is transversal"
desc: >
  Completes the matching addendum relative to its exact external decomposition and proves all lifting directions.
created: 2026-09-05T15:38:31Z
updated: 2026-10-07T21:41:29Z
---

***

**Source.** Section 6, printed pp. 152–153
(published PDF).

**Statement.** Every finite vertex-matching matroid $M_{G,E_0}$
is a transversal matroid. Conversely, every finite transversal
matroid is a vertex-matching matroid. The two abstract classes
therefore coincide.

**External input.** Use the existence form of the matching
decomposition (*) attributed to Edmonds (1965), *Paths, Trees and
Flowers*, Section 6, exactly as recorded in
[[set_systems/edmonds_1965_transversals_matroid_partition/external_inputs|external inputs]]. The stronger original theorem is
compiled separately as the
[[extremal_graph_theory/edmonds_1965_paths_trees_flowers/matching_decomposition|matching-decomposition interface]], based on
[[extremal_graph_theory/edmonds_1965_paths_trees_flowers/theorem_6_2|Edmonds's Theorem 6.2]]. It remains external to this source
unit.

**Proof.** First consider the full vertex ground set $V=V(G)$.
Let $J$ consist of the vertices covered by every maximum-cardinality
matching. Write the components of $G-J$ as $O_1,\ldots,O_m$,
with vertex sets $D_i$ of odd sizes $2r_i+1$. Let $Q\subseteq J$
be the vertices adjacent to $D=\bigcup_iD_i$, and put
$C=J\setminus Q$.

The external input supplies a maximum matching $L_0$ having
$r_i$ edges internal to every $O_i$ and an edge from every
vertex of $Q$ to $D$. We first prove the source's strengthening
from this one maximum matching to all maximum matchings.
For any matching $L$, let $a_i$ count its edges internal to
$O_i$ and let $b_i$ count its edges between $O_i$ and $Q$.
There are no other edges leaving $O_i$, and

$$
a_i\le r_i,\qquad \sum_i b_i\le|Q|,\qquad
|V(L)\cap D|=2\sum_i a_i+\sum_i b_i
             \le2\sum_i r_i+|Q|. \tag{1}
$$

Equality holds for $L_0$. Every maximum matching covers the
same total number of vertices and covers all of $J$ by definition.
Hence every maximum matching attains equality in (1).
Each has $a_i=r_i$ for every $i$, and matches every vertex of
$Q$ to $D$. Since $2r_i$ vertices of $D_i$ are internally
matched, at most one matching edge can join $Q$ to $D_i$.

Two further consequences are needed for lifting arbitrary bases.
For any $v\in D_i$, the definition of $J$ supplies a maximum
matching leaving $v$ uncovered. By the preceding conclusion,
its $r_i$ internal edges in $O_i$ cover every vertex there
except $v$. Thus $O_i$ has an internal matching leaving
any specified one of its vertices unmatched.
Also every maximum matching matches $Q$ to $D$, covers $J$,
and has no edge from $C$ to $D$. Its edges on $C$ therefore
form a perfect matching of $C$. Fix one such matching.

Form a bipartite graph $H$ whose ground side is the component
index set $[m]$ and whose family side is $Q$. Join $i$ to $q$
when $q$ has a neighbor in $D_i$ in $G$. The matching $L_0$
induces a matching of $H$ saturating $Q$, with distinct component
indices. Therefore the transversal matroid $M_H$ on $[m]$
has rank $|Q|$. Its bases are exactly the component-index
sets matched to all of $Q$ by such a matching of $H$.

For every maximum matching of $G$, its induced matching of
$H$ gives a base $B$ of $M_H$. Its covered vertex set has
the form

$$
J\ \cup\!
\bigcup_{i\in B}D_i\ \cup\!
\bigcup_{i\notin B}(D_i\setminus\{v_i\}),
\qquad v_i\in D_i. \tag{2}
$$

Conversely, fix any base $B$ of $M_H$, a matching of $H$
between $B$ and all of $Q$, and any choices $v_i\in D_i$
for $i\notin B$. For each matched pair $(i,q)$, select an
edge $q w_i$ of $G$ with $w_i\in D_i$. Use an internal
matching of $O_i$ leaving $w_i$ unmatched and add this edge.
For $i\notin B$, use an internal matching leaving $v_i$
unmatched. Finally add the fixed perfect matching of $C$.

These edges are disjoint: the components are disjoint,
the indices and $Q$ vertices in the matching of $H$ are
distinct, and $C$ is separate from both. They cover exactly
(2), hence the same number of vertices as $L_0$. They
therefore constitute a maximum matching of $G$. This proves
that every set in (2), with all indicated choices, occurs.

The rank of $M_{G,V}$ is twice the maximum matching size:
no covered set is larger, and the endpoint set of a maximum
matching attains that size. Thus its bases are precisely
the endpoint sets just described.

Now replace each ground element $i$ of $M_H$ by the set
$D_i$ in series and adjoin the elements of $J$ as coloops.
The [[set_systems/edmonds_1965_transversals_matroid_partition/series_extension|explicit base formula]] for successive
series extensions gives exactly the family (2).
The result is transversal by
[[set_systems/edmonds_1965_transversals_matroid_partition/transversal_series_extension|preservation of transversality]].
Finite matroids are determined by their bases, since every
independent set extends to a base. It follows that this
transversal matroid is $M_{G,V}$.

The argument includes $D=\varnothing$: then $H$ is empty
and the construction simply adjoins all vertices as coloops.
Finally $M_{G,E_0}$ is the restriction of $M_{G,V}$ to $E_0$,
and is transversal by the same preservation result.
This restricts a matroid, not the original graph; matching
witnesses may still use vertices outside $E_0$.

Conversely, the incidence graph of any finite indexed family,
with its element side as distinguished vertex set, presents
its transversal matroid as a vertex-matching matroid, by
[[set_systems/edmonds_1965_transversals_matroid_partition/matching_matroids|the Section 1 correspondence]]. $\square$

The equality case in (1), the internal matching with any specified
unmatched vertex, and both directions of (2) expand the source's
short final passage. The separate Edmonds matching-structure
theorem has not been reclassified as a same-paper proof.
