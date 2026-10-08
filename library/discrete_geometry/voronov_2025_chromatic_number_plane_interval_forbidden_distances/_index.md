---
name: discrete_geometry/voronov_2025_chromatic_number_plane_interval_forbidden_distances
desc: |
  Proves that any plane coloring forbidding all distances in a short interval
  around 1 needs at least 7 colors, for every planar norm.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:06:57Z
---

# discrete_geometry/voronov_2025_chromatic_number_plane_interval_forbidden_distances

[[discrete_geometry/_index|..]]

[[discrete_geometry/voronov_2025_chromatic_number_plane_interval_forbidden_distances/corollary_1_1|corollary_1_1]]: Voronov's corollary that the Euclidean plane with forbidden distances
[1-epsilon, 1+epsilon] has chromatic number exactly 7 for
0 < epsilon <= (sqrt(7)-2)/(sqrt(7)+2) = 0.138...; it does not decide
Problem 508.

[[discrete_geometry/voronov_2025_chromatic_number_plane_interval_forbidden_distances/theorem_1_1|theorem_1_1]]: Voronov's theorem that for every 2-dimensional norm and every epsilon > 0,
coloring the plane so that no two points at distance in [1-epsilon,
1+epsilon] share a color needs at least 7 colors; it does not bound the
single-distance chromatic number of Problem 508 from below.

[[discrete_geometry/voronov_2025_chromatic_number_plane_interval_forbidden_distances/theorem_1_2|theorem_1_2]]: Voronov's theorem that, for epsilon > 0 and centers u, v with
1 < ||u-v|| < 2, the union of the unit circles about u and v cannot be
colored in three colors without two points of one color at distance in
[1-epsilon, 1+epsilon]; it is the key step in the proof of Theorem 1.1.

[[discrete_geometry/voronov_2025_chromatic_number_plane_interval_forbidden_distances/theorem_1_3|theorem_1_3]]: Voronov's theorem that if the disc of radius 3 of any 2-dimensional norm
is covered by six closed sets, one of them contains two points at
distance exactly 1; so no six closed sets without a unit pair cover the
plane, a restricted case of Problem 508.

***

Vsevolod Voronov, The chromatic number of the plane with an interval of
forbidden distances is at least 7. arXiv preprint, arXiv:2304.10163 (first
version 2023; the copy read is version 3, dated April 15, 2025, 16 pp.). The
arXiv record names arXiv's non-exclusive distribution license
(arXiv:2304.10163), every other right reserved.

Voronov proves Exoo's 2004 conjecture on the Hadwiger-Nelson variant with a
forbidden distance interval: Theorem 1.1 shows that for any 2-dimensional norm
and any epsilon > 0 the chromatic number of the plane with forbidden set
[1-epsilon, 1+epsilon] is at least 7, and Corollary 1.1 gives equality
(exactly 7) for the Euclidean plane when 0 < epsilon <=
(sqrt(7)-2)/(sqrt(7)+2) = 0.138..., the upper bound coming from the
hexagonal seven-coloring. The key step, Theorem 1.2, shows that the union of
two unit circles whose centers are at distance strictly between 1 and 2
already needs at least 4 colors under the same constraint. Theorem 1.3, which
the paper says the same tools give, is a distance-realization statement: if
six closed sets cover the radius-3 disc of a 2-dimensional norm, one of them
contains two points at distance exactly 1.

The method is combinatorial-topological. Working with a strictly convex norm
(Section 2, p. 3) and reducing a hypothetical proper 6-coloring to a coloring
constant on small hexagonal tiles with simply connected monochromatic regions
(Proposition 2.1, Observations 2.2 and 2.3, p. 5), the paper studies the
multicolors of points and the proper 3-colorings of unit circles and discs
(Propositions 3.1-3.4, pp. 6-9). Lemma 6.1 (pp. 12-13) then finds two
trichromatic points with the same multicolor at distance between 1 and 2,
whose unit circles would need a proper 3-coloring that Theorem 1.2 rules out;
Theorem 1.2 itself is proved by an index count for color changes along
complementary arcs (Proposition 4.1, p. 10, and Section 5, pp. 11-12). A
general norm is approximated by strictly convex ones (Lemma 2.1, p. 4). The
paper records 5 <= chi_{1}(R^2) <= 7 for the single forbidden distance (p. 1)
and does not mention the Erdős problems.

