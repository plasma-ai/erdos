---
name: distance_problems/swanepoel_2004_unit_distance_problem_spheres
desc: |
  Constructs n points on any sphere of diameter above one spanning at least cn
  times the square root of log n unit distances.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:17:13Z
---

# distance_problems/swanepoel_2004_unit_distance_problem_spheres

[[distance_problems/_index|..]]

[[distance_problems/swanepoel_2004_unit_distance_problem_spheres/theorem_1|theorem_1]]: Swanepoel and Valtr's theorem that one absolute constant c > 0 serves for
every sphere of diameter D > 1 in three-space: for each n >= 2 some n of its
points determine more than cn sqrt(log n) unit distances, improving the
lower bound cn log* n of Erdős, Hickerson and Pach.

[[distance_problems/swanepoel_2004_unit_distance_problem_spheres/theorem_2|theorem_2]]: Swanepoel and Valtr's theorem that for some c > 0 and every n >= 2 there are
n points in the plane, no three collinear and no four the vertices of a
parallelogram, determining more than cn sqrt(log n) unit distances,
improving the lower bound cn log* n that Brass noted.

***

Swanepoel, Konrad J. and Valtr, Pavel, The unit distance problem on spheres.
In Towards a Theory of Geometric Graphs, Contemporary Mathematics 342,
American Mathematical Society (2004), 273-279. DOI 10.1090/conm/342/06148.

Theorem 1 states that there is one constant c > 0 such that for every D > 1 and
n >= 2 some n-point set on the sphere S^2_D in R^3 of diameter D has more than
cn(log n)^{1/2} unit distances, improving the cn log* n lower bound of Erdos,
Hickerson and Pach (1989). Theorem 2 gives the same cn(log n)^{1/2} lower bound
for planar n-point sets in general position, meaning no three collinear points
and no four forming a parallelogram, improving Brass's cn log* n. The method
places a small cluster A of t points near the equator and takes the union of its
images under the rotations by the angle sums beta(S) over all subsets S of A^2;
because rotations form an abelian group, each subset pair differing in one
element contributes a unit distance, giving at least (t^2/2) 2^{t^2} unit
distances among t 2^{t^2} points. The authors note the best known upper bound
remains uD(n) < cn^{4/3}, of the right order for D = sqrt 2, with nothing more
known for other D > 1, and that Theorem 1 also holds, with a virtually identical
proof, for the hyperbolic plane of any curvature (an observation of Endre Makai
Jr.). For problem 605 the paper supplies the lower bound cn(log n)^{1/2} on the
maximum number of unit distances realisable by n points on a sphere of any
diameter D > 1, which disproves Leo Moser's conjecture that this count is linear
in n by a wider margin than the cn log* n of Erdos, Hickerson and Pach.

Source: <https://personal.lse.ac.uk/swanepoe/papers.html>. The copy read for
this card is the author version, with no publisher imprint, which prints no
copyright or license notice (pp. 1--2 and 6--7 read); that papers page (read
2026-10-02) states no terms for the papers, its only license line, "Released
under the GNU GPL for free distribution and modification", referring to the
website design; the term is unstated.

**Bears on.** [[../wiki/problems/distance_problems/E0605/_index|#605]]:
[[distance_problems/swanepoel_2004_unit_distance_problem_spheres/theorem_1|Theorem 1]]
(p. 1) gives, on every sphere of diameter D > 1, n points with more than
cn(log n)^{1/2} pairs at distance 1, so f(n) = c(log n)^{1/2} is a function of
the kind the problem asks for; it does not determine the order of growth.
[[distance_problems/swanepoel_2004_unit_distance_problem_spheres/theorem_2|Theorem 2]]
(p. 2) concerns planar sets and is not part of the problem.

**Results.**

- [[distance_problems/swanepoel_2004_unit_distance_problem_spheres/theorem_1|Theorem 1]]
  (p. 1): there is c > 0 such that for every D > 1 and n >= 2, some n-point
  subset of the sphere of diameter D in R^3 determines more than
  cn(log n)^{1/2} unit distances.
- [[distance_problems/swanepoel_2004_unit_distance_problem_spheres/theorem_2|Theorem 2]]
  (p. 2): there is c > 0 such that for every n >= 2 some n planar points, no
  three collinear and no four the vertex set of a parallelogram, determine more
  than cn(log n)^{1/2} unit distances.
- Claim 1 (p. 2): a near-equatorial t-point set A can be chosen so that the
  2^{t^2} rotated copies A_{beta(S)}, S a subset of A^2, are pairwise disjoint.
  Recorded in the proof pointer of the Theorem 1 page.

Read status: claims checked for Theorems 1 and 2 and Claims 1 and 3; the proofs
in Sections 2 and 3 were followed. Page numbers refer to the author version
named above, paginated 1--7; the published version occupies pp. 273--279.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
