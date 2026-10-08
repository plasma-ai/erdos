---
name: set_systems/edmonds_1965_transversals_matroid_partition/graphic_matroid
title: "The graphic specialization: forests and spanning forests"
desc: >
  Proves the source’s graphic rank interface and specializes its two partition criteria.
created: 2026-09-05T15:38:31Z
updated: 2026-10-05T05:52:35Z
---

***

**Source interface.** Section 1, printed p. 147, and the
discussion of graph decompositions in Sections 2 and 4
(published PDF). This expands the elementary
graphic example used by the source, not a separate numbered
theorem or a reconstruction of its cited graph-theoretic papers.

**Statement.** Let $G$ be a finite loopless graph with fixed
vertex set $V$ and edge set $E$. The acyclic edge sets form
a matroid on $E$. If $c(A)$ is the number of connected
components of $(V,A)$, counting isolated vertices, its rank is

$$
r(A)=|V|-c(A).
$$

Consequently, for $k\ge1$:

1. $E$ partitions into $k$ forests, with empty parts allowed,
   exactly when $|A|\le k(|V|-c(A))$ for all $A\subseteq E$.
2. There are $k$ edge-disjoint spanning forests, each spanning
   every connected component of $G$, exactly when

   $$
   |E\setminus A|\ge k(c(A)-c(E))
   \qquad(A\subseteq E).
   $$

   For connected $G$, these bases are spanning trees.

**Proof.** A subset of a forest is a forest. If $F\subseteq A$
is a maximal forest, its connected components are exactly
those of $(V,A)$. Otherwise a path in $(V,A)$ between two
different components of $(V,F)$ supplies an edge joining
different forest components, which could be added without
creating a cycle.

A finite forest with vertex set $V$ and $c$ components has
$|V|-c$ edges. Each nontrivial finite tree has a leaf: an
endpoint of a longest path cannot have an additional neighbor
without either extending the path or creating a cycle.
Thus one can remove a leaf and
its incident edge repeatedly from every nontrivial tree,
leaving one vertex per component; each removal lowers both
the edge and vertex counts by one. The formula also holds
for the empty vertex set. Thus every maximal forest in
$A$ has $|V|-c(A)$ edges, proving the matroid axiom and rank.

Apply [[set_systems/edmonds_1965_transversals_matroid_partition/theorems_1_2|Theorems 1 and 2]] with this rank.
The first criterion is immediate. In the second,
$r(E)-r(A)=c(A)-c(E)$, giving the displayed inequality.
A base is exactly a forest with the same components as
$G$, as the maximality argument showed. $\square$

No numbered Erdős-problem implication or current graph bound
is inferred here. The exact equivalence to other vertex-partition
formulations in the cited Tutte and Edmonds papers remains
outside this source compilation.
