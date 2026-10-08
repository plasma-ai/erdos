---
name: discrete_geometry/sokolov_2025_chromatic_number_plane_map_type_colorings
desc: |
  Shows that 7 colors are needed for polygonal colorings of the plane, and for
  locally finite map-type colorings with no unit-curvature boundary arcs and
  no trichromatic vertex of degree above 3.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:16:06Z
---

# discrete_geometry/sokolov_2025_chromatic_number_plane_map_type_colorings

[[discrete_geometry/_index|..]]

[[discrete_geometry/sokolov_2025_chromatic_number_plane_map_type_colorings/corollary_1|corollary_1]]: A proper map-type coloring of the plane whose vertices all have degree 3
and whose boundaries meet every unit circle in finitely many points needs
at least 7 colors.

[[discrete_geometry/sokolov_2025_chromatic_number_plane_map_type_colorings/theorem_1|theorem_1]]: A proper, Jordan, locally finite coloring of the plane in which no boundary
meets a unit circle in infinitely many points and no vertex of degree above
3 is trichromatic needs at least 7 colors.

[[discrete_geometry/sokolov_2025_chromatic_number_plane_map_type_colorings/theorem_2|theorem_2]]: No proper map-type coloring of the plane whose regions are all polygons uses
only 6 colors, so the polygonal chromatic number of the plane is 7.

***

Georgy Sokolov, Vsevolod Voronov, On the chromatic number of the plane for
map-type colorings. arXiv preprint (2025). arXiv:2502.01958. The copy read for
this card is the arXiv v1 manuscript, dated February 5, 2025, whose p. 1
watermark reads "arXiv:2502.01958v1 [math.CO] 4 Feb 2025". The arXiv record
names arXiv's non-exclusive distribution license (arXiv:2502.01958), every
other right reserved.

Sokolov and Voronov raise the known lower bound 6 for map-type colorings of the
plane to 7 under regularity hypotheses. Theorem 1 (p. 5) shows that a proper,
Jordan, locally finite coloring in which arcs of unit curvature are forbidden
(every boundary meets every unit circle in finitely many points) and no vertex
of degree greater than 3 is trichromatic requires 7 colors; Corollary 1 (p. 5)
gives the same for cubic maps (all vertices of degree 3), and Theorem 2 (p. 5)
shows that 6 colors never suffice for a polygonal coloring (a map-type coloring
whose regions are polygons), which the paper restates as chi_poly(R^2) = 7. The
proof adapts the second author's argument that the plane with a forbidden
interval of distances [1-eps, 1+eps] needs 7 colors (the paper's reference
[11]), arguing about the multicolor and chromaticity of points and about
monochromatic curves meeting unit circles (Propositions 1 and 2 onward), and
is assembled in Section 8 (p. 25). The introduction (p. 2) credits Woodall and
Townsend with the bound 6 <= chi_map(R^2) <= 7 for maps with finitely many
vertices in every bounded region, and Coulson with 6 <= chi_poly(R^2) <= 7
for polygonal colorings under further conditions, such as a restriction on
the area of the regions. The concluding
Question 2 (p. 26) asks whether 7 colors are needed for locally finite maps
when unit-circle arcs and trichromatic vertices of degree above 3 are allowed.

Source: <https://arxiv.org/abs/2502.01958>.

**Bears on.** [[../wiki/problems/discrete_geometry/E0508/_index|#508]]: the
problem asks for the chromatic number of the plane with no restriction on the
color classes. [[discrete_geometry/sokolov_2025_chromatic_number_plane_map_type_colorings/theorem_1|Theorem 1]],
[[discrete_geometry/sokolov_2025_chromatic_number_plane_map_type_colorings/corollary_1|Corollary 1]]
and [[discrete_geometry/sokolov_2025_chromatic_number_plane_map_type_colorings/theorem_2|Theorem 2]]
exclude 6-colorings only within restricted classes (map-type colorings with
forbidden unit arcs and a vertex condition, or polygonal colorings), so they
give no lower bound for the problem's chromatic number. The paper does not
mention the problem.

**Contents.**

- Conditions 1-8, Definitions 1-3 (pp. 3-4): proper, Jordan, locally finite,
  map-type, forbidden arcs, no trichromatic vertex of degree above 3, cubic
  and polygonal colorings; degree, multicolor and chromaticity of a point.
- Theorem 1 (p. 5): a proper, Jordan, locally finite coloring with no
  unit-curvature boundary arcs and no trichromatic vertex of degree above 3
  needs 7 colors; printed as chi_{map+fa+3col}(R^2) = 7.
- Corollary 1 (p. 5): chi_{map+fa+cubic}(R^2) = 7.
- Theorem 2 (p. 5): "There is no polygonal coloring of the plane in 6 colors",
  restated as chi_poly(R^2) = 7, a polygonal coloring being a map-type
  coloring all of whose regions are polygons.
- Observation 2 (p. 4): if unit-curvature arcs are forbidden, boundaries
  contain no arcs of a circle of radius 1 and every circle of radius 1 splits
  into finitely many monochromatic arcs; the paper remarks that this holds for
  every polygonal coloring.
- Propositions 1-2 (p. 6): if u and v are joined by a continuous curve of
  color c, no point z of color c has |u-z| < 1 and |v-z| > 1; if u and v lie
  on the boundary of two monochromatic regions, no such z has either of their
  two colors.
- Lemma 2 (p. 8): under forbidden arcs, a 6-coloring has no point of
  chromaticity 4 or more.
- Proposition 8 (p. 10): if a polygonal 6-coloring exists, then for every
  r > 0 there is a polygonal 6-coloring in which no point within a circle of
  radius r has more than three boundary segments meeting at it.

**Results.**

- [[discrete_geometry/sokolov_2025_chromatic_number_plane_map_type_colorings/theorem_1|Theorem 1]]
  (p. 5): map-type colorings with forbidden unit arcs and no trichromatic
  vertex of degree above 3 need 7 colors.
- [[discrete_geometry/sokolov_2025_chromatic_number_plane_map_type_colorings/corollary_1|Corollary 1]]
  (p. 5): the same for cubic maps.
- [[discrete_geometry/sokolov_2025_chromatic_number_plane_map_type_colorings/theorem_2|Theorem 2]]
  (p. 5): no polygonal coloring of the plane in 6 colors.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
