---
name: discrete_geometry/purdy_2009_lines_circles_planes_spheres
desc: |
  Gives lower bounds on the numbers of planes and spheres determined by n
  points in space, the sphere bound being tight and tied to the orchard
  problem, and corrects Elliott's lower bound for circles in the plane.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:41:31Z
---

# discrete_geometry/purdy_2009_lines_circles_planes_spheres

[[discrete_geometry/_index|..]]

[[discrete_geometry/purdy_2009_lines_circles_planes_spheres/corollary_2_6|corollary_2_6]]: Purdy and Smith's bound that n points of the plane with at most n - k on any
line or circle, where k >= 1 and n >= 72k^2 + 2k, determine at least
(1/8)(2k-1)(n^2 - (2k+1)n) circles.

[[discrete_geometry/purdy_2009_lines_circles_planes_spheres/remark_p8|remark_p8]]: Purdy and Smith's observation that Elliott's 1967 lower bound C(n-1,2) for
the circles determined by n points of the plane fails, with a circle-and-point
configuration determining 1 + C(n-1,2) - floor((n-1)/2) circles, and their
assertion, without a written proof, that Elliott's argument gives this bound
for n >= 394.

[[discrete_geometry/purdy_2009_lines_circles_planes_spheres/theorem_2_4|theorem_2_4]]: Purdy and Smith's bound that n points of the plane with no more than n - k
collinear, where n >= 72k^2 + 2k - 1, determine at least k(n-k) - k(k-1)
lines passing through exactly two or exactly three of the points.

[[discrete_geometry/purdy_2009_lines_circles_planes_spheres/theorem_3_11|theorem_3_11]]: Purdy and Smith's lower bound 1 + k C(n-k,2) - C(k,2)(n-k)/2 for the number
of planes determined by n points of three-dimensional space, no three
collinear and at most n - k coplanar, when n >= 54k^2 + 9k/2.

[[discrete_geometry/purdy_2009_lines_circles_planes_spheres/theorem_3_13|theorem_3_13]]: Purdy and Smith's bound that n points of three-dimensional space, no three
collinear and at most n - k coplanar, determine at least
k C(n-k,2) - (n-k) C(k,2) planes through exactly three or exactly four of
the points, when n >= (184 + 8/25)k^2 + 4k.

[[discrete_geometry/purdy_2009_lines_circles_planes_spheres/theorem_3_8|theorem_3_8]]: Purdy and Smith's bound that n points of three-dimensional space, no three
collinear and not all coplanar, determine at least (4/13) C(n,2) planes
containing exactly three of the points.

[[discrete_geometry/purdy_2009_lines_circles_planes_spheres/theorem_4_2|theorem_4_2]]: Purdy and Smith's bound that n >= 5 points of three-dimensional space, not
all cospherical or coplanar, no four cocircular and no three collinear,
determine at least (9/208) C(n,3) spheres through exactly four of the points.

[[discrete_geometry/purdy_2009_lines_circles_planes_spheres/theorem_4_4|theorem_4_4]]: Purdy and Smith's theorem that every configuration of n points in a plane
with no four collinear is the projection, from a point, of n cospherical
points no four of which are cocircular, so that the planar orchard maximum
equals the maximum number of planes through a common outside point.

[[discrete_geometry/purdy_2009_lines_circles_planes_spheres/theorem_4_5|theorem_4_5]]: Purdy and Smith's lower bound 1 + C(n-1,3) - t_3^orchard(n-1) for the number
of spheres determined by n >= 883 points of three-dimensional space, not all
cospherical or coplanar, no four cocircular and no three collinear, stated to
be best possible.

***

George B. Purdy and Justin W. Smith, Lines, circles, planes and spheres.
arXiv:0907.0724 (2009); published in Discrete Comput. Geom. 44 (2010), no. 4,
860-882, doi:10.1007/s00454-010-9270-3. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:0907.0724), every other right
reserved.

