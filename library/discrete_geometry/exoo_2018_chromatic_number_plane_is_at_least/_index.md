---
name: discrete_geometry/exoo_2018_chromatic_number_plane_is_at_least
desc: |
  Gives an independent proof that the chromatic number of the plane is at
  least 5, using explicit finite unit-distance configurations.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:54:55Z
---

# discrete_geometry/exoo_2018_chromatic_number_plane_is_at_least

[[discrete_geometry/_index|..]]

[[discrete_geometry/exoo_2018_chromatic_number_plane_is_at_least/claim_2_1|claim_2_1]]: Exoo and Ismailescu's Claim 2.1: a configuration of 79 points with
coordinates in Q[sqrt 3, sqrt 11, sqrt 247] such that every proper 4-coloring
of the plane gives two of its points at distance sqrt(11/3) the same color.

[[discrete_geometry/exoo_2018_chromatic_number_plane_is_at_least/claim_3_1|claim_3_1]]: Exoo and Ismailescu's Claim 3.1: a configuration of 49 points in
Q[sqrt 3, sqrt 11]^2 containing two fixed points P and Q at distance
sqrt(11/3) such that every proper 4-coloring either colors P and Q
differently or has a monochromatic equilateral triangle of side 1/sqrt 3.

[[discrete_geometry/exoo_2018_chromatic_number_plane_is_at_least/claim_4_1|claim_4_1]]: Exoo and Ismailescu's Claim 4.1: for any equilateral triangle ABC of side
1/sqrt 3 there is a unit distance graph of order 627 containing A, B and C
that has no proper 4-coloring giving A, B and C the same color.

[[discrete_geometry/exoo_2018_chromatic_number_plane_is_at_least/main_theorem|main_theorem]]: Exoo and Ismailescu's unnumbered main result: no proper 4-coloring of the
plane exists, so chi(E^2) >= 5, proved by chaining three finite
configurations and giving a different proof of de Grey's bound.

***

Geoffrey Exoo, Dan Ismailescu, The chromatic number of the plane is at least 5 -
a new proof. arXiv preprint (2018). arXiv:1805.00157. The copy read for this
card is arXiv:1805.00157v1 (1 May 2018). The arXiv record names arXiv's
non-exclusive distribution license (arXiv:1805.00157), every other right
reserved.

The paper reproves de Grey's result χ(E²) ≥ 5 by a different chain of three
finite configurations. Claim 2.1 (p. 2) exhibits 79 points, with coordinates in
Q[√3,√11,√247]², forcing in any proper 4-coloring a monochromatic pair at
distance √(11/3); Claim 3.1 (p. 5) gives a 49-point configuration in
Q[√3,√11]² turning such a monochromatic √(11/3) pair into a monochromatic
equilateral triangle of side 1/√3; Claim 4.1 (p. 6) gives a unit-distance graph
of order 627 containing that triangle which cannot be 4-colored when its three
vertices share a color, built up from a 51-vertex unit-distance graph.
Combining the three assertions contradicts the existence of a proper
4-coloring, so χ(E²) ≥ 5 (p. 2). The method is explicit coordinate
construction, all graphs but one having embeddings with vertices of the form
((a√3+b√11)/36, (c+d√3√11)/36) with integer a,b,c,d, plus computer
verification of the coloring properties of the finite graphs; data files are
posted online. Section 5 (p. 11) assembles the three claims into one explicit
5-chromatic unit-distance graph, of order much larger than de Grey's first
graph.

Source: <https://arxiv.org/abs/1805.00157>.

**Bears on.** [[../wiki/problems/discrete_geometry/E0508/_index|#508]]: the
main theorem gives the lower bound χ(E²) ≥ 5 by a proof different from de
Grey's; it reproves that known bound, does not improve it, and gives no upper
bound.

**Results.** Labels and pages are those of v1.

- [[discrete_geometry/exoo_2018_chromatic_number_plane_is_at_least/main_theorem|Main theorem]]
  (p. 2, unnumbered): no proper 4-coloring of the plane exists, so
  χ(E²) ≥ 5.
- [[discrete_geometry/exoo_2018_chromatic_number_plane_is_at_least/claim_2_1|Claim 2.1]]
  (p. 2): 79 points with coordinates in Q[√3,√11,√247]² force, in any proper
  4-coloring, two identically colored points at distance √(11/3).
- [[discrete_geometry/exoo_2018_chromatic_number_plane_is_at_least/claim_3_1|Claim 3.1]]
  (p. 5): 49 points in Q[√3,√11]² containing a fixed pair P, Q at distance
  √(11/3) such that in any proper 4-coloring either P and Q differ in color or
  a monochromatic equilateral triangle of side 1/√3 exists.
- [[discrete_geometry/exoo_2018_chromatic_number_plane_is_at_least/claim_4_1|Claim 4.1]]
  (p. 6): for any equilateral triangle ABC of side 1/√3 there is a
  unit-distance graph of order 627 having A, B, C among its vertices and no
  proper 4-coloring that gives A, B and C one color.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
