---
name: discrete_geometry/axenovich_2025_ramsey_problems_graphs_euclidean_spaces_cartesian/theorem_1_4
title: "Theorem 1.4 (p. 4): two-colorings of large Cartesian powers of K_3 contain every layered graph"
desc: |
  For every layered graph H, that is, a subgraph of an edge layer of a
  hypercube, some Cartesian power K_3^{box N} has a monochromatic copy of H
  in every two-coloring, and likewise for induced layered graphs and induced
  copies.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

## Statement

**Theorem 1.4** (p. 4). If $H$ is an (induced) layered graph, then there is a
sufficiently large $N$ such that $K_3^{\square N}\xrightarrow{2}H$ (resp.
$K_3^{\square N}\xrightarrow[\mathrm{ind}]{2}H$).

Definitions (pp. 3-4). The hypercube $Q_N$ is $K_2^{\square N}$ on
$\{0,1\}^N$; its $k$th edge layer is the subgraph induced by the vertices
with exactly $k$ or $k-1$ ones. An (induced) layered graph is an (induced)
subgraph of an edge layer of a hypercube. The paper notes (p. 4) that every
graph of zero hypercube Turán density is layered, while $C_6$ and $C_{10}$
are layered without having zero hypercube Turán density.

**Source.** Maria Axenovich, Dingyuan Liu, Arsenii Sagdeev, Ramsey problems
for graphs in Euclidean spaces and Cartesian powers, arXiv:2512.15516 (2025);
read in arXiv v2 (18 December 2025), Theorem 1.4 on p. 4 and its proof on pp. 10-11 of that version. The
[[discrete_geometry/axenovich_2025_ramsey_problems_graphs_euclidean_spaces_cartesian/_index|source card]]
records the edition.

**Read depth.** Claims checked: the statement was read clause by clause on
the print. The proof was read for structure only.

## Proof pointer

pp. 10-11. Lemma 2.2 (pp. 9-10), an iterated hypergraph Ramsey argument in the
manner of the Layered Lemma, finds in any two-coloring of $[3]^N$ a large
coordinate set $S'$ on which equivalent elements share a color. Taking
$H$ inside the $k$th edge layer of $Q_d$, either some monochromatic
pattern yields a monochromatic copy of that edge layer, or a set of $2^d$
elements built from alternating blocks of 1s and 2s is monochromatic and
induces a copy of $Q_d$; either way $H$ appears.

## Dependencies

None.

## Bears on

None directly. Through Lemma 1.9 it gives
[[discrete_geometry/axenovich_2025_ramsey_problems_graphs_euclidean_spaces_cartesian/theorem_1_6|Theorem 1.6]] (1).