The copy read for this card is arXiv v1 (3 July 2009). The erdosproblems.com
reference list for #506 cites the paper as [PuSm], with the entry reading "No
reference found." Theorem 3.11 proves that if S is a set of n points in R^3
with no three collinear and at most n - k of them coplanar, and n >= 54k^2 +
9k/2, then the number of planes determined is at least 1 + k*C(n-k,2) -
C(k,2)*(n-k)/2. Inspired by work of P. D. T. A. Elliott, the authors also show
(Theorem 4.5) that n >= 883 points in R^3, not all cospherical or coplanar, no
four cocircular and no three collinear, determine at least 1 + C(n-1,3) -
t_3^{orchard}(n-1) spheres, where t_3^{orchard}(n) is the maximum number of
three-point lines in a planar n-point configuration with no four collinear, and
that this bound is attained. The attainability comes from an unexpected
equivalence with the classical orchard problem in Section 4.2: every planar
configuration with no four collinear is the central projection of a cospherical
set with no four cocircular (Theorem 4.4). New lower bounds for the numbers of
lines and circles determined are given as well. The methods are
incidence-counting arguments, among them Melchior's inequality and circular
inversion in the style of Motzkin and Elliott. Problem 506 asks for the least
number of circles determined by n points in the plane, not all on one circle,
so the relevant content is Section 2.1 (pp. 7-9). On p. 8 the authors state that
Elliott's 1967 lower bound of C(n-1,2) circles is slightly wrong: n - 1 points
on a circle and one point p off it, arranged so that p lies on floor((n-1)/2)
three-point lines, determine only 1 + C(n-1,2) - floor((n-1)/2) circles. They
state that this is the correct lower bound and that Elliott's proof can easily
be modified to give it for n >= 394, without writing out the modification. The
plane and sphere bounds are the three-dimensional analogues.

Source: <https://arxiv.org/abs/0907.0724>.

**Bears on.** [[../wiki/problems/discrete_geometry/E0506/_index|#506]]: the
[[discrete_geometry/purdy_2009_lines_circles_planes_spheres/remark_p8|remark on p. 8]]
states that Elliott's 1967 lower bound
C(n-1,2) for the circles determined by n points of the plane, not all collinear
and not all cocircular, is wrong, exhibits
n - 1 cocircular points and one point off their circle determining
1 + C(n-1,2) - floor((n-1)/2) circles, and asserts, without writing out a proof,
that Elliott's argument can easily be modified to give this as the lower bound
for n >= 394.
[[discrete_geometry/purdy_2009_lines_circles_planes_spheres/corollary_2_6|Corollary 2.6]]
(p. 9) proves a lower bound of
(1/8)(2k-1)(n^2 - (2k+1)n) circles under the stronger hypothesis that at most
n - k of the points lie on any line or circle, for n >= 72k^2 + 2k.

**Results.**

- [[discrete_geometry/purdy_2009_lines_circles_planes_spheres/theorem_2_4|Theorem 2.4]]
  (p. 6): n points of the plane, no more than n - k collinear, with
  n >= 72k^2 + 2k - 1, determine at least k(n-k) - k(k-1) lines through exactly
  two or three points.
- [[discrete_geometry/purdy_2009_lines_circles_planes_spheres/remark_p8|Remark on p. 8]]:
  Elliott's circle bound C(n-1,2) corrected to 1 + C(n-1,2) - floor((n-1)/2),
  with the configuration attaining it; the bound for n >= 394 is asserted
  without a written proof.
- [[discrete_geometry/purdy_2009_lines_circles_planes_spheres/corollary_2_6|Corollary 2.6]]
  (p. 9): with at most n - k (k >= 1) points on any line or circle and
  n >= 72k^2 + 2k, at least (1/8)(2k-1)(n^2 - (2k+1)n) circles.
- [[discrete_geometry/purdy_2009_lines_circles_planes_spheres/theorem_3_8|Theorem 3.8]]
  (p. 14): at least (4/13) C(n,2) planes through exactly three points, for n
  points of space, no three collinear and not all coplanar.
- [[discrete_geometry/purdy_2009_lines_circles_planes_spheres/theorem_3_11|Theorem 3.11]]
  (p. 16): with no three collinear, at most n - k coplanar and
  n >= 54k^2 + 9k/2, at least 1 + k C(n-k,2) - C(k,2)(n-k)/2 planes;
  Corollaries 3.14 and 3.15 (pp. 20-21) follow.
- [[discrete_geometry/purdy_2009_lines_circles_planes_spheres/theorem_3_13|Theorem 3.13]]
  (p. 18): under the same conditions with n >= (184 + 8/25)k^2 + 4k, at least
  k C(n-k,2) - (n-k) C(k,2) planes through exactly three or four points.
- [[discrete_geometry/purdy_2009_lines_circles_planes_spheres/theorem_4_2|Theorem 4.2]]
  (p. 24): at least (9/208) C(n,3) spheres through exactly four points, for
  n >= 5 points not all cospherical or coplanar, no four cocircular and no
  three collinear.
- [[discrete_geometry/purdy_2009_lines_circles_planes_spheres/theorem_4_4|Theorem 4.4]]
  (p. 27): every planar set with no four collinear is the central projection of
  a cospherical set with no four cocircular, so that t_3^{orchard}(n) equals
  the maximum number of determined planes through a common outside point.
- [[discrete_geometry/purdy_2009_lines_circles_planes_spheres/theorem_4_5|Theorem 4.5]]
  (p. 29): for n >= 883 points, not all cospherical or coplanar, no four
  cocircular and no three collinear, at least 1 + C(n-1,3) - t_3^{orchard}(n-1)
  spheres, a bound the paper calls best possible.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
