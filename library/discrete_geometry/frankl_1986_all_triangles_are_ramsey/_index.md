---
name: discrete_geometry/frankl_1986_all_triangles_are_ramsey
desc: |
  Proves that for every triangle and every number of colors, all colorings
  of a high-dimensional Euclidean space contain a monochromatic congruent
  copy.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:39:21Z
---

# discrete_geometry/frankl_1986_all_triangles_are_ramsey

[[discrete_geometry/_index|..]]

[[discrete_geometry/frankl_1986_all_triangles_are_ramsey/remark_p779|remark_p779]]: Frankl and Rödl's concluding remark that the symmetric trapezoid with sides
sqrt(10), sqrt(8), sqrt(10), sqrt(2) and diagonals sqrt(14) is Ramsey, that
the product theorem then gives infinitely many more Ramsey symmetric
trapezoids, and that the authors could prove no pentagon Ramsey.

[[discrete_geometry/frankl_1986_all_triangles_are_ramsey/theorem_1|theorem_1]]: Frankl and Rödl's theorem that every triangle is Ramsey: for each triangle
and each number of colors r, every r-coloring of a Euclidean space of high
enough dimension has a color class containing a congruent copy of the
triangle.

***

Peter Frankl, Vojtech Rödl, All triangles are Ramsey. Transactions of the
American Mathematical Society 297 (1986), 777-779.
doi:10.1090/S0002-9947-1986-0854099-6. The file prints "©1986 American
Mathematical Society" on p. 777 and, in every page footer, "License or copyright
restrictions may apply to redistribution; see
http://www.ams.org/journal-terms-of-use", every other right reserved.

Theorem 1 states that every triangle is Ramsey: given a triangle ABC and any r
>= 2, for n sufficiently large every r-coloring of R^n contains a monochromatic
congruent copy of ABC. The proof runs in three stages. Stage 1 realizes the very
obtuse triangles with sides sqrt(2t), sqrt(2t), sqrt(8t-6) by mapping
(2t-1)-subsets of {1,...,n} to lattice-like points and applying Ramsey's theorem
for l-subsets; Stage 2 upgrades this to all isosceles triangles by rotating ABC
about a side and using the product theorem of Erdos, Graham, Montgomery,
Rothschild, Spencer and Straus; Stage 3 reaches arbitrary triangles by a
projection and continuity argument controlling the ratio tan(alpha)/tan(beta).
Concluding remarks note that the method of Stage 1 yields some symmetric
trapezoids (sides sqrt(10), sqrt(8), sqrt(10), sqrt(2)), that the authors could
not settle any pentagon and that the dimensions produced grow with the
configuration; they also announce, without proof here, that all simplices are
Ramsey, deferring the less elementary proof to a later paper (p. 779). Read as
a scope check for problem 173: the theorem is high-dimensional and holds for
every finite color count, so it does not address the two-dimensional two-color
statement of #173.

Source: <https://www.renyi.hu/~pfrankl/1986-3.pdf>.

Read status: claims checked. The definition of a Ramsey set, Theorem 1 and
the abstract (p. 777) and the concluding remark on symmetric trapezoids
(pp. 778--779) were read clause by clause against the print; the proof of
Theorem 1 (pp. 777--778) was read for its structure.

**Result pages.**

- [[discrete_geometry/frankl_1986_all_triangles_are_ramsey/theorem_1|Theorem 1 (p. 777)]]:
  every triangle is Ramsey.
- [[discrete_geometry/frankl_1986_all_triangles_are_ramsey/remark_p779|Concluding remark (p. 779)]]:
  a symmetric trapezoid with sides $\sqrt{10},\sqrt8,\sqrt{10},\sqrt2$ is
  Ramsey, and the product theorem gives infinitely many more.

**Bears on.**

- [[../wiki/problems/discrete_geometry/E0174/_index|#174]]: Theorem 1 puts
  every triangle, and the remark on p. 779 one symmetric trapezoid and a family
  built from it, in the class of Ramsey sets in the sense of the problem's
  statement; neither gives a characterization of the Ramsey sets.
- [[../wiki/problems/discrete_geometry/E0173/_index|#173]]: scope only.
  Theorem 1 lets the dimension grow with the triangle and the number of
  colors, so it says nothing about two-colorings of the plane.

**Results read.** The stages are intermediate steps of the proof of Theorem
1 and are summarized on its result page.

- Theorem 1: All triangles are Ramsey: for every triangle and every r >= 2 there
  is an n_0 such that any r-coloring of R^n, n >= n_0, contains a monochromatic
  congruent copy.
- Stage 1: The triangle with sides sqrt(2t), sqrt(2t), sqrt(8t-6) is Ramsey for
  all t >= 2, via a point encoding of (2t-1)-subsets and Ramsey's theorem.
- Stage 1': For integers p, q and any eps > 0 there are Ramsey triangles with
  angles alpha, beta satisfying |tan alpha / tan beta - p/q| < eps and alpha +
  beta < eps.
- Stage 2 and 2': All isosceles triangles are Ramsey, and a triangle is Ramsey
  whenever its orthogonal projection onto a plane through one side is, giving
  the projection transfer used in Stage 3.
- Concluding remarks: Some symmetric trapezoids (sides sqrt(10), sqrt(8),
  sqrt(10), sqrt(2), diagonals sqrt(14)) are Ramsey; no pentagon could be
  handled. That all simplices are Ramsey is announced only, with the proof
  deferred to a later paper.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
