---
name: discrete_geometry/parts_2020_what_percent_plane_can_be_properly
desc: |
  Constructs partial tilings properly covering over 99.9856 percent of the
  plane with six colors and over 95.99 percent with five colors.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:16:06Z
---

# discrete_geometry/parts_2020_what_percent_plane_can_be_properly

[[discrete_geometry/_index|..]]

[[discrete_geometry/parts_2020_what_percent_plane_can_be_properly/construction_section_2_2|construction_section_2_2]]: Parts' partial tiling of the plane with five colors, found by numerical
optimization of a mirror-symmetric family of non-convex tiles with wavy
sides, whose voids occupy a fraction about 0.040059637727 of the plane.

[[discrete_geometry/parts_2020_what_percent_plane_can_be_properly/construction_section_2_3|construction_section_2_3]]: Parts' refinement of Pritikin's heptagonal partial 6-tiling, by wavy tile
edges, arrowhead voids, dodecagonal rhombus voids and curved sides, to a
partial tiling with six colors whose voids occupy a fraction about
0.000143017209 of the plane, found by numerical optimization.

[[discrete_geometry/parts_2020_what_percent_plane_can_be_properly/table_2|table_2]]: Parts' table of bounds on the order of unit-distance graphs in the plane,
derived from his partial tilings by Pritikin's pigeonhole argument: every
such graph with at most 6992 vertices is 6-colorable, every one with at
most 24 vertices is 5-colorable, and a 7-chromatic one has at least 6993
vertices.

***

Jaan Parts, What percent of the plane can be properly 5- and 6-colored?.
Geombinatorics 30 (2020), no. 1, 25-39. arXiv:2010.12668. The arXiv record names
arXiv's non-exclusive distribution license (arXiv:2010.12668), every other right
reserved. The edition read is arXiv version 1 (23 October 2020), 15 pages that
print no page numbers; the result pages cite its pages counted from 1.

Parts studies the largest fraction of the Euclidean plane that admits a proper
partial tiling with a given number of colors, measured by the ratio rho_k of
the plane's area to the area of the uncolored voids. Refining Pritikin's
construction, a generalization of Pegg's heptagonal tiling, he obtains a
six-color partial tiling by non-convex curved 17-gons with rho_6 approximately
6992.1655504123, so that more than 99.985698 percent of the plane is covered;
this raises rho_6 by about 12.8 percent over Pritikin's construction (p. 10),
which the abstract describes as reducing the record uncovered fraction by
about 12.8 percent. A five-color partial tiling has rho_5 approximately
24.9627819109 and covers more than 95.99 percent of the plane. Both values are
numerical optima of symmetric families of tilings, computed with Mathematica;
no optimality is proved. By Pritikin's pigeonhole argument the tilings give
that every unit-distance graph in the plane of order at most 6992 is
6-colorable and every one of order at most 24 is 5-colorable (Table 2). The
paper has no numbered theorems: Table 1 lists the optimal rho_6 for tiles with
7, 11 or 15 sides, straight or curved, with or without wavy edges, grouped by
the number of colors (7, 8 or 9) a proper coloring of tiles and voids needs,
and Section 2.4 turns the construction into a proper 7-tiling, with convex
curved 11-gons and rho_6 approximately 6043, in which the seventh color
occupies a fraction about 0.000165477642 of the plane.

Source: <https://arxiv.org/abs/2010.12668>.

**Read status.** Claims checked: the constructions of Sections 2.2 and 2.3,
their reported values, Table 1 and Table 2 were read against the print. The
optimizations were not rerun, and the pigeonhole argument is cited by the
paper from Pritikin, not proved in it.

**Bears on.** [[../wiki/problems/discrete_geometry/E0508/_index|#508]]: by
Table 2 a finite unit-distance graph in the plane that is not 6-colorable has
at least 6993 vertices, and one that is not 5-colorable at least 25. The
tilings leave uncovered sets of positive density, so they bound the order of
such graphs only, not the chromatic number of the plane.

**Results.**
[[discrete_geometry/parts_2020_what_percent_plane_can_be_properly/construction_section_2_3|the six-color partial tiling]]
(Section 2.3, pp. 8-11, with Table 1, p. 11);
[[discrete_geometry/parts_2020_what_percent_plane_can_be_properly/construction_section_2_2|the five-color partial tiling]]
(Section 2.2, pp. 6-8);
[[discrete_geometry/parts_2020_what_percent_plane_can_be_properly/table_2|Table 2]]
(p. 14), the bounds on the order of unit-distance graphs. The proper 7-tiling
of Section 2.4 is summarized on the six-color page.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