Read status: claims checked for Theorems 1.1-1.3 (pp. 2-3) and Corollary 1.1
(p. 3), read clause by clause on the page images, with the proofs of
Theorems 1.1-1.3 (pp. 3-14) followed at the level of their result pages'
sketches; no step is independently verified and nothing here is independently
reviewed. Theorem 1.2 is printed without a strict-convexity hypothesis, but its
proof in Section 5 runs under the paper's standing strictly convex assumption,
and the paper states no reduction of Theorem 1.2 for other norms; the
[[discrete_geometry/voronov_2025_chromatic_number_plane_interval_forbidden_distances/theorem_1_2|result
page]] records this.

Source: <https://arxiv.org/abs/2304.10163>.

**Bears on.** [[../wiki/problems/discrete_geometry/E0508/_index|#508]]: the
problem forbids only the distance 1, and every coloring proper for
[1-epsilon, 1+epsilon] is proper for distance 1, so
[[discrete_geometry/voronov_2025_chromatic_number_plane_interval_forbidden_distances/theorem_1_1|Theorem
1.1]] (p. 2) gives no lower bound for the problem; it shows that a
six-coloring of the plane with no monochromatic unit pair, if one exists, is
proper for no interval [1-epsilon, 1+epsilon] with epsilon > 0.
[[discrete_geometry/voronov_2025_chromatic_number_plane_interval_forbidden_distances/corollary_1_1|Corollary
1.1]] (p. 3) gives only the known upper bound 7.
[[discrete_geometry/voronov_2025_chromatic_number_plane_interval_forbidden_distances/theorem_1_3|Theorem
1.3]] (p. 3) implies, as a consequence drawn here, that no six closed sets
avoiding the unit distance cover the Euclidean plane, so such a six-coloring
cannot have all color classes closed. None of these decides the problem.

**Contents.**

- Theorem 1.1 (p. 2): For every 2-dimensional norm and every epsilon > 0, the
  chromatic number of the plane with forbidden distance interval
  [1-epsilon, 1+epsilon] is at least 7.
- Theorem 1.2 (p. 2): For epsilon > 0 and centers u, v with 1 < ||u-v|| < 2,
  the union of the two unit circles about u and v needs at least 4 colors
  under the interval constraint.
- Corollary 1.1 (p. 3): For the Euclidean plane and 0 < epsilon <=
  (sqrt(7)-2)/(sqrt(7)+2) = 0.138..., the interval chromatic number equals
  exactly 7.
- Theorem 1.3 (p. 3): For any 2-dimensional norm, whenever six closed sets
  cover the radius-3 disc of that norm, one of the six sets contains two
  points at distance exactly 1.
- Proposition 2.2 (p. 6): In a proper 6-coloring of the plane with forbidden
  interval [1-epsilon, 1+epsilon], two trichromatic points u, v whose
  multicolors C(u), C(v) are disjoint lie at distance at least
  2 + 2 epsilon (Section 2 assumes a strictly convex norm unless stated
  otherwise).
- Lemma 6.1 (p. 12): A proper discrete 6-coloring of the plane contains
  trichromatic points u, v with C(u) = C(v) and 1 < ||u-v|| < 2.
- Questions 7.1-7.3 (pp. 14-15): open questions on spheres of large radius
  with a forbidden interval, thin layers R^2 x [0, epsilon]^k with the single
  forbidden distance 1, and R^3 with a forbidden interval.

**Results.**

- [[discrete_geometry/voronov_2025_chromatic_number_plane_interval_forbidden_distances/theorem_1_1|Theorem
  1.1]] (p. 2): at least 7 colors for every planar norm and every
  epsilon > 0.
- [[discrete_geometry/voronov_2025_chromatic_number_plane_interval_forbidden_distances/theorem_1_2|Theorem
  1.2]] (p. 2): two unit circles with centers between 1 and 2 apart need 4
  colors.
- [[discrete_geometry/voronov_2025_chromatic_number_plane_interval_forbidden_distances/corollary_1_1|Corollary
  1.1]] (p. 3): exactly 7 colors in the Euclidean plane for
  epsilon <= (sqrt(7)-2)/(sqrt(7)+2).
- [[discrete_geometry/voronov_2025_chromatic_number_plane_interval_forbidden_distances/theorem_1_3|Theorem
  1.3]] (p. 3): six closed sets covering a radius-3 disc cannot all avoid the
  unit distance.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
