---
name: distance_problems/raz_2017_number_unit_area_triangles_plane_theme
desc: |
  Bounds the number of unit-area triangles spanned by n planar points by
  O(n^{20/9}) and treats two special configurations.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:58:15Z
---

# distance_problems/raz_2017_number_unit_area_triangles_plane_theme

[[distance_problems/_index|..]]

[[distance_problems/raz_2017_number_unit_area_triangles_plane_theme/theorem_1|theorem_1]]: Raz and Sharir's theorem that n points in the plane span O(n^{20/9})
triangles of unit area, an upper bound for the equal-area triangle count of
Problem 1086.

[[distance_problems/raz_2017_number_unit_area_triangles_plane_theme/theorem_11|theorem_11]]: Raz and Sharir's theorem that a grid A x B, with A and B convex sets of
n^{1/2} reals each, spans O(n^{31/14}) triangles of unit area.

[[distance_problems/raz_2017_number_unit_area_triangles_plane_theme/theorem_8|theorem_8]]: Raz and Sharir's theorem that on any three distinct lines in the plane there
are sets of Theta(n) points, one on each line, spanning Theta(n^2) unit-area
triangles with one vertex on each line.

***

Raz, Orit E. and Sharir, Micha, The number of unit-area triangles in the plane:
theme and variation. Combinatorica 37 (2017), no. 6, 1221--1240. DOI
10.1007/s00493-016-3440-8. The copy read for this card is the arXiv preprint
arXiv:1501.00379v2 (11 April 2015), titled "Theme and variations"; its labels
and pages are the ones cited here.

Raz and Sharir prove in Theorem 1 that n points in the plane span O(n^{20/9})
triangles of unit area, improving the bound O(n^{9/4}) on Oppenheim's question
(Apfelbaum and Sharir's O(n^{9/4+eps}), sharpened to O(n^{9/4}) by Apfelbaum).
The proof reduces unit-area triangle counting to incidences between points and
two-dimensional algebraic surfaces in R^4, then verifies the hypotheses of the
Solymosi-De Zeeuw incidence bound (Theorem 6); the classical Szemeredi-Trotter
theorem (quoted as Theorem 2) is used as an ingredient. Two variations are then
treated: when the points lie on three arbitrary lines the trivial O(n^2) upper
bound is shown to be tight for every triple of distinct lines (Theorem 8), via a
construction whose existence is explained as an exceptional case in the
Elekes-Ronyai theory of trivariate polynomials on Cartesian products; and when
the point set is a convex grid A x B with |A| = |B| = n^{1/2} and strictly
increasing consecutive differences, the count drops to O(n^{31/14}) (Theorem
11). The lower bound the paper cites is the Erdos-Purdy lattice construction
giving Omega(n^2 log log n) triangles of the same area (p. 1). Section 2 runs
from p. 2 to p. 8, Section 3 from p. 8 to p. 14 and Section 4 from p. 14 to
p. 18.

Source: <https://arxiv.org/abs/1501.00379>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:1501.00379), every other right
reserved.

**Read status.** Claims checked for the three results below, each read clause
by clause against the preprint; the depth of the proof reading is recorded on
each result page. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/distance_problems/E1086/_index|Problem 1086]]:
[[distance_problems/raz_2017_number_unit_area_triangles_plane_theme/theorem_1|Theorem 1]]
bounds the number of unit-area triangles spanned by n planar points by
O(n^{20/9}), and by the scaling noted on p. 1 the same bound holds for
triangles of any one fixed positive area, an upper bound on the problem's g(n)
for such triangles. The lower bound Omega(n^2 log log n) is Erdos and Purdy's,
recalled on p. 1 and not proved here; the paper does not settle the order of
g(n).
[[distance_problems/raz_2017_number_unit_area_triangles_plane_theme/theorem_8|Theorem 8]]
concerns only points on three lines; its Theta(n^2) configurations give no
lower bound on g(n) beyond the Erdos-Purdy Omega(n^2 log log n).
[[distance_problems/raz_2017_number_unit_area_triangles_plane_theme/theorem_11|Theorem 11]]
concerns only convex grids and gives no upper bound on g(n) for general point
sets.

**Results.**

- [[distance_problems/raz_2017_number_unit_area_triangles_plane_theme/theorem_1|Theorem 1]]
  (p. 2): n points in the plane span O(n^{20/9}) unit-area triangles.
- [[distance_problems/raz_2017_number_unit_area_triangles_plane_theme/theorem_8|Theorem 8]]
  (p. 9): for any three distinct lines l_1, l_2, l_3 and any integer n there
  are subsets S_i of l_i, each of cardinality Theta(n), such that
  S_1 x S_2 x S_3 spans Theta(n^2) unit-area triangles, matching the O(n^2)
  upper bound valid for every choice of the S_i (pp. 8--9).
- [[distance_problems/raz_2017_number_unit_area_triangles_plane_theme/theorem_11|Theorem 11]]
  (p. 14): a grid A x B, with A and B convex sets of n^{1/2} reals each, spans
  O(n^{31/14}) unit-area triangles.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
