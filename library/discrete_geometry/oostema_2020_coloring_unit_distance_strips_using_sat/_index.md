---
name: discrete_geometry/oostema_2020_coloring_unit_distance_strips_using_sat
desc: |
  Uses SAT solvers on tiled finite instances to find unit-distance colorings
  of infinite plane strips, raising the 5-color strip height to 1.70084.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:54:55Z
---

# discrete_geometry/oostema_2020_coloring_unit_distance_strips_using_sat

[[discrete_geometry/_index|..]]

[[discrete_geometry/oostema_2020_coloring_unit_distance_strips_using_sat/main_theorem|main_theorem]]: The paper's pentagon pattern colors an infinite strip of height
9/(2 sqrt 7), about 1.70084, with 5 colors so that no two points at
distance exactly 1 share a color, improving the height 1.625 it cites.

***

Peter Oostema, Ruben Martins, Marijn J. H. Heule, Coloring Unit-Distance Strips
using SAT. LPAR 2020 (23rd International Conference on Logic for Programming,
Artificial Intelligence and Reasoning), EPiC Series in Computing 73 (2020).
doi:10.29007/btmj. The copy read for this card is the
author version, which prints no copyright, license or terms line on any of its
17 pages; the hosting author's page lists the paper and states no copyright,
license or terms (https://www.cs.cmu.edu/~mheule/, read 2026-10-02); the term
is unstated.

The paper encodes the problem of coloring an infinite horizontal strip of given
height so that points exactly one apart differ in color, finitizing it by tiling
the strip with squares or hexagons and forcing each tile to be monochromatic.
Two tiles are joined in a conflict graph when they contain points at distance
one, and a SAT instance for a bounded section of the strip, of width 8, is
solved; solutions are then read off as candidate patterns that a mathematician
can try to generalize. The headline result (Section 5.3, pp. 13-14; listed in
Table 1, p. 2) raises the best known strip height colorable with 5 colors from
1.625, posted by Jaan Parts, to 9/(2·sqrt(7)) about 1.70084, with a pentagon
tiling suggested by a SAT solution; the abstract misprints the value as
1.700084; Table 2 (p. 8) reports the largest heights found without scaling for 3
to 6 colors, and Table 3 (p. 11) the configurations needed at the best known
heights. For 6 colors the authors could not match the known height 3.668 without
scaling, and solved height 3.66 only in a relaxed instance in which each tile's
colored part is shrunk to at most 0.6 of its edge length, leaving part of the
strip uncolored. For problem 508 the review note records this as the closest
direct precedent for using SAT to synthesize periodic tile colorings, while
noting the result is a strip-height improvement, not a whole-plane 6-coloring.

Source: <https://www.cs.cmu.edu/~mheule/publications/LPAR23-CNP.pdf>.

**Results.**

- [[discrete_geometry/oostema_2020_coloring_unit_distance_strips_using_sat/main_theorem|Main result]]
  (Section 5.3, pp. 13-14, unnumbered): a 5-coloring of the strip of height
  9/(2·sqrt(7)) about 1.70084 under the unit-distance constraint, by two rows
  of pentagons whose dimensions solve three distance conditions with equality.

The SAT computations of Section 4 (Tables 2 and 3, pp. 8 and 11) are
experimental reports on bounded strips; they are summarized above and have no
result page.

**Read status.** Claims checked: the main result, its three conditions, the
solution values and the validity paragraph were read clause by clause on the
printed pages. The optimality claim and the validity argument are informal in
the paper and were not independently verified; the computations were not
reproduced.

**Bears on.**

- [[../wiki/problems/discrete_geometry/E0508/_index|#508]]: the paper presents
  strip coloring as related to the chromatic number of the plane (pp. 1-3).
  Its colorings are of strips of bounded height, which give no bound on the
  chromatic number of the plane, and it proves none.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
