---
name: discrete_geometry/parts_2020_chromatic_number_plane_is_at_least
desc: |
  Gives a proof that the chromatic number of the plane is at least 5 which a
  person can check by hand, without computer assistance.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:54:55Z
---

# discrete_geometry/parts_2020_chromatic_number_plane_is_at_least

[[discrete_geometry/_index|..]]

[[discrete_geometry/parts_2020_chromatic_number_plane_is_at_least/theorem_p8|theorem_p8]]: Parts's unnumbered Theorem, credited to de Grey, that the chromatic number
of the plane is at least 5, proved along de Grey's lines with the
computer-checked step replaced by nine coloring trees with 787 non-root
nodes that a person can check by hand.

***

Jaan Parts, The chromatic number of the plane is at least 5 - a human-verifiable
proof. Geombinatorics 30 (2020), no. 2, 77-102. arXiv:2010.12661. The arXiv
record names arXiv's non-exclusive distribution license (arXiv:2010.12661),
every other right reserved. The copy read for this card is arXiv:2010.12661v1
(23 October 2020), 26 pages that print no page numbers; pages cited here count
from its first page.

Parts reproves the known bound chi(R^2) >= 5, first obtained by de Grey, in a
form that can be verified entirely by hand in a reasonable time. The proof
follows de Grey's: its first part shows that no equilateral triangle of side
sqrt(3) is monochromatic in a 4-coloring, using 'coloring trees' that try, for
each vertex in turn, every color its colored neighbors leave available, grown
inside a 481-vertex base graph G481 from the colorings of a root graph (the
10-vertex Golomb graph, extended to 13 vertices); its second part is de Grey's
argument with hexagonal lattices and a spindle. Symmetries, quick contradictions
and merging cut the 36 root colorings of the 13-vertex graph to nine (p. 11),
and computer search with tree thinning and minimization (including
genetic-algorithm-style mutation) brought the nine trees to 787 non-root nodes
(p. 13), the "less than 800" checks of p. 8. Section 2 (pp. 2-6) first
illustrates coloring trees on smaller graphs: a 24-vertex graph G24 in which at
least one of three triangles of side sqrt(3) is not monochromatic (pp. 3-4), and
a 30-vertex two-distance graph G30 whose pair at distance 8/3 must be
monochromatic (pp. 5-6). The paper states the result once, as an unnumbered
Theorem in Section 3 (p. 8) credited to de Grey. Section 6 (pp. 25-26) discusses
further simplification and distinguishes a human-verifiable proof, which this
one is, from a proof created by a person. For problem 508 it is a methodological
source only: it reproves the lower bound chi >= 5 for the ordinary unit-distance
chromatic number and gives no new bound.

Source: <https://arxiv.org/abs/2010.12661>.

**Read status.** Claims checked: the Theorem and the outline of its proof were
read clause by clause on the print. The coloring diagrams of Table 4 (pp.
16-23) were not checked node by node.

**Bears on.** [[../wiki/problems/discrete_geometry/E0508/_index|#508]]: the
paper reproves de Grey's lower bound chi >= 5 for the chromatic number of the
plane by a hand-checkable proof; it gives no new bound.

**Results.**
[[discrete_geometry/parts_2020_chromatic_number_plane_is_at_least/theorem_p8|Theorem]]
(p. 8), the paper's only stated result. The graphs G24 (pp. 3-4) and G30 (pp.
5-6) illustrate the method outside the main proof, and the base graph G481
(Fig. 7, p. 9) is proof data; they are described on the Theorem's page or above
and have no pages of their own.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
