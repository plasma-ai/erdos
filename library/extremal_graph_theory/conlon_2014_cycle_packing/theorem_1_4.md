---
name: extremal_graph_theory/conlon_2014_cycle_packing/theorem_1_4
title: "Theorem 1.4: minimum degree cn gives a decomposition into O(c^{-12} n) cycles and edges"
desc: |
  Every n-vertex graph with minimum degree at least cn is the edge-disjoint
  union of O(c to the minus twelve times n) cycles and single edges; the
  Erdős-Gallai conjecture for graphs of linear minimum degree.
created: 2026-09-18T06:00:00Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

"Theorem 1.4. Every graph $G$ on $n$ vertices with minimum degree $cn$ can be
decomposed into at most $O(c^{-12}n)$ cycles and edges."

For fixed $c>0$ this is a linear bound $O_c(n)$; the site writes it as
"$O_\epsilon(n)$ cycles and edges suffice if $G$ has minimum degree at least
$\epsilon n$".

**Source.** D. Conlon, J. Fox and B. Sudakov, *Cycle packing*, Random
Structures Algorithms 45 (2014), no. 4, 608--626, doi:10.1002/rsa.20574;
printed p. 609 = PDF p. 2 of the publisher's version, read on the page
image. The artifact is identified in the
[[extremal_graph_theory/conlon_2014_cycle_packing/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image of p. 609. The proof (Sections 5--6) was not read.

## Proof pointer

Sections 5--6 (pp. 617--625): Section 5 proves the conjecture for $d$-cut
dense graphs (Theorem 5.3, which uses Corollary 4.3 from the random-graph
section), and Section 6 deduces Theorem 1.4 on pp. 624--625; not
reconstructed here. The asymptotically sharp constant for this class,
$(\tfrac32+o(1))n$ for large graphs of linear minimum degree, is due to
Girão, Granet, Kühn and Osthus, as recorded on p. 2 of
[[extremal_graph_theory/bucic_2022_towards_erdos_gallai_cycle_decomposition_conjecture/_index|Bucić and Montgomery]]
(not held here).

## Dependencies

Internal lemmas of the paper and of the proof of
[[extremal_graph_theory/conlon_2014_cycle_packing/theorem_1_3|Theorem 1.3]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0184/_index|Problem 184]]: the conjecture holds
  for graphs of linear minimum degree, the special case the site's commentary
  names; not the general statement.
