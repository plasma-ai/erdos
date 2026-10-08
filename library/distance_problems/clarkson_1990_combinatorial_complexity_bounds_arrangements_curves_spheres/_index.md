---
name: distance_problems/clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres
desc: |
  Bounds the edges of many cells and vertex degrees in arrangements of lines,
  circles and spheres, yielding new unit-distance and distinct-distance
  bounds.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:16:06Z
---

# distance_problems/clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres

[[distance_problems/_index|..]]

[[distance_problems/clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres/corollary_5_6|corollary_5_6]]: The paper's lower bound Omega(m^{7/4}) for the least possible sum, over the
points of an m-point planar set, of the number of distinct distances from
each point, so that some point sees Omega(m^{3/4}) distinct distances.

[[distance_problems/clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres/corollary_6_10|corollary_6_10]]: The paper's upper bound O(m^{3/2}(lambda_6(m)/m)^{1/4}) for the number of
furthest neighbor pairs among m points in three dimensions with no three
collinear, improving the earlier O(m^{8/5}).

[[distance_problems/clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres/corollary_6_9|corollary_6_9]]: The paper's upper bound O(m^{3/2}(lambda_6(m)/m)^{1/4}) for the number of
pairs at distance one among m points in three dimensions, improving the
earlier O(m^{8/5}).

[[distance_problems/clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres/remark_p157|remark_p157]]: The paper's remark that among m points in three dimensions with no three
collinear the distinct distances from the points sum to
Omega(m^{5/3}(lambda_6(m)/m)^{-1/3}), so some point sees
Omega(m^{2/3}(lambda_6(m)/m)^{-1/3}) distinct distances.

[[distance_problems/clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres/theorem_5_4|theorem_5_4]]: The paper's planar incidence bounds between m points and n curves:
O(m^{2/3}n^{2/3}+m+n) for lines, pseudolines or unit circles, and
O(m^{3/5}n^{4/5}+m+n) for circles or pseudocircles.

[[distance_problems/clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres/theorem_5_5|theorem_5_5]]: The paper's explicit-constant form of the Spencer--Szemerédi--Trotter
bound: m points in the plane determine at most 3 times the cube root of 10
times m^{4/3}, plus O(m), pairs at distance one.

[[distance_problems/clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres/theorem_5_8|theorem_5_8]]: The paper's bounds on the number of edges bounding m cells in an
arrangement of n curves: Theta(m^{2/3}n^{2/3}+n) for lines or pseudolines,
and upper bounds for unit circles and for circles.

[[distance_problems/clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres/theorem_6_6|theorem_6_6]]: The paper's decomposition of the cells of an arrangement of n spheres in
three dimensions into O(n^2 lambda_6(n)) funnels of constant description,
the step behind its sphere incidence bounds.

[[distance_problems/clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres/theorem_6_7|theorem_6_7]]: The paper's point-sphere incidence bound in three dimensions for spheres no
three of which meet in a common circle, the bound from which it derives its
three-dimensional distance results.

[[distance_problems/clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres/theorem_6_8|theorem_6_8]]: The paper's bound on the sum of the degrees of m vertices in an
arrangement of n spheres in three dimensions, with no general-position
hypothesis on the spheres.

***

Clarkson, Kenneth L. and Edelsbrunner, Herbert and Guibas, Leonidas J. and
Sharir, Micha and Welzl, Emo, Combinatorial complexity bounds for arrangements
of curves and spheres. Discrete Comput. Geom. 5 (1990), 99--160. The file prints
"© 1990 Springer-Verlag New York Inc.", every other right reserved.

The paper gives upper and lower bounds for extremal problems on arrangements of
lines, circles and spheres. The maximum number of edges bounding m cells in an
arrangement of n lines is Theta(m^{2/3} n^{2/3} + n); for n unit circles and
for n circles of arbitrary radii the abstract gives O(m^{2/3} n^{2/3} beta(n) +
n) and O(m^{3/5} n^{4/5} beta(n) + n), and Theorem 5.8 (p. 140) states them
with the factors alpha(n)^{1/3} and beta_c(n)^{2/5}. The planar incidence
bounds of Theorem 5.4 (p. 133), O(m^{2/3} n^{2/3} + m + n) and O(m^{3/5}
n^{4/5} + m + n), carry no such factors. In three dimensions the abstract
gives, for the maximum sum of degrees of m vertices in an arrangement of n
spheres, O(m^{4/7} n^{9/7} beta(m,n) + n^2) in general (Theorem 6.8, p. 154)
and O(m^{3/4} n^{3/4} beta(m,n) + n) if no three spheres meet in a common
circle; the body proves the latter as the point-sphere incidence bound of
Theorem 6.7 (p. 152), O(m^{3/4} n^{3/4} beta_s(m,n)^{1/4} + m + n). The
technique is random sampling plus a probabilistic counting argument, which also
gives much simpler proofs of previously known planar bounds; the sphere bounds
further use a decomposition of the cells of an arrangement of n spheres into
O(n^2 lambda_6(n)) funnels (Theorem 6.6, p. 149). Consequences include Theorem
5.5 (p. 135: at most 3 * 10^{1/3} m^{4/3} + O(m) unit-distance pairs among m
planar points), Corollary 5.6 (p. 136: g(m) = Omega(m^{7/4}), where g(m) is the
least value, over sets of m points in the plane, of the sum over the points of
the number of distinct distances from each point, so some point sees
Omega(m^{3/4}) distinct distances), Corollary 6.9 (p. 155: the number of unit
distances among m points in three dimensions is O(m^{3/2}
(lambda_6(m)/m)^{1/4}), improving the previous O(m^{8/5})) and Corollary 6.10
(p. 156: the same bound for furthest neighbor pairs among m points in three
dimensions, no three collinear). For problem 1085, on unit distances among n
points in d dimensions, the relevant statements are Theorem 5.5 (d = 2) and
Corollary 6.9 (d = 3). For problem 1083, on distinct distances in d >= 3
dimensions, remark (4) after Corollary 6.10 (p. 157) gives, for m points in
three dimensions with no three collinear, a point with Omega(m^{2/3}
(lambda_6(m)/m)^{-1/3}) distinct distances; the collinearity hypothesis keeps
it from bounding general point sets.

