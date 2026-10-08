---
name: extremal_graph_theory/adamczewski_2026_erdos571/rooted_union_balance
title: Balance of unions of rooted copies
desc: |
  Preserves the edge-to-internal-vertex density when injective copies
  share their roots and may overlap on internal vertices.
created: 2026-09-05T06:45:20Z
updated: 2026-10-05T05:52:35Z
---

***

## Statement

Let $F$ have internal vertices $A$ and roots $R$, and suppose
$\rho|S|\le e_F(S)$ for every $S\subseteq A$, where $\rho\ge0$.
Let finitely many injective copies $f_i$ of $F$ have the same root map.
Their internal images may overlap. If $U$ is the union of those internal
images and $E$ the union of their edge images, then

$$
\rho|U|\le |E|.
$$

All vertices are counted as distinct host vertices and all edges as
unordered pairs. No independence assumption is made on the roots.

## Proof

Insert the copies one at a time. Before an insertion, every endpoint of an
edge already present belongs either to the existing internal union $U_0$
or to the common root image. For the next copy $f$, let

$$
S=\{a\in A:f(a)\notin U_0\}.
$$

Injectivity gives exactly $|S|$ new internal vertices. Every image of an
edge incident with $S$ is new: it has an endpoint $f(a)$ outside $U_0$, and
that endpoint cannot be a common root image because the same copy $f$ is
injective and agrees with the common root map. The old edge set has no
such endpoint. Injectivity also makes the images of distinct edges
distinct. Thus there are at least $e_F(S)\ge\rho|S|$ new edges.

Starting with $U_0=E_0=\varnothing$, the inequality
$|E_0|\ge\rho|U_0|$ is preserved at each insertion. After all copies have
been inserted it is the asserted bound.

## Source and dependencies

This expands an essential deduction behind Proposition 2.1 on p. 2 of the
exposition.
The pinned formal proof gives `RootedUnionDensity.insert_density` and
`union_density`, lines 58–124. It uses only
[[extremal_graph_theory/adamczewski_2026_erdos571/rooted_graphs|rooted
copies]] and finite counting. The shared root map is injective whenever
there is a copy; injectivity prevents an internal image of any copy from
being one of those common roots.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0571/_index|#571]].
