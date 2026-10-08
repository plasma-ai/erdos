---
name: distance_problems/cantwell_1996_finite_euclidean_ramsey_theory
desc: |
  Shows every two-coloring of four-dimensional space contains a monochromatic
  square, and improves chromatic number bounds in dimensions four and five.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T18:17:13Z
---

# distance_problems/cantwell_1996_finite_euclidean_ramsey_theory

[[distance_problems/_index|..]]

[[distance_problems/cantwell_1996_finite_euclidean_ramsey_theory/theorem_2_11|theorem_2_11]]: Cantwell's theorem that every 2-coloring of four-dimensional Euclidean
space contains a monochromatic square of the prescribed side b, two
dimensions below the theorem of Erdős et al. for six-dimensional space.

[[distance_problems/cantwell_1996_finite_euclidean_ramsey_theory/theorem_3_1|theorem_3_1]]: Cantwell's theorem that the chromatic number of four-dimensional
Euclidean space is at least 7, raising the lower bound of 6 that the
paper attributes to Larman and Rogers.

[[distance_problems/cantwell_1996_finite_euclidean_ramsey_theory/theorem_4_1|theorem_4_1]]: Cantwell's theorem that the chromatic number of five-dimensional
Euclidean space is at least 9, raising the lower bound of 8 that the
paper records as Theorem 4.2.

***

Kent Cantwell, Finite Euclidean Ramsey Theory. Journal of Combinatorial Theory,
Series A 73 (1996), 273–285. doi:10.1016/S0097-3165(96)80006-9. The copy read
prints "Copyright © 1996 by Academic Press, Inc. All rights of reproduction in
any form reserved." (p. 273), every other right reserved.

[[distance_problems/cantwell_1996_finite_euclidean_ramsey_theory/theorem_2_11|Theorem 2.11]] (p. 278; the introduction on p. 273 cites
it as Theorem 2.10) proves that any 2-coloring of R^4 contains a monochromatic
square of any prescribed side b, lowering the dimension in the earlier Erdős et
al. result for R^6 (Theorem 2.1, p. 274) by two, and by one from its later form
in R^5 (which holds because the fifteen relevant points lie in a hyperplane).
[[distance_problems/cantwell_1996_finite_euclidean_ramsey_theory/theorem_3_1|Theorem 3.1]] (p. 279) uses that square theorem;
Theorem 3.1 and [[distance_problems/cantwell_1996_finite_euclidean_ramsey_theory/theorem_4_1|Theorem 4.1]] (p. 281) raise the chromatic
number lower bounds for R^4 and R^5 from 6 and 8 to 7 and 9 respectively,
equivalently establishing R(K,4,6) and R(K,5,8) for K a unit-distance pair. The
method is geometric and finitary: the standard configuration of side b (the
points of R^5 with two coordinates equal to b/sqrt(2) and the rest 0, which lie
in a hyperplane) is used to translate colorings of space into edge-colorings of
the complete graph on 5 points, so that 4-cycles, 3-cycles, stars of four edges
and complete subgraphs on 4 points correspond to squares, equilateral
triangles, regular tetrahedra and octahedra of side b (Lemma 2.2, pp.
274–275). The square theorem then counts monochromatic equilateral triangles
over a grid of four-dimensional cross polytopes; the chromatic bounds proceed
by case analysis on such configurations (Section 3) and on the half cube in
R^5 (Section 4). The paper proves statements about all 2-colorings of R^4 and
about the chromatic numbers of R^4 and R^5; it says nothing about the plane.

Read status: claims checked for Theorems 2.11, 3.1 and 4.1, the definition of
the chromatic number and Lemma 2.2, read clause by clause on the page images of
the print; the proofs read for structure only. Nothing here is independently
reviewed.

Source: <https://doi.org/10.1016/S0097-3165(96)80006-9>.

**Bears on.** [[../wiki/problems/distance_problems/E0214/_index|#214]]: the
problem asks whether, in the plane, the complement of a set with no two points
at distance 1 must contain a unit square.
[[distance_problems/cantwell_1996_finite_euclidean_ramsey_theory/theorem_2_11|Theorem 2.11]] gives a monochromatic square of side b in
every 2-coloring of R^4, with no distance hypothesis on either color; it
asserts nothing about the plane, and the paper does not raise the problem's
question.

**Results.**

- [[distance_problems/cantwell_1996_finite_euclidean_ramsey_theory/theorem_2_11|Theorem 2.11]] (p. 278): for every b > 0, any 2-coloring
  of R^4 yields a monochromatic square of side b.
- [[distance_problems/cantwell_1996_finite_euclidean_ramsey_theory/theorem_3_1|Theorem 3.1]] (p. 279): the chromatic number of R^4 is at
  least 7, improving the previous lower bound of 6.
- [[distance_problems/cantwell_1996_finite_euclidean_ramsey_theory/theorem_4_1|Theorem 4.1]] (p. 281): the chromatic number of R^5 is at
  least 9, improving the previous lower bound of 8.
- Lemma 2.2 (pp. 274–275), no page of its own: the map sending edge ij of the
  complete graph on 5 points to the point of the standard configuration of side
  b with nonzero coordinates i and j sends 4-cycles to squares, 3-cycles and
  stars of three edges to equilateral triangles, stars of four edges to regular
  tetrahedra, complete subgraphs on 4 points to octahedra, and those minus one
  edge to square-based pyramids, all of side b.

The copy read for this card is the journal's PDF of that edition.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
