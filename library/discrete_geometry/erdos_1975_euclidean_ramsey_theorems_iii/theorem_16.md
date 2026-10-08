---
name: discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/theorem_16
title: "Theorem 16 (p. 574): all three colorings of the isosceles 120-degree triangle occur"
desc: |
  States that every proper two-coloring of the plane has a (1, 1, sqrt(3))
  triangle with the 120 degree vertex colored opposite to the other two, so
  all three colorings of an isosceles 120 degree triangle occur.
created: 2026-10-08T16:28:15Z
updated: 2026-10-08T16:28:15Z
---

***

**Source.** Theorem 16, pp. 574--575, with its proof, p. 575, of P. Erdős, R. L. Graham, P. Montgomery, B. L. Rothschild, J. Spencer and E. G. Straus,
*Euclidean Ramsey Theorems, III*, Infinite and Finite Sets (Keszthely 1973),
Colloq. Math. Soc. János Bolyai 10, North-Holland (1975), 559--583, as
identified on the
[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/_index|source card]].

## Statement

**Theorem 16** (pp. 574--575). If $f$ is a proper two-coloring of $E^2$,
there is a $(1,1,\sqrt3)$-triangle with the $120^\circ$ vertex colored
oppositely from the other two. Thus all three colorings of an isosceles
$120^\circ$ triangle occur in any proper two-coloring of $E^2$.

An isosceles triangle has three inequivalent colorings (p. 561). The other
two are the monochromatic one, given for the $120^\circ$ triangle by
[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/theorem_9|Theorem 9]]
(i), and the one with a base vertex opposite, given by Theorem 12 (p. 573).
The proof printed covers only the new coloring.

## Proof pointer

P. 575. Like the proof of
[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/theorem_14|Theorem 14]],
with the triangular lattice: if the coloring is missing, each lattice
$x+L$ with $L$ spanned by unit vectors at $60^\circ$ is constant along
one of its three directions, and comparing with the rotated lattice spanned
by $\tfrac17(5v+3u)$ and $\tfrac17(3v-5u)$ forces all pairs at distance
$120$ to be like-colored.

**Read depth.** Claims checked: the statement was read on pp. 574--575; the
proof was read for its structure only.

## Bears on

- [[../wiki/problems/discrete_geometry/E0173/_index|Problem 173]]: the
  monochromatic part of the conclusion, for the isosceles $120^\circ$
  triangle, is already in Theorem 9; the theorem's own content is
  bichromatic and bears on the problem only through that case.
