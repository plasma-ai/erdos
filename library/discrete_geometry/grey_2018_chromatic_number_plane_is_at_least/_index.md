---
name: discrete_geometry/grey_2018_chromatic_number_plane_is_at_least
desc: |
  Constructs finite unit-distance graphs in the plane with no proper
  4-coloring, raising the Hadwiger-Nelson lower bound to five colors.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:33:26Z
---

# discrete_geometry/grey_2018_chromatic_number_plane_is_at_least

[[discrete_geometry/_index|..]]

[[discrete_geometry/grey_2018_chromatic_number_plane_is_at_least/main_theorem|main_theorem]]: A finite unit-distance graph N in the plane, on 20425 vertices after
merging coincident vertices, admits no proper 4-coloring, so the chromatic
number of the plane is at least 5; one step rests on a computer search.

[[discrete_geometry/grey_2018_chromatic_number_plane_is_at_least/section_5_1|section_5_1]]: An explicitly constructed unit-distance graph G on 1581 vertices with no
proper 4-coloring, the smallest the paper reports; others confirmed its
chromatic number 5 with SAT solvers.

***

Aubrey D. N. J. de Grey, The chromatic number of the plane is at least 5. arXiv
preprint (2018). arXiv:1804.02385. The copy read for this card is the arXiv v3
manuscript, whose p. 1 watermark reads "arXiv:1804.02385v3 [math.CO] 30 May
2018". The arXiv record names arXiv's non-exclusive distribution license
(arXiv:1804.02385), every other right reserved.

De Grey exhibits a family of finite unit-distance graphs in the Euclidean
plane that admit no proper 4-coloring, so the chromatic number of the plane
is at least 5; the paper notes that neither Hadwiger-Nelson bound had been
improved since 1950. The construction starts from the 7-vertex hexagonal
unit-distance graph H, whose colorings with at most four colors fall into four
essentially distinct types (up to rotation, reflection and color
transposition), two containing a monochromatic triple of vertices and two not.
De Grey then builds a graph L containing 52 copies of H in which every
4-coloring forces some copy of H to carry a monochromatic triple, and a
1345-vertex graph M containing a copy of H that admits no 4-coloring in which
that H has a monochromatic triple; the property of M was established by a
custom backtracking search that fixes the colors of the central H
(Section 4.3, pp. 8--9). Assembling 52 copies of M along L yields a
non-4-colorable graph N with 20425 vertices after merging coincident vertices.
Deleting vertices whose removal preserves the properties the construction
needs, and adding vertices that allow more than one other to be removed,
brings this down to the 1581-vertex non-4-colorable graph G of Section 5.1
(p. 10), drawn in Figure 9 (p. 11), whose chromatic number 5 the paper
reports others confirmed with standard SAT solvers. For problem 508 this is the
statement-cited primary source for the ordinary lower bound chi(R^2) >= 5.

Source: <https://arxiv.org/abs/1804.02385>.

**Bears on.** [[../wiki/problems/discrete_geometry/E0508/_index|#508]]: the
[[discrete_geometry/grey_2018_chromatic_number_plane_is_at_least/main_theorem|main theorem]]
gives the lower bound chi(R^2) >= 5 for the chromatic number the problem asks
for, and no upper bound; it rests at one step on a computer search.
[[discrete_geometry/grey_2018_chromatic_number_plane_is_at_least/section_5_1|Section 5.1]]
gives a 1581-vertex witness to the same bound.

**Results.**

- [[discrete_geometry/grey_2018_chromatic_number_plane_is_at_least/main_theorem|Main theorem]]
  (pp. 1 and 8): a finite unit-distance graph N on 20425 vertices with no
  proper 4-coloring, built from 52 copies of M arranged along L, so
  chi(R^2) >= 5.
- [[discrete_geometry/grey_2018_chromatic_number_plane_is_at_least/section_5_1|Section 5.1]]
  (p. 10; Figure 9, p. 11): an explicit 1581-vertex unit-distance graph G
  with no proper 4-coloring, the smallest the paper reports.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
