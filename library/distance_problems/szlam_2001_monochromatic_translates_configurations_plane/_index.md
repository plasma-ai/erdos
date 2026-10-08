---
name: distance_problems/szlam_2001_monochromatic_translates_configurations_plane
desc: |
  Shows every red-blue plane coloring with no unit distance in blue has a red
  translate of every three-point set, and gives a seven-point counterexample.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T18:17:13Z
---

# distance_problems/szlam_2001_monochromatic_translates_configurations_plane

[[distance_problems/_index|..]]

[[distance_problems/szlam_2001_monochromatic_translates_configurations_plane/proposition_2|proposition_2]]: Szlam's partial converse to his reduction, turning a proper n-coloring of
R^m whose color classes are translates of one class into an admissible
red-blue coloring with no red translate of some n-point configuration.

[[distance_problems/szlam_2001_monochromatic_translates_configurations_plane/theorem_1|theorem_1]]: Szlam's theorem that every red-blue coloring of the plane with no two blue
points at distance one contains a red translate of every three-point
configuration, with an analogue in R^m for n-point configurations whose
printed range n <= (1+o(1))(1.2)^n has a misprinted exponent.

[[distance_problems/szlam_2001_monochromatic_translates_configurations_plane/theorem_2|theorem_2]]: Szlam's theorem that some red-blue coloring of the plane with no two blue
points at distance one avoids every red translate of some seven-point
configuration.

[[distance_problems/szlam_2001_monochromatic_translates_configurations_plane/theorem_3|theorem_3]]: Szlam's dichotomy that either every admissible red-blue coloring of the
plane has a red translate of every four-point configuration, or some
admissible coloring forbids red congruent copies of some seven-point
configuration.

***

Arthur D. Szlam, Monochromatic Translates of Configurations in the Plane.
Journal of Combinatorial Theory, Series A 93 (2001), 173--176.
doi:10.1006/jcta.2000.3065.

Call a red-blue coloring admissible if no two blue points are at distance one.
Theorem 1 (p. 174) shows that in every admissible coloring of the plane each
three-point configuration has an all-red translate, and more generally that in
every admissible coloring of R^m each n-point configuration has an all-red
translate for n up to (1 + o(1))(1.2)^n as printed; the proof derives this from
the Frankl-Wilson bound on chi(R^m), which is exponential in m, so the range
reads with exponent m, a correction the paper does not state. Theorem 2 (p. 174)
gives a seven-point configuration and an admissible coloring of the plane under
which no translate of that configuration is all red. The mechanism is a two-way
reduction: Proposition 1 (p. 174) turns an admissible coloring avoiding red
translates of an n-point set into a proper n-coloring of R^m (each color class
avoiding distance one), so chromatic-number lower bounds give Theorem 1, while
Proposition 2 (p. 174) converts a regular proper n-coloring (one whose color
classes are translates of the first) back into such a coloring, and Isbell's
hexagonal coloring yields Theorem 2. Theorem 3 (p. 175) links translates to
congruent copies: either every admissible coloring of the plane has a red
translate of every four-point configuration, or some admissible coloring
forbids red congruent copies of some seven-point configuration, a Moser spindle
in the proof. The paper recalls (p. 173) Juhász's theorem that every admissible
coloring of the plane has a red congruent copy of every four-point
configuration.

Source: <https://doi.org/10.1006/jcta.2000.3065>. The print carries "Copyright
© 2001 by Academic Press" and "All rights of reproduction in any form
reserved." on its first page.

**Bears on.** [[../wiki/problems/distance_problems/E0214/_index|#214]]: the
problem asks for a unit square in the complement of a set avoiding distance
one, which is the red set of an admissible coloring.
[[distance_problems/szlam_2001_monochromatic_translates_configurations_plane/theorem_1|Theorem 1]] gives red translates, hence red congruent copies,
of every three-point configuration only, and does not reach four points.
[[distance_problems/szlam_2001_monochromatic_translates_configurations_plane/theorem_2|Theorem 2]] and [[distance_problems/szlam_2001_monochromatic_translates_configurations_plane/proposition_2|Proposition 2]] forbid red
translates, not red congruent copies, and [[distance_problems/szlam_2001_monochromatic_translates_configurations_plane/theorem_3|Theorem 3]] is a
dichotomy the paper does not resolve; none of them decides the unit-square
question or changes the bounds on the largest size of configuration whose
congruent copies are forced in the red set.

**Results.**

- [[distance_problems/szlam_2001_monochromatic_translates_configurations_plane/theorem_1|Theorem 1]] (p. 174): every admissible coloring of the plane
  has a red translate of every three-point configuration, with the analogue in
  R^m and Proposition 1 (p. 174), the reduction to a proper n-coloring.
- [[distance_problems/szlam_2001_monochromatic_translates_configurations_plane/theorem_2|Theorem 2]] (p. 174): some admissible coloring of the plane
  has no all-red translate of some seven-point configuration.
- [[distance_problems/szlam_2001_monochromatic_translates_configurations_plane/theorem_3|Theorem 3]] (p. 175): either every admissible coloring of the
  plane has a red translate of every four-point configuration, or some
  admissible coloring has no red congruent copy of some seven-point
  configuration.
- [[distance_problems/szlam_2001_monochromatic_translates_configurations_plane/proposition_2|Proposition 2]] (p. 174): a regular proper n-coloring of
  R^m yields an admissible two-coloring and an n-point configuration with no
  red translate.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
