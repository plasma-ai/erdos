---
name: discrete_geometry/erdos_1987_combinatorial_metric_problems_geometry
desc: |
  A problem paper on distances among plane points, rich lines, rational
  distance sets, convex polygons and maximal families of disjoint unit
  segments.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:17:40Z
---

# discrete_geometry/erdos_1987_combinatorial_metric_problems_geometry

[[discrete_geometry/_index|..]]

[[discrete_geometry/erdos_1987_combinatorial_metric_problems_geometry/conjecture_p168|conjecture_p168]]: Erdős's 1985 conjecture (3) that among n plane points in general position
some point has more than (1+c)n/3 distinct distances to the others, his
question (4) whether some such set has every point below (1-c)n, and his
suggestion that (3) may survive under weaker hypotheses.

[[discrete_geometry/erdos_1987_combinatorial_metric_problems_geometry/conjecture_p169|conjecture_p169]]: Erdős's 1985 report of the Croft-Purdy-Erdős conjecture on lines rich in
points, its proof by Szemerédi and Trotter, and Sah's construction of
(3+o(1))n^{1/2} lines with n^{1/2} points each.

[[discrete_geometry/erdos_1987_combinatorial_metric_problems_geometry/conjecture_p172|conjecture_p172]]: Erdős's 1985 account of the Anning-Erdős theorem that an infinite plane
set with integral distances is collinear, Ulam's conjecture that a set
with rational distances cannot be everywhere dense, and Besicovitch's
conjecture on its limit points.

[[discrete_geometry/erdos_1987_combinatorial_metric_problems_geometry/conjecture_p176|conjecture_p176]]: Erdős's 1985 account of Danzer's convex nonagon, in which every vertex has
three other vertices at a common distance, refuting his conjecture with
three, and his question whether every convex polygon has a vertex with no
four other vertices equidistant from it.

[[discrete_geometry/erdos_1987_combinatorial_metric_problems_geometry/question_p171|question_p171]]: Erdős's 1985 question whether, for large n, the n-point sets minimizing
the number of distinct distances are never unique up to similarity, with
his account of the small cases n = 3 to 9 and Hegyi's second nine-point
configuration.

[[discrete_geometry/erdos_1987_combinatorial_metric_problems_geometry/question_p173|question_p173]]: Erdős's 1985 report of the Fejes Tóth-Erdős question whether a finite
maximal family of disjoint unit segments exists in the unit square,
answered by Danzer's example and a second participant's, and his question
whether such a maximal family in a region can be denumerable.

***

P. Erdős: Some combinatorial and metric problems in geometry, Intuitive geometry
(Siófok, 1985), Colloq. Math. Soc. János Bolyai, 48 , pp. 167--177,
North-Holland, Amsterdam-New York, 1987 MR 89i:52012; Zentralblatt 625.52008. No
notice is printed in the file (pp. 1-2 and 10-11 read; p. 1 prints only the
series header); the hosting archive's site footer speaks for the site, not the
paper ("(C) 2005-2007 All rights reserved. All material on this site is for
scientifics purposes only.", https://users.renyi.hu/~p_erdos/, read 2026-10-02);
the colloquium volume has no online edition or publisher page to consult, and no
Crossref license is recorded; the term is unstated.

Eight sections of problems, each with the status Erdős knew in 1985. Section 1
(pp. 167-169) treats n points in general position: the number of distinct
distances from a single point satisfies d(x_i) >= (n-1)/3 trivially, and Erdős
conjectures (3) that D(n) = max_i d(x_i) > (1+c)n/3 for an absolute c > 0 and
asks (4) whether some general-position set has D(n) < (1-c)n; he also asks (6)
whether max_i d(x_i) > cn/(log n)^{1/2} for arbitrary point sets, citing Beck's
unpublished max_i d(x_i)/n^{1/2} tending to infinity as the only nontrivial
progress. Section 2 (p. 169) records the Croft-Purdy-Erdős conjecture that the
number of lines containing at least k of n points is less than cn^2/k^3 for k <=
n^{1/2}, proved by Szemeredi and Trotter, and reports Sah's construction of
(3+o(1))n^{1/2} lines (printed as (3+o(n))n^{1/2}) each with n^{1/2} points,
beating the lattice's 2n^{1/2}+2. Section 4 (pp. 170-171) states the conjecture
c_1 n/(log n)^{1/2} < g(n) < c_2 n/(log n)^{1/2} for the minimum number of
distinct distances, whose upper bound is easy from the lattice and whose lower
bound carries a prize offer, and then asks for which n the minimizing
configuration is unique up to similarity: unique for n = 3 (equilateral
triangle), not for n = 4, 6, 7, 8, and for n = 5 the regular pentagon seems the
only one, with a detailed proof reported from a colleague in Zagreb; Erdős
reports Hegyi's example showing g(9) = 4 is also achieved by a non-nonagon
configuration, asking whether every n > n_0 admits more than one
implementation. Section 6 (pp. 172-173) recalls Anning-Erdős (an infinite plane
set with all distances integral is collinear) and states Ulam's 40-year-old
conjecture that a rational-distance set cannot be everywhere dense, plus
Besicovitch's variant on limit points, then recalls an old problem asking for
n points in general position with all distances integral, reporting Lagrange's
six points (Fig. 2). Section 7 (pp. 173-174) reports that Danzer answered the
Fejes Toth-Erdős question with a finite maximal family of pairwise disjoint unit
segments in the unit square (Fig. 3), which won a prize from Erdős, with a
second example by another participant (Fig. 4), and asks whether a maximal set
of disjoint unit intervals in a region R can be denumerable. Section
8 (pp. 175-176) records Altman's proof that a convex n-gon determines at least
[n/2] distinct distances, notes the per-vertex version is open, and reports
Danzer's convex nonagon (Fig. 5, built from a Reuleaux triangle with threefold
symmetry) disproving Erdős's conjecture that every convex polygon has a vertex
with no three other vertices equidistant from it; Erdős then asks whether every
convex polygon has a vertex with no four other vertices equidistant from it,
which is Problem 97. Sections 1, 2, 4, 6, 7, 8 are the sources for Problems 654,
1069, 91, 212, 1071 and 97 respectively.

