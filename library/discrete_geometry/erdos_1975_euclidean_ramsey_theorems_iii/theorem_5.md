---
name: discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/theorem_5
title: "Theorem 5 (p. 565): the set of missed triangles is totally disconnected"
desc: |
  For every two-coloring f of the plane, states that the set T_f of side
  triples (a, b, c) with no monochromatic triangle of those sides is totally
  disconnected in E^3.
created: 2026-10-08T16:26:54Z
updated: 2026-10-08T16:26:54Z
---

***

**Source.** Theorem 5, p. 565, with its proof, pp. 565--566, of P. Erdős, R. L. Graham, P. Montgomery, B. L. Rothschild, J. Spencer and E. G. Straus,
*Euclidean Ramsey Theorems, III*, Infinite and Finite Sets (Keszthely 1973),
Colloq. Math. Soc. János Bolyai 10, North-Holland (1975), 559--583, as
identified on the
[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/_index|source card]].

## Statement

**Theorem 5** (p. 565). For every two-coloring $f$ of $E^2$, the set
$T_f$ is totally disconnected in $E^3$.

Here $T_f$ is the set of triples $(a,b,c)$ with
$0\le a\le b\le c\le a+b$ such that $f$ has no monochromatic triangle with
sides $a$, $b$, $c$ (pp. 563--564; see [[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/theorem_1|Theorem 1]]). The paper introduces the
theorem as "something not as strong" as
[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/conjecture_3|Conjecture 2]],
which says that $T_f$ has at most one element (p. 565).

## Proof pointer

Pp. 565--566. If two triples $(a,b,c)$, $(a',b',c')$ with $a<a'$ lay in
one component, Theorem 1 would put every equilateral triple $(d,d,d)$,
$a\le d\le a'$, in $T_f$. Two like-colored points at the middle distance
$a''=(a+a')/2$ then force a disc of radius $(a'-a)/2$ of the other color
around the apex of their equilateral triangle. Rotating this along a
supposed monochromatic circle of radius above $a''/2$ builds monochromatic
annuli of unbounded thickness, which is impossible, so no such circle is
monochromatic; two nearby oppositely colored pairs on a circle of radius
$a''$ then give overlapping discs of opposite colors.

**Read depth.** Claims checked: the statement was read on the printed page;
the proof was read for its structure only.

## Bears on

- [[../wiki/problems/discrete_geometry/E0173/_index|Problem 173]]: the
  problem asks that $T_f$ have at most one element for every $f$; the
  theorem shows only that $T_f$ contains no nontrivial connected piece, so
  no coloring misses a continuum of triangles along a curve. It leaves open
  whether $T_f$ can have two points.
