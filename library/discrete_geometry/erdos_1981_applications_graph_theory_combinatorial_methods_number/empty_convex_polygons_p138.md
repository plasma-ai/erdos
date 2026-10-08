---
name: discrete_geometry/erdos_1981_applications_graph_theory_combinatorial_methods_number/empty_convex_polygons_p138
title: "The empty convex polygon question, p. 138: n_4 = 5, n_5 = 10, and whether n_6 exists"
desc: |
  Erdős's 1977 question on the least n forcing an empty convex k-gon among n
  plane points with no three on a line, with his report that n_4 = 5, that
  Ehrenfeucht proved n_5 exists, that Harborth and Morris found n_5 = 10, and
  that the existence of n_6 was unknown.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

## Statement

**Definition** (Section 1, p. 138). $n_k$ is the smallest $n$ such that
among any $n$ points $x_1,\ldots,x_n$ in the plane, no three on a
line, there are always $k$ of the points that are the vertices of a convex
$k$-gon containing none of the $x_i$ in its interior. Erdős says the question
occurred to him in August 1977, and that he arrived at it by adding the
emptiness condition to the Erdős–Szekeres problem of
[[discrete_geometry/erdos_1981_applications_graph_theory_combinatorial_methods_number/erdos_szekeres_bounds_p138|the same page]].

**Reported values** (p. 138).

- $n_4=5$, which Erdős calls easy to see.
- It is "not at all obvious" that $n_k$ exists for $k>4$. Ehrenfeucht gave a
  simple proof that $n_5$ exists, and Harborth and, independently, Morris
  proved $n_5=10$.
- It was not known whether $n_6$ exists.

**Source.** P. Erdős, *Some applications of graph theory and combinatorial
methods to number theory and geometry*, Algebraic methods in graph theory,
Vol. I, II (Szeged, 1978), Colloq. Math. Soc. János Bolyai 25, North-Holland,
Amsterdam-New York, 1981, 137--148 (MR 83g:05001); Section 1, p. 138.
Harborth's paper is the paper's reference [4].

**Read depth.** Claims checked: the definition and the three reports were
read clause by clause on the page image of p. 138. None is proved in the
paper.

## Proof pointer

None in the paper. The value $n_5=10$ is credited to Harborth (the paper's
reference [4], *Konvexe Fünfecke in ebenen Punktmengen*, Elemente der Math.
33 (1978), 116--118) and to Morris.

## Dependencies

None.

## Bears on

- [[../wiki/problems/discrete_geometry/E0216/_index|Problem 216]]: the
  site's $g(k)$ is the paper's $n_k$, with the paper's hypothesis that no
  three points lie on a line. The paper reports $g(4)=5$ and $g(5)=10$ and
  poses whether $g(6)$ exists, the first open case of the site's question
  as it stood in 1978.