Source: <https://users.renyi.hu/~p_erdos/1987-27.pdf>.

**Bears on.** [[../wiki/problems/distance_problems/E0091/_index|#91]]: the
Section 4 question (p. 171) whether for $n>n_0$ the minimum number of distinct
distances $g(n)$ can always be attained in more than one way, the site's
statement without its "and probably many"
([[discrete_geometry/erdos_1987_combinatorial_metric_problems_geometry/question_p171|question_p171]]).
[[../wiki/problems/distance_problems/E0097/_index|#97]]: after Danzer's convex
nonagon (Fig. 5, p. 175) refutes the three-vertex conjecture, Erdős asks
(p. 176) whether every convex polygon has a vertex without four other vertices
equidistant from it, the site's statement
([[discrete_geometry/erdos_1987_combinatorial_metric_problems_geometry/conjecture_p176|conjecture_p176]]).
[[../wiki/problems/distance_problems/E0212/_index|#212]]: Ulam's conjecture
(p. 172) that an infinite plane set with all distances rational cannot be
everywhere dense, which conjectures the negative answer to the site's question
([[discrete_geometry/erdos_1987_combinatorial_metric_problems_geometry/conjecture_p172|conjecture_p172]]).
[[../wiki/problems/distance_problems/E0654/_index|#654]]: conjecture (3) and
question (4) (p. 168) are posed for points in general position; the site's
questions $f(n)>(1/3+c)n$ and $f(n)>(1-o(1))n$ pose (3) and the negative answer
to (4) under the weaker hypothesis of no four points on a circle, which Erdős
suggests for (3) on the same page
([[discrete_geometry/erdos_1987_combinatorial_metric_problems_geometry/conjecture_p168|conjecture_p168]]).
[[../wiki/problems/discrete_geometry/E1069/_index|#1069]]: the Croft-Purdy-Erdős
conjecture (p. 169) is the site's statement, with the print's range
$k\le n^{1/2}$ and no lower end, and Erdős reports it proved by Szemerédi and
Trotter
([[discrete_geometry/erdos_1987_combinatorial_metric_problems_geometry/conjecture_p169|conjecture_p169]]).
[[../wiki/problems/discrete_geometry/E1071/_index|#1071]]: the Fejes Tóth-Erdős
question (p. 173), answered by Danzer's Fig. 3 and an unnamed participant's
Fig. 4 as Erdős reports, and the question (p. 174) whether a maximal family of
disjoint unit segments in a region can be denumerable, the site's two questions
([[discrete_geometry/erdos_1987_combinatorial_metric_problems_geometry/question_p173|question_p173]]).

**Results to transcribe.**

- conjecture_p168 ([[discrete_geometry/erdos_1987_combinatorial_metric_problems_geometry/conjecture_p168|result page]], p. 168):
  Conjecture (3): for n points in general position, D(n) = max_i d(x_i) >
  (1+c)n/3 for an absolute constant c > 0, with (4) asking whether some such set
  has D(n) < (1-c)n.
- conjecture_p169 ([[discrete_geometry/erdos_1987_combinatorial_metric_problems_geometry/conjecture_p169|result page]], p. 169):
  The Croft-Purdy-Erdős conjecture that n plane points determine fewer than
  cn^2/k^3 lines with at least k points (k <= n^{1/2}) was proved by Szemeredi
  and Trotter; Sah's construction gives (3+o(1))n^{1/2} lines (printed as
  (3+o(n))n^{1/2}) each containing n^{1/2} points.
- question_p171 ([[discrete_geometry/erdos_1987_combinatorial_metric_problems_geometry/question_p171|result page]], pp. 170-171):
  For the distinct-distance minimizers: unique up to similarity for n = 3,
  non-unique for n = 4, 6, 7, 8, for n = 5 the regular pentagon reportedly the
  only one, and Hegyi's example (the six vertices and the center of a regular
  hexagon with the center's mirror images in two neighbouring sides) shows
  g(9) = 4 is also non-unique; Erdős asks whether non-uniqueness holds for all
  n > n_0.
- conjecture_p172 ([[discrete_geometry/erdos_1987_combinatorial_metric_problems_geometry/conjecture_p172|result page]], p. 172):
  Anning-Erdős: an infinite plane set with all pairwise distances integral is
  collinear. Ulam conjectured a rational-distance set cannot be everywhere
  dense; Besicovitch conjectured its limit points contain no convex n-gon for
  n > n_0.
- question_p173 ([[discrete_geometry/erdos_1987_combinatorial_metric_problems_geometry/question_p173|result page]], pp. 173-174):
  Danzer constructed a finite maximal family of pairwise disjoint unit segments
  in the unit square (Fig. 3), settling the Fejes Toth-Erdős question and
  winning a prize from Erdős; Erdős then asks whether such a maximal family in
  a region R can be countably infinite.
- conjecture_p176 ([[discrete_geometry/erdos_1987_combinatorial_metric_problems_geometry/conjecture_p176|result page]], pp. 175-176):
  Danzer's convex nonagon (Fig. 5), built from a Reuleaux triangle with
  threefold rotational symmetry, has every vertex with three other vertices
  equidistant from it, disproving Erdős's conjecture; the four-vertex version is
  left open.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
