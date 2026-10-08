---
name: set_systems/edmonds_1965_transversals_matroid_partition/definitions
title: "Finite matroid and transversal conventions"
desc: >
  Fixes the finite, indexed, rank-zero and matching conventions used throughout the paper.
created: 2026-09-05T15:38:31Z
updated: 2026-10-07T20:23:37Z
---

***

**Source.** Edmonds–Fulkerson (1965), Sections 1–2, printed pp. 147–148
(published PDF).

A **matroid** $M=(E,\mathcal F)$ here has a finite ground set $E$ and a
nonempty hereditary family $\mathcal F$ of independent subsets. For every
$A\subseteq E$, all inclusion-maximal independent subsets of $A$ have the
same cardinality, its rank $r(A)$. In particular $\varnothing$ is
independent and $r(\varnothing)=0$. A **base** is an independent subset of
$E$ of cardinality $r(E)$. A set is **spanning** if it contains a base.
A **circuit** is an inclusion-minimal dependent set.

A matroid element contained in every base is called a **coloop** below.
Section 6 calls such an element *isolated*. This differs from an isolated
vertex in a graph: a graph vertex met by no matching is a loop of the
vertex-matching matroid, not a coloop.

All families of matroids in a partition theorem share the same finite
ground set. The number $k$ of prescribed parts is a positive integer.
Partitions are indexed disjoint covers, and empty parts are permitted,
as in the proof of Theorem 1c. Prescribed cardinalities $n_i$ are
nonnegative integers. Covers of prescribed sizes may overlap; packings
may not. A family of $k$ bases means an indexed family, including the
rank-zero case in which every base is empty.

Let $Q=(q_i)_{i\in I}$ be a finite indexed family of subsets of a finite
set $E$. The sets $q_i$ need not be distinct. A **partial transversal**
is a set $T\subseteq E$ for which there is an injection $\phi:T\to I$
with $e\in q_{\phi(e)}$ for every $e\in T$. It is a full transversal
when $|T|=|I|$. The empty partial transversal is allowed. The incidence
graph has disjoint tagged vertex sets $E$ and $I$, even if their
underlying labels overlap.

Two different neighbor counts occur in the paper. For an indexed
subfamily $J\subseteq I$, write

$$
u(J)=\left|\bigcup_{i\in J}q_i\right|.
$$

For a set of elements $A\subseteq E$, write

$$
\sigma(A)=|\{i\in I:q_i\cap A\ne\varnothing\}|,
\qquad
\rho(A)=\max\{|T|:T\subseteq A\text{ is a partial transversal}\}.
$$

The source writes $\sigma$ for the subfamily count $u$ in Section 2
and for the element-side count $\sigma$ in Section 3. The separate
notation prevents silently identifying their domains. Repeated family
members are counted by index.

Graphs are finite and have no loops; parallel edges cause no difficulty.
A matching is a set of edges with pairwise disjoint endpoints. For
$E_0\subseteq V(G)$, the **vertex-matching matroid** $M_{G,E_0}$ has
independent sets $T\subseteq E_0$ that are contained in the endpoints
of some matching of $G$. The ground elements are vertices, not edges.
In particular the edge sets that are matchings are not being asserted
to form a matroid.

The graphic matroid is a different example: its ground elements are
edges and its independent sets are forests. Its exact rank interface
is proved in [[set_systems/edmonds_1965_transversals_matroid_partition/graphic_matroid|the graphic specialization]].
