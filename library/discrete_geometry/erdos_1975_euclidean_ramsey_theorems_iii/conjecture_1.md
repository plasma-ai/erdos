---
name: discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/conjecture_1
title: "Conjecture 1 (p. 560): the strip colorings are the only ones missing an equilateral triangle"
desc: |
  Conjectures that the only two-colorings of the plane with no monochromatic
  equilateral triangle of side d are colorings by alternate strips of width
  (sqrt(3)/2)d, up to some freedom on the strip boundaries.
created: 2026-10-08T16:26:21Z
updated: 2026-10-08T16:26:21Z
---

***

**Source.** Conjecture 1 and the strip coloring before it, pp. 559--560, and
the remark after it, p. 560, of P. Erdős, R. L. Graham, P. Montgomery, B. L. Rothschild, J. Spencer and E. G. Straus,
*Euclidean Ramsey Theorems, III*, Infinite and Finite Sets (Keszthely 1973),
Colloq. Math. Soc. János Bolyai 10, North-Holland (1975), 559--583, as
identified on the
[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/_index|source card]].

## Statement

**Conjecture 1** (p. 560), as posed: "The only 2-colorings of $E^2$ for
which there are no monochromatic equilateral triangles of side $d$ are
colorings in alternate strips of width $(\sqrt3/2)d$, as above, except for
some freedom in coloring the boundaries between the strips."

The coloring "above" (pp. 559--560) colors red the union over all integers
$n$ of the half-open strips $nd\sqrt3\le y<(n+\tfrac12)d\sqrt3$ and blue
the rest; it has no monochromatic equilateral triangle of side $d$, and the
paper notes that some changes on the boundary lines keep that property, for
instance recoloring each of the points $n(\tfrac12d,\tfrac{\sqrt3}{2}d)$.

The paper states without proof (p. 560) that in such a strip coloring the
equilateral triangle of side $d$ is the only one that fails to occur
monochromatically, so a strip coloring avoids only one size of equilateral
triangle. It calls
[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/conjecture_3|Conjecture 2]]
a weaker conjecture that may hold even if Conjecture 1 fails.

## Status in the paper

Posed, not proved. The paper proves nothing toward it beyond the example.

## Bears on

- [[../wiki/problems/discrete_geometry/E0173/_index|Problem 173]]: with the
  paper's remark that a strip coloring misses only the equilateral triangle
  of side $d$ and with [[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_iii/theorem_1|Theorem 1]], Conjecture 1 would imply that every
  two-coloring misses at most one triangle, which is the problem's
  statement. The conjecture is a stronger structural statement and is not
  proved here.
