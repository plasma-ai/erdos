---
name: discrete_geometry/axenovich_2025_ramsey_problems_graphs_euclidean_spaces_cartesian/theorem_1_6
title: "Theorem 1.6 (p. 4): layered graphs need three colors in the plane, while Q_11 needs only two"
desc: |
  Every (induced) layered graph H has chi_H(R^2) > 2 (resp. the induced
  version > 2), and the bipartite graph Q_11 has chi_{Q_11}(R^2) = 2.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

## Statement

**Theorem 1.6** (p. 4).

1. If $H$ is an (induced) layered graph, then $\chi_H(\mathbb R^2)>2$ (resp.
   $\chi^{\mathrm{ind}}_H(\mathbb R^2)>2$).
2. There is a bipartite graph $H$, namely $H=Q_{11}$, with
   $\chi_H(\mathbb R^2)=2$.

A layered graph is a subgraph of an edge layer of a hypercube (see
[[discrete_geometry/axenovich_2025_ramsey_problems_graphs_euclidean_spaces_cartesian/theorem_1_4|Theorem 1.4]]). The paper notes (p. 4) that item 1 covers
$C_6$ and $C_{10}$.

Notation (p. 2). For a graph $H$, $\chi_H(\mathbb R^n)$ is the least
$r$ such that some $r$-coloring of $\mathbb R^n$ has no monochromatic
unit-copy of $H$, a unit-copy being a set of $|V(H)|$ points with a bijection
from $V(H)$ that sends every edge to a pair at distance $1$;
$\chi^{\mathrm{ind}}_H(\mathbb R^n)$ is the same with induced unit-copies,
where non-edges also go to pairs not at distance $1$. For $H=K_2$ both equal
the chromatic number $\chi(\mathbb R^n)$.

**Source.** Maria Axenovich, Dingyuan Liu, Arsenii Sagdeev, Ramsey problems
for graphs in Euclidean spaces and Cartesian powers, arXiv:2512.15516 (2025);
read in arXiv v2 (18 December 2025), Theorem 1.6 on p. 4, the proof of item 1 on p. 13 and of item 2 on
pp. 13-14 of that version. The
[[discrete_geometry/axenovich_2025_ramsey_problems_graphs_euclidean_spaces_cartesian/_index|source card]]
records the edition.

**Read depth.** Claims checked: the statement was read clause by clause on
the print. The proof was read for structure only.

## Proof pointer

Item 1 (p. 13) follows from [[discrete_geometry/axenovich_2025_ramsey_problems_graphs_euclidean_spaces_cartesian/theorem_1_4|Theorem 1.4]], since
$K_3^{\square N}$ is a unit-distance graph in the plane by Lemma 1.9. Item 2
(pp. 13-14) uses a two-coloring of the plane by alternating staircases of
step length $1+3/\sqrt2$ and width $1$ (Figure 1, p. 14): a monochromatic
unit-copy of $Q_{11}$ has the form
$\{\mathbf a_0+\sum_{i\in S}\mathbf u_i\}$ for unit vectors
$\mathbf u_1,\dots,\mathbf u_{11}$, six of which point within $\pi/4$ of
$(1,0)$, and the partial sums along them are forced into one staircase and
then into a contradiction on the $y$-coordinates.

## Dependencies

- [[discrete_geometry/axenovich_2025_ramsey_problems_graphs_euclidean_spaces_cartesian/theorem_1_4|Theorem 1.4]] (item 1).

## Bears on

None. Its Question 4 (p. 18) asks for the least order of a bipartite graph
$H$ with $\chi_H(\mathbb R^2)=2$.
