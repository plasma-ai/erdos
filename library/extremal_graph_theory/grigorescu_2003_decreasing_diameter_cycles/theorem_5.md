---
name: extremal_graph_theory/grigorescu_2003_decreasing_diameter_cycles/theorem_5
title: "Theorem 5: diameter-three augmentation of cycles"
desc: |
  Improves both sides of the unrestricted diameter-three augmentation bounds
  for cycles.
created: 2026-09-05T03:30:15Z
updated: 2026-10-08T15:04:51Z
---

***

**Source.** Theorem 5, p. 2 (proof p. 3), and the unlabeled construction
before it on p. 2, of Elena Grigorescu, *Decreasing the Diameter of Cycles*,
Journal of Graph Theory 43(4) (2003), 299--303, doi:10.1002/jgt.10122, read in
the three-page author manuscript named on the
[[extremal_graph_theory/grigorescu_2003_decreasing_diameter_cycles/_index|source card]];
pages here are the manuscript's printed pages.

## Statement

**Theorem 5** (p. 2, quoted). "At least $n-59$ edges must be added to $C_n$
in order to obtain diameter 3."

The theorem carries no lower range for $n$. The added edges are arbitrary. In
the notation $f_d$ of Alon--Gyárfás--Ruszinkó, which the paper does not use,

$$
f_3(C_n)\geq n-59,
$$

improving their Corollary 4 (as the paper numbers it, p. 2), the bound
$n-100$.

**Construction** (p. 2, unlabeled). The paper reports that Alon et al.
conjectured that $n-6$ added edges are needed, and states that a construction
shown as a figure needs at most $n-8$ added edges, so that conjecture is false.
The figure draws one small cycle with its added edges; the paper gives no
edge list for general $n$ and no range of $n$ for which the construction
works. The abstract summarizes the two results as placing the minimum between
$n-59$ and $n-8$.

**Conjecture 1** (p. 3, quoted). "For $n\geq12$, at least $n-8$ edges have to
be added to $C_n$ in order to obtain a graph of diameter 3." The paper says
the conjecture is suggested by checks of small cases.

**Read depth.** Claims checked: Theorem 5, the construction's claim and
Conjecture 1 were read clause by clause on the printed pages, and the proof
on p. 3 was read but not checked step by step. The figure's graph was not
checked. Nothing here is independently reviewed.

## Proof sketch

The proof follows the method of Alon--Gyárfás--Ruszinkó. Let $H$ be the graph
of added edges with $t$ tree components. The edges of the tree components
together with a spanning unicyclic subgraph of each other component account
for $n-t$ fixed edges. One vertex of $H$-degree at most one is picked in each tree
component. Any two picked vertices are within distance three. Each picked
vertex reaches only boundedly many others without a short path whose middle
edge is an added edge, and each added middle edge serves boundedly many
pairs, while only $O(t)$ such middle edges can be fixed edges. This gives a
lower bound quadratic in $t$ for the edges outside the fixed ones. Comparing
the cases $t\geq59$ and $t<59$ gives at least $n-59$ edges in all.

## Dependencies

The counting framework of Alon--Gyárfás--Ruszinkó (the paper's reference
[1]); their Theorem 3 and Corollary 4, as the paper numbers them, are quoted
for comparison.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0619/_index|Problem 619]]: the
  problem concerns $h_4$, the number of added edges needed to reach diameter
  at most four while staying triangle-free. Theorem 5 concerns diameter three without
  the triangle-free restriction, so it gives no bound on $h_4$. The paper does
  not mention the problem, and the page is comparison context only.
