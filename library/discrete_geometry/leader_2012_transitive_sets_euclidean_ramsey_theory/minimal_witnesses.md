---
name: discrete_geometry/leader_2012_transitive_sets_euclidean_ramsey_theory/minimal_witnesses
title: "Remark (p. 18): minimal k-Ramsey sets for a unit pair"
desc: |
  The paper's heuristic for X = {0,1}: the minimal k-Ramsey sets are those
  whose unit-distance graph is (k+1)-critical, odd cycles for k = 2, and
  the unique minimum-sized one is the regular simplex on k + 1 vertices.
created: 2026-09-05T14:12:50Z
updated: 2026-10-08T15:10:58Z
---

***

## Statement

**Remark** (§5, p. 18, unnumbered). For a finite $S\subset\mathbb R^n$, let
the graph of $S$ join two points at unit distance. For $X=\{0,1\}$, the
minimal $2$-Ramsey sets for $X$ are exactly the sets whose graph is an
odd cycle; the minimal $k$-Ramsey sets are the sets whose graphs are
$(k+1)$-critical (chromatic number $k+1$, and deleting any vertex lowers
it); and the unique minimum-sized one is the regular simplex on $k+1$
vertices. For the odd-cycle sets ($k=2$) the paper notes that such a set
may have no isometries, but can be transformed, keeping its unit
distances, into a transitive set, and that a minimum-sized one is an
equilateral triangle.

## Derivation

The paper states these facts without proof. A coloring of $S$ without a
monochromatic unit pair is a proper coloring of its graph, so $S$ is
$k$-Ramsey for $X$ exactly when its graph has chromatic number above
$k$; minimality is vertex-criticality; and a graph on $k+1$ vertices with
chromatic number $k+1$ is complete, which forces a regular unit simplex.
For $k=2$, an inclusion-minimal nonbipartite unit-distance graph is a
chordless odd cycle, and such a cycle can be redrawn as a regular odd
polygon of side one.

**Source.** Imre Leader, Paul A. Russell and Mark Walters, *Transitive sets
in Euclidean Ramsey theory*, J. Combin. Theory Ser. A **119** (2012),
no. 2, 382--396, doi:10.1016/j.jcta.2011.09.005; pages from the arXiv
version 1012.1350v1 identified in the
[[discrete_geometry/leader_2012_transitive_sets_euclidean_ramsey_theory/_index|source digest]].

**Read depth.** Claims checked: the remark (p. 18) was read against the
print; the derivation above is the corpus's own.

## Bears on

- [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]]: the
  motivating example for the paper's Problem J (p. 19), on the "only if"
  direction of Conjecture A, for which the paper has no results (p. 18).
  It proves nothing about general Ramsey sets.
