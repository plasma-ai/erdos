---
name: ramsey_theory/keevash_2004_number_edges_not_covered_monochromatic_copies/proposition_2_1
title: "Proposition 2.1: for n ≥ 10, at most ⌊n²/4⌋ edges lie in no monochromatic triangle"
desc: |
  Every two-coloring of the edges of the complete graph on n at least 10
  vertices has at most the floor of n squared over 4 edges lying in no
  monochromatic triangle; the written upper-bound argument behind Theorem
  1.1 and the statement formalized in the external Lean artifact of Problem
  639.
created: 2026-09-18T11:20:00Z
updated: 2026-10-07T16:02:03Z
---

***

## Statement

**Proposition 2.1** (p. 44). "For $n\ge10$, every 2-edge-coloring of $K_n$
has at most $\lfloor n^2/4\rfloor$ NIM-$\triangle$ edges." A
NIM-$\triangle$ edge is an edge that lies in no monochromatic triangle
(p. 43).

**Source.** P. Keevash and B. Sudakov, *On the number of edges not covered
by monochromatic copies of a fixed graph*, J. Combin. Theory Ser. B 90
(2004), no. 1, 41--53; Proposition 2.1 on printed p. 44 (PDF p. 4 of the
journal PDF), proof pp. 44--45, read on the rendered page image
and in the text layer.

**Read depth.** Claims checked: the statement was read clause by clause.
The proof was read for its structure (below) and its steps were not
checked; nothing here is independently reviewed.

## Proof pointer

Suppose a 2-edge-coloring has more than $\lfloor n^2/4\rfloor$
NIM-$\triangle$ edges. By Turán's theorem the NIM edges contain a triangle
$xyz$; without loss of generality $xy$ and $xz$ are red and $yz$ is blue.
The proof shows in turn that every edge from $x$ to the remaining vertex
set $S$ is blue, that no edge from $x$ to $S$ is a NIM edge (otherwise the
NIM edges number at most $3(n-4)+6<\lfloor n^2/4\rfloor$ for $n\ge10$),
that a vertex $v$ with $vy$, $vz$ both NIM has $vy$, $vz$ red, and then
counts: the red NIM edges inside $S$ form a triangle-free graph, so
Turán's theorem bounds their number by $\lfloor(n-3)^2/4\rfloor$, which forces
at least $n-1$ NIM edges between $\{x,y,z\}$ and $S$ and hence two vertices
$v,w\in S$ joined to both $y$ and $z$ by NIM edges; the resulting
configuration is shown to contradict the assumed count.

## Dependencies

Turán's theorem for triangles.

## Bears on

- [[../wiki/problems/ramsey_theory/E0639/_index|Problem 639]]: the upper bound of
  [[ramsey_theory/keevash_2004_number_edges_not_covered_monochromatic_copies/theorem_1_1|Theorem 1.1]]
  for $n\ge10$, and the statement that the external Lean file named by the
  formal-conjectures entry for the problem formalizes (its main theorem
  assumes at least $10$ vertices).