Source: <https://link.springer.com/article/10.1007/BF02187783>.

Read status: claims checked for the statements on the result pages below,
read clause by clause on the page images of the print, with their labels and
pages taken from it; proofs were followed only at the level of the outlines on
those pages, and the sphere decomposition of Section 6.3 was read for
structure, not checked. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/distance_problems/E1085/_index|#1085]]:
[[distance_problems/clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres/theorem_5_5|Theorem 5.5]]
gives $f_2(n)\le3\sqrt[3]{10}\,n^{4/3}+O(n)$ and
[[distance_problems/clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres/corollary_6_9|Corollary 6.9]]
gives $f_3(n)=O(n^{3/2}(\lambda_6(n)/n)^{1/4})$; both are upper bounds that
settle no part of the problem.
[[../wiki/problems/distance_problems/E1083/_index|#1083]]:
[[distance_problems/clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres/remark_p157|remark (4) after Corollary 6.10]]
gives some point $\Omega(m^{2/3}(\lambda_6(m)/m)^{-1/3})$ distinct distances
only when no three of the $m$ points in three dimensions are collinear, so it
bounds $f_3(n)$ for no general set; the $n^{1/2}$ bound for general sets that
the site's remarks credit to the paper is not printed in it.
[[../wiki/problems/distance_problems/E0604/_index|#604]]:
[[distance_problems/clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres/corollary_5_6|Corollary 5.6]]
gives every $m$-point planar set a point with $\Omega(m^{3/4})$ distinct
distances, far below the $n^{1-o(1)}$ asked; it decides nothing.
[[../wiki/problems/distance_problems/E0089/_index|#89]]: the same corollary
gives every $m$-point planar set $\Omega(m^{3/4})$ distinct distances, far
below the asked $n/\sqrt{\log n}$; it decides nothing.

**Results.**

- [[distance_problems/clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres/theorem_5_4|Theorem 5.4]]
  (p. 133): $O(m^{2/3}n^{2/3}+m+n)$ incidences between $m$ points and $n$
  lines, pseudolines or unit circles, and $O(m^{3/5}n^{4/5}+m+n)$ for circles
  or pseudocircles.
- [[distance_problems/clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres/theorem_5_5|Theorem 5.5]]
  (p. 135): at most $3\sqrt[3]{10}\,m^{4/3}+O(m)$ unit-distance pairs among
  $m$ points in the plane.
- [[distance_problems/clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres/corollary_5_6|Corollary 5.6]]
  (p. 136): $g(m)=\Omega(m^{7/4})$ in the plane.
- [[distance_problems/clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres/theorem_5_8|Theorem 5.8]]
  (p. 140): the edges bounding $m$ cells in an arrangement of $n$ lines,
  unit circles or circles.
- [[distance_problems/clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres/theorem_6_6|Theorem 6.6]]
  (p. 149): the cells of $n$ spheres decompose into $O(n^2\lambda_6(n))$
  funnels.
- [[distance_problems/clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres/theorem_6_7|Theorem 6.7]]
  (p. 152): point-sphere incidences in three dimensions, no three spheres
  through a common circle.
- [[distance_problems/clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres/theorem_6_8|Theorem 6.8]]
  (p. 154): the degree sum of $m$ vertices in an arrangement of $n$ spheres.
- [[distance_problems/clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres/corollary_6_9|Corollary 6.9]]
  (p. 155): $O(m^{3/2}(\lambda_6(m)/m)^{1/4})$ unit distances among $m$
  points in three dimensions.
- [[distance_problems/clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres/corollary_6_10|Corollary 6.10]]
  (p. 156): the same bound for furthest neighbor pairs, no three points
  collinear.
- [[distance_problems/clarkson_1990_combinatorial_complexity_bounds_arrangements_curves_spheres/remark_p157|Remark (4) after Corollary 6.10]]
  (p. 157): distinct distances in three dimensions, no three points
  collinear.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
