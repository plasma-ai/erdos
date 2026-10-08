---
name: discrete_geometry/koizumi_2025_isosceles_trapezoids_unit_area_vertices_sets
desc: |
  Every planar measurable set of infinite Lebesgue measure contains vertices
  of a unit-area isosceles trapezoid, isosceles triangle and right triangle.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T18:17:13Z
---

# discrete_geometry/koizumi_2025_isosceles_trapezoids_unit_area_vertices_sets

[[discrete_geometry/_index|..]]

[[discrete_geometry/koizumi_2025_isosceles_trapezoids_unit_area_vertices_sets/theorem_1|theorem_1]]: Koizumi's theorem that every unbounded measurable subset of the plane of
positive Lebesgue measure contains the three vertices of an isosceles
triangle of area 1 and the three vertices of a right-angled triangle of
area 1.

[[discrete_geometry/koizumi_2025_isosceles_trapezoids_unit_area_vertices_sets/theorem_2|theorem_2]]: Koizumi's theorem that every measurable subset of the plane of infinite
Lebesgue measure contains the four vertices of an isosceles trapezoid of
area 1, with the paper's stated counterexample for unbounded sets of
positive measure.

***

Junnosuke Koizumi, Isosceles trapezoids of unit area with vertices in sets of
infinite planar measure. arXiv:2501.01914 (2025). The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2501.01914), every other right
reserved. The paper appeared in Proc. Amer. Math. Soc., published online
2025-08-29, DOI 10.1090/proc/17322 (Crossref); the copy read for this card is
arXiv v1 (3 January 2025; the print is dated January 6, 2025), whose pages the
results below cite.

Koizumi answers affirmatively three of the five Erdős questions from the 1983
Oberwolfach Measure Theory proceedings about unit-area polygons with vertices in
planar sets of infinite measure. Theorem 1 is stronger than asked: it needs only
an unbounded measurable set of positive Lebesgue measure, and finds in it both
an isosceles triangle and a right-angled triangle of area 1, each with all three
vertices in the set. Theorem 2 finds, in any measurable set of infinite Lebesgue
measure, an isosceles trapezoid of area 1 with all four vertices in the set, and
the author notes this fails for merely unbounded sets of positive measure
(counterexample: a small disk together with the points (n,0) for n = 1, 2, 3,
...). The method, inspired by Kovac-Predojevic, builds an area-preserving
rotation-by-phi(r) diffeomorphism f with phi(r)=arcsin(2/r^2), so that O, p,
f(p) always span a unit-area isosceles triangle, and then uses Lebesgue's
density theorem to force both p and f(p) into the set; for right triangles f(p)
is replaced by (p+f(p))/2, and trapezoids come from truncating the apex. The
paper records (p. 1) that Kovač and Predojević had answered the
cyclic-quadrilateral question yes and the congruent-sides question no, and that
the trapezoid and the two triangle questions appeared unresolved, citing
Problem #353 of erdosproblems.com.

Source: <https://arxiv.org/abs/2501.01914>.

**Read status.** Claims checked: Theorems 1 and 2 and the remark after
Theorem 2 were read clause by clause on the printed pages, and the proofs
(pp. 2-5) were followed. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/discrete_geometry/E0353/_index|#353]]: of the
problem's five questions about measurable planar sets of infinite measure,
Theorem 2 answers the isosceles-trapezoid question yes, and Theorem 1, which
needs only an unbounded set of positive measure, answers the isosceles-triangle
and right-angled-triangle questions yes. The paper does not treat the cyclic
quadrilateral or the convex polygon with congruent sides.

**Results.**

- [[discrete_geometry/koizumi_2025_isosceles_trapezoids_unit_area_vertices_sets/theorem_1|Theorem 1]]
  (p. 1): every unbounded measurable planar set of positive Lebesgue measure
  contains the vertices of an isosceles triangle of area 1 and of a
  right-angled triangle of area 1.
- [[discrete_geometry/koizumi_2025_isosceles_trapezoids_unit_area_vertices_sets/theorem_2|Theorem 2]]
  (p. 2): every measurable planar set of infinite Lebesgue measure contains
  the four vertices of an isosceles trapezoid of area 1; the remark after it
  (p. 2) states that unbounded sets of positive measure need not, giving the
  disk x^2+y^2 <= 1/100 together with the points (n,0), n = 1, 2, 3, ..., as
  a counterexample.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
