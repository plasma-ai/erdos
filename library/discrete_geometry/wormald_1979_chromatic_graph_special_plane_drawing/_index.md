---
name: discrete_geometry/wormald_1979_chromatic_graph_special_plane_drawing
desc: |
  Shows that some finite set of points in the plane has a 4-chromatic
  unit-distance graph of girth 5, answering Erdos's question negatively when
  cycles of length 3 and 4 are excluded.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:17:13Z
---

# discrete_geometry/wormald_1979_chromatic_graph_special_plane_drawing

[[discrete_geometry/_index|..]]

[[discrete_geometry/wormald_1979_chromatic_graph_special_plane_drawing/main_theorem|main_theorem]]: Wormald's unlabelled main result that some finite set of points in the
plane has a unit distance graph that is 4-chromatic and has girth 5,
answering Erdős's modification of the Nelson problem negatively for t = 3
and t = 4.

***

Wormald, Nicholas, A 4-chromatic graph with a special plane drawing. J.
Austral. Math. Soc. Ser. A 28 (1979), 1-8, DOI 10.1017/S1446788700014865. The
file prints "© Copyright Australian Mathematical Society 1979" and the
journal's statement "Copyright. Apart from any fair dealing for scholarly
purposes as permitted under the Copyright Act, no part of this JOURNAL may be
reproduced by any process without written permission from the Treasurer of the
Australian Mathematical Society.", every other right reserved.

Wormald exhibits a set S of points in the plane whose unit-distance graph G is
4-chromatic and has girth 5, so G contains no triangle and no C_4. This answers
in the negative Erdos's modification of the Nelson problem, which asked whether
a unit-distance graph on a point set containing no unit equilateral triangle
(and more generally no C_r for 3 <= r <= t) must be 3-colorable; the
construction settles the cases t = 3 and t = 4. The graph is built abstractly
first: take a 5-cycle H, a set R of 13 linearly ordered points, and for each
5-subset U of R attach a copy H_U of H joined to U in order, giving 13 +
5*C(13,5) = 6448 vertices, 13 of degree 495 and the rest of degree 3; a
hypothetical 3-coloring would force some 5-subset of R monochromatic and its
attached 5-cycle 2-colored, a contradiction, so G is 4-chromatic. The
realization of G as a unit-distance graph is not explicit: Wormald introduces
the notion of a sequence of points being 'pentagonizable', replaces exact
distance equalities by inequalities using continuity arguments, and verifies the
resulting conditions by computer. On p. 8 the paper records Erdos's question
for graphs with no 3-, 4- or 5-cycles, suggests its methods might extend with
19 points and 7-cycles, and does not pursue it. Erdos's question with t
excluded cycle lengths is the girth question of problem 705 with k = t + 1;
since G is finite, of girth 5 and 4-chromatic, it rules out every k <= 5 there
and does not address larger k.

Read status: claims checked for the main result and the construction of G,
read clause by clause on the print; the realization argument was followed in
outline and its computer search was not rerun.

Source:
<https://www.cambridge.org/core/journals/journal-of-the-australian-mathematical-society/article/4chromatic-graph-with-a-special-plane-drawing/3565CE54FFB8D8064248D6D13911F295>.

**Bears on.**

- [[../wiki/problems/discrete_geometry/E0705/_index|#705]]: the main result
  gives a finite unit-distance graph in the plane of girth 5 and chromatic
  number 4, so no k <= 5 makes every such graph of girth at least k
  3-colourable; the paper proves nothing for k >= 6.

**Results.**

- [[discrete_geometry/wormald_1979_chromatic_graph_special_plane_drawing/main_theorem|main_theorem]]
  (abstract and pp. 1-2, unlabelled): some finite set S of points in the plane
  has a unit-distance graph G that is 4-chromatic and has girth 5, with G built
  from 13 ordered points and a 5-cycle attached to each 5-subset (6448
  vertices); the answer to Erdos's question is no for t = 3 and t = 4.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
