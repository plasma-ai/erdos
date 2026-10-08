---
name: discrete_geometry/currier_2024_any_two_coloring_plane_contains_monochromatic
desc: |
  Proves every two-coloring of the plane contains a monochromatic congruent
  copy of any three-term arithmetic progression.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:39:21Z
---

# discrete_geometry/currier_2024_any_two_coloring_plane_contains_monochromatic

[[discrete_geometry/_index|..]]

[[discrete_geometry/currier_2024_any_two_coloring_plane_contains_monochromatic/corollary_1_3|corollary_1_3]]: Currier, Moore and Yip's corollary that for n >= 2 every two-coloring of
E^n contains a monochromatic congruent copy of every triangle with sides
alpha, 2 alpha and x alpha, for every alpha > 0 and every x in [1,3].

[[discrete_geometry/currier_2024_any_two_coloring_plane_contains_monochromatic/corollary_1_4|corollary_1_4]]: Currier, Moore and Yip's analogue of Szlam's theorem: every red-blue
coloring of E^n contains either a red congruent copy of three collinear
points spaced one apart or a blue translate of every two-point
configuration.

[[discrete_geometry/currier_2024_any_two_coloring_plane_contains_monochromatic/lemma_2_1|lemma_2_1]]: Currier, Moore and Yip's lemma that in a two-coloring of the plane with no
monochromatic congruent copy of three collinear points spaced one apart,
every unit equilateral triangle colored red-blue-blue has a blue centroid.

[[discrete_geometry/currier_2024_any_two_coloring_plane_contains_monochromatic/lemma_2_2|lemma_2_2]]: Currier, Moore and Yip's lemma that in a two-coloring of the plane with no
monochromatic congruent copy of three collinear points spaced one apart, a
hexagonal grid scaled by 1/sqrt(3) has only one valid coloring up to
isometry.

[[discrete_geometry/currier_2024_any_two_coloring_plane_contains_monochromatic/theorem_1_1|theorem_1_1]]: Currier, Moore and Yip's theorem that every two-coloring of the Euclidean
plane contains a monochromatic congruent copy of three collinear points
spaced one apart, hence by scaling a monochromatic three-term arithmetic
progression of every common difference.

***

Gabriel Currier, Kenneth Moore, Chi Hoi Yip, Any two-coloring of the plane
contains monochromatic 3-term arithmetic progressions. Combinatorica 44
(2024), no. 6, 1367-1380. DOI 10.1007/s00493-024-00122-2. arXiv:2402.14197.
The copy read for this card is the arXiv preprint, version 2 (22 July 2024);
labels and page numbers below follow it.

Theorem 1.1 proves that every two-coloring of E^2 contains a monochromatic
congruent copy of ell_3, three collinear points with consecutive distance 1, and
hence by scaling a monochromatic 3-term arithmetic progression of any common
difference. This settles what the authors call one of the most natural open
cases of the Erdos-Graham-Montgomery-Rothschild-Spencer-Straus conjecture that
every non-equilateral three-point configuration appears monochromatically in any
two-coloring of the plane; previously E^3 arrows ell_3 was known (Erdos et al.),
while Graham and Tressler had shown E^2 does not arrow ell_3 in the three-color
sense. Combining Theorem 1.1 with Erdos et al.'s Theorem 1.2 on (a,b,c)
triangles gives Corollary 1.3, that for n >= 2 E^n two-color arrows every
(alpha, 2alpha, x alpha) triangle for alpha > 0 and x in [1,3], and Corollary
1.4, that every red-blue coloring of E^n has either a red ell_3 or a blue
translate of every two-point configuration, an analog of Szlam's theorem. For
problem 173 it resolves the degenerate equal-step triangle ell_3 case for
arbitrary two-colorings, and Corollary 1.3 adds the (alpha, 2alpha, x alpha)
triangles; it does not settle arbitrary nondegenerate triangles. The first of
the two proofs of Lemma 2.1 uses a 56-point configuration, with points
((a sqrt 3 + b sqrt 11)/12, (c + d sqrt 33)/12) for integers a, b, c, d: once a
unit triangle in it is colored red-blue-blue with a red centroid, no completion
avoids a monochromatic ell_3 and monochromatic equilateral triangles of side 1
or 2, as a depth-first search and an integer program check. For problem 188,
Corollary 1.4 with the colors exchanged gives, for the plane, a blue unit-step
three-term progression in every coloring with no red pair at distance 1; this
is an observation of the corpus, not of the paper, and gives only that the
least length is at least 4, weaker than the known bounds.

Source: <https://arxiv.org/abs/2402.14197>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2402.14197), every other right
reserved.

**Bears on.** [[../wiki/problems/discrete_geometry/E0173/_index|#173]]:
Theorem 1.1 shows that three equally spaced collinear points, at every scale,
are not an exception for any two-coloring of the plane, the paper counting
degenerate triangles as triangles, and Corollary 1.3 (with n = 2) shows the
same for every (alpha, 2alpha, x alpha) triangle with 1 <= x <= 3; no other
triangle is settled, nor whether one coloring can miss two triangles.
[[../wiki/problems/discrete_geometry/E0188/_index|#188]]: the paper does not
mention the problem; Corollary 1.4 with the colors exchanged gives every
plane coloring with no red pair at distance 1 a blue copy of ell_3, so the
least length is at least 4, weaker than the known lower bounds.

**Results.** Labels and pages are those of arXiv v2.

- [[discrete_geometry/currier_2024_any_two_coloring_plane_contains_monochromatic/theorem_1_1|Theorem 1.1]]
  (p. 1): in any two-coloring of E^2 there exists a monochromatic congruent
  copy of ell_3, hence a monochromatic 3-term arithmetic progression of any
  common difference.
- [[discrete_geometry/currier_2024_any_two_coloring_plane_contains_monochromatic/corollary_1_3|Corollary 1.3]]
  (p. 2): for n >= 2, every two-coloring of E^n admits a monochromatic
  (alpha, 2alpha, x alpha) triangle for any alpha > 0 and x in [1,3].
- [[discrete_geometry/currier_2024_any_two_coloring_plane_contains_monochromatic/corollary_1_4|Corollary 1.4]]
  (p. 2): every red-blue coloring of E^n contains either a red copy of ell_3
  or a blue translate of every two-point configuration, an analog of Szlam's
  theorem; the proof uses Theorem 1.1 and so covers n >= 2.
- [[discrete_geometry/currier_2024_any_two_coloring_plane_contains_monochromatic/lemma_2_1|Lemma 2.1]]
  (p. 3): with no monochromatic ell_3 in a two-coloring of E^2, a unit
  equilateral triangle colored red-blue-blue has a blue centroid.
- [[discrete_geometry/currier_2024_any_two_coloring_plane_contains_monochromatic/lemma_2_2|Lemma 2.2]]
  (p. 5): under the same hypothesis, a hexagonal grid scaled by 1/sqrt(3) has
  only one valid coloring up to isometry.
- Theorem 1.2 (Erdos et al., recalled, p. 2): For n >= 2, a fixed two-coloring
  of E^n contains a monochromatic triangle with side lengths a, b, c exactly
  when it contains a monochromatic equilateral triangle whose side is one of a,
  b, c.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
