---
name: discrete_geometry/jelinek_2009_monochromatic_triangles_two_colored_plane
desc: |
  Every closed-open two-coloring of the plane contains a monochromatic copy
  of any triangle, and polygonal colorings contain every non-equilateral
  triangle.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:39:21Z
---

# discrete_geometry/jelinek_2009_monochromatic_triangles_two_colored_plane

[[discrete_geometry/_index|..]]

[[discrete_geometry/jelinek_2009_monochromatic_triangles_two_colored_plane/corollary_1_4|corollary_1_4]]: States that a two-coloring of the plane contains every triangle exactly when
it contains every equilateral triangle, and every non-equilateral triangle
exactly when it contains the equilateral triangles of all sides but at most
one.

[[discrete_geometry/jelinek_2009_monochromatic_triangles_two_colored_plane/theorem_2_1|theorem_2_1]]: States that a two-coloring of the plane whose black set is closed and whose
white set is open contains a monochromatic copy, under translation and
rotation, of every triangle.

[[discrete_geometry/jelinek_2009_monochromatic_triangles_two_colored_plane/theorem_3_19|theorem_3_19]]: States that every zebra-like two-coloring of the plane, polygonal or not,
can be recolored on its boundary so that no unit equilateral triangle is
monochromatic.

[[discrete_geometry/jelinek_2009_monochromatic_triangles_two_colored_plane/theorem_3_20|theorem_3_20]]: States that every polygonal two-coloring of the plane contains a
monochromatic copy of each non-equilateral triangle with no vertex on the
boundary of the coloring.

[[discrete_geometry/jelinek_2009_monochromatic_triangles_two_colored_plane/theorem_3_3|theorem_3_3]]: States that for a polygonal two-coloring of the plane, being zebra-like,
having a twin that avoids the unit triangle, and having a boundary vertex in
every monochromatic unit triangle are equivalent.

***

Jelínek, Vít and Kynčl, Jan and Stolař, Rudolf and Valla, Tomáš, Monochromatic
triangles in two-colored plane. Combinatorica 29 (2009), no. 6, 699-718. DOI
10.1007/s00493-009-2291-y. The arXiv record carries no license field, so arXiv's
assumed license applies (arXiv:math/0701940), every other right reserved. The
copy read for this card is the arXiv preprint arXiv:math/0701940v1 (31 January
2007); page numbers below refer to it.

A copy of a point set here means its image under a translation and a rotation,
and a triangle may be degenerate. Theorem 2.1 proves that if the black points
form a closed set and the white points an open set, then the coloring contains a
monochromatic copy of every triangle; the proof reduces to the unit equilateral
triangle by Corollary 1.4 and scaling, and then runs a compactness argument on
almost-unit triangles inside a square (Proposition 2.3). For polygonal colorings
(Definition 3.1: each color class lies in the closure of its interior, and the
common boundary of the two colors is made of straight segments, possibly
unbounded, meeting only at endpoints, finitely many meeting each bounded
region), Theorem 3.3 shows that a polygonal coloring has a twin (same boundary
and same colors off it) avoiding the unit triangle exactly when it is
zebra-like, with Theorem 3.19 supplying the direction from zebra-like to such a
twin. Theorem 3.20 deduces that for each non-equilateral triangle, each
polygonal coloring has a monochromatic copy whose three vertices all lie off the
boundary. This confirms Conjecture 1.2 of Erdős, Graham, Montgomery, Rothschild,
Spencer and Straus for these coloring classes while disproving their stronger
Conjecture 1.1, since the zebra-like colorings (a class containing the
alternating strip coloring and others) all have twins avoiding the unit triangle
(Theorem 3.19). For problem 173 the consequence is that its statement holds in
both classes: a coloring by a closed and an open set contains every triangle,
and a polygonal coloring contains every non-equilateral triangle and, by Theorem
3.3 (as used in the proof of Theorem 3.20, p. 18), cannot avoid equilateral
triangles of two different sizes. A counterexample to problem 173 must lie
outside both classes.

Source: <https://arxiv.org/abs/math/0701940>.

**Bears on.** [[../wiki/problems/discrete_geometry/E0173/_index|#173]]: the
paper's Conjecture 1.2 (Conjecture 3 of Erdős et al.), that every coloring
contains every non-equilateral triangle, is the problem's statement in the
form Corollary 1.4 gives it, and the paper proves it only for restricted
colorings.
[[discrete_geometry/jelinek_2009_monochromatic_triangles_two_colored_plane/theorem_2_1|Theorem 2.1]] gives every triangle in a coloring by a closed
and an open set, and [[discrete_geometry/jelinek_2009_monochromatic_triangles_two_colored_plane/theorem_3_20|Theorem 3.20]] gives every
non-equilateral triangle in a polygonal coloring, which by the use of
[[discrete_geometry/jelinek_2009_monochromatic_triangles_two_colored_plane/theorem_3_3|Theorem 3.3]] in its proof misses equilateral triangles of
at most one side. [[discrete_geometry/jelinek_2009_monochromatic_triangles_two_colored_plane/corollary_1_4|Corollary 1.4]] restates the question as
whether a coloring can miss equilateral triangles of two different sides. No
result here decides any triangle over all two-colorings of the plane.

**Read status.** Claims checked: the statements on the result pages were read
clause by clause on the print, and their proofs for structure only.

**Results.** Labels and pages are those of the arXiv preprint named above.

- [[discrete_geometry/jelinek_2009_monochromatic_triangles_two_colored_plane/corollary_1_4|Corollary 1.4]] (p. 4), with Lemma 1.3 (p. 3), which
  the paper takes from Erdős et al.: a coloring contains every triangle iff it
  contains every equilateral triangle, and every non-equilateral triangle iff
  it contains the equilateral triangles of all sides but at most one.
- [[discrete_geometry/jelinek_2009_monochromatic_triangles_two_colored_plane/theorem_2_1|Theorem 2.1]] (p. 4): if the black set is closed and the
  white set open, the coloring contains a monochromatic copy (by translation
  and rotation) of every triangle. Its proof uses Proposition 2.3 (p. 4): if
  the closed square with vertices (3,3), (-3,3), (-3,-3), (3,-3) has no
  monochromatic unit triangle, both color classes in it contain
  epsilon-almost unit triangles for every epsilon > 0.
- [[discrete_geometry/jelinek_2009_monochromatic_triangles_two_colored_plane/theorem_3_3|Theorem 3.3]] (pp. 7-8), with Definitions 3.1 (p. 6) and
  3.2 (p. 7): for a polygonal coloring, being zebra-like, having a twin that
  avoids the unit triangle, and having a boundary vertex in every
  monochromatic unit triangle are equivalent.
- [[discrete_geometry/jelinek_2009_monochromatic_triangles_two_colored_plane/theorem_3_19|Theorem 3.19]] (p. 18): "Every zebra-like coloring has a
  twin that avoids the unit triangle." The zebra-like coloring need not be
  polygonal.
- [[discrete_geometry/jelinek_2009_monochromatic_triangles_two_colored_plane/theorem_3_20|Theorem 3.20]] (p. 18): for any non-equilateral triangle
  and any polygonal coloring there is a monochromatic copy with no vertex on
  the boundary.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
