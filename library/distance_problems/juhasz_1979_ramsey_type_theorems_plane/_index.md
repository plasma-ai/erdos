---
name: distance_problems/juhasz_1979_ramsey_type_theorems_plane
desc: |
  Proves that every red-blue coloring of the plane with no blue unit distance
  has a red congruent copy of every four-point configuration, and gives a
  twelve-point configuration for which this fails.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:15:59Z
---

# distance_problems/juhasz_1979_ramsey_type_theorems_plane

[[distance_problems/_index|..]]

[[distance_problems/juhasz_1979_ramsey_type_theorems_plane/definitions|definitions]]: Defines colorings, t-alternating circles, complementary pairs of circles and
regular t-rhombi as the paper uses them.

[[distance_problems/juhasz_1979_ramsey_type_theorems_plane/lemma_1|lemma_1]]: In a coloring with no blue points at distance t, both circles of a
complementary pair of radius r at least t/2 are t-alternating.

[[distance_problems/juhasz_1979_ramsey_type_theorems_plane/lemma_2|lemma_2]]: In a coloring with no blue points at distance t, a t-alternating circle of
radius r forces the concentric circle of radius (sqrt(4r^2 - t^2) + t
sqrt 3)/2 to be entirely red.

[[distance_problems/juhasz_1979_ramsey_type_theorems_plane/lemma_3|lemma_3]]: Every coloring of the plane with no blue points at distance t contains a red
regular t-rhombus.

[[distance_problems/juhasz_1979_ramsey_type_theorems_plane/lemma_4|lemma_4]]: In a coloring with no blue unit distance, a red unit equilateral triangle
together with a red translate of it by a distance a between two points of a
four-point configuration forces a red congruent copy of that configuration.

[[distance_problems/juhasz_1979_ramsey_type_theorems_plane/radius_sequence|radius_sequence]]: The sequence r_1 = 1, r_n = (sqrt(4 r_{n-1}^2 - 1) + sqrt 3)/2 of radii that
case (3) of the proof of Theorem 1 iterates, with the growth facts the paper
states for it.

[[distance_problems/juhasz_1979_ramsey_type_theorems_plane/theorem_1|theorem_1]]: Every red-blue coloring of the plane with no two blue points at distance 1
contains a red configuration congruent to any given four-point
configuration.

[[distance_problems/juhasz_1979_ramsey_type_theorems_plane/theorem_2|theorem_2]]: There are a coloring of the plane with no blue points at distance 1 and a
twelve-point configuration every congruent copy of which contains a blue
point.

***

Rozália Juhász, *Ramsey Type Theorems in the Plane*, Journal of Combinatorial
Theory, Series A **27** (1979), 152–160.
[DOI: 10.1016/0097-3165(79)90042-6](https://doi.org/10.1016/0097-3165(79)90042-6).
Received March 25, 1977.

The paper answers a question of Erdős, Graham, Montgomery, Rothschild,
Spencer and Straus (its reference [2], p. 535): if the plane is colored red
and blue with no two blue points at distance $1$, must there be four red
points forming a unit square? Throughout, a coloring is a red-blue coloring
of the whole plane, with no regularity assumed.
[[distance_problems/juhasz_1979_ramsey_type_theorems_plane/theorem_1|Theorem 1]]
(p. 154) answers it affirmatively in a stronger form: such a coloring
contains a red configuration congruent to any prescribed four-point
configuration.
[[distance_problems/juhasz_1979_ramsey_type_theorems_plane/theorem_2|Theorem 2]]
(p. 159) shows that "four" cannot be replaced by "twelve": a periodic coloring
by blue discs of radius $1/2$ avoids blue unit distances, yet every congruent
copy of a certain twelve-point lattice set meets blue. The paper calls the
range $4<n<12$ open at the time (p. 152).

The four lemmas (pp. 152–154) work with circles: complementary pairs of
circles are alternating (Lemma 1), an alternating circle forces a larger
concentric red circle (Lemma 2), a red regular rhombus exists (Lemma 3), and
two red unit triangles that are translates by a distance of the configuration
force a red copy of it (Lemma 4). The proof of Theorem 1 (pp. 154–158) splits
into three cases and, in the last, iterates Lemma 2 along a
[[distance_problems/juhasz_1979_ramsey_type_theorems_plane/radius_sequence|sequence of radii]]
(pp. 157–158). The terms are fixed on the
[[distance_problems/juhasz_1979_ramsey_type_theorems_plane/definitions|definitions]]
page.

The question answered by Theorem 1 is posed in
[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/_index|Euclidean Ramsey Theorems II]],
whose
[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/grid_counterexample|grid counterexample]]
is the $10^{12}$-point configuration the paper cites on p. 158 (from [2],
pp. 534–535) and improves to twelve points.

The copy read for this card is the nine-page published article, printed pages
152–160, with the journal's figures and reference list. The article prints
"0097-3165/79/050152–09$02.00/0 Copyright © 1979 by Academic Press, Inc. All
rights of reproduction in any from [sic] reserved." on its first page (printed
p. 152), every other right reserved.

**Read status.** Claims checked: the statements of Lemmas 1–4 and Theorems 1
and 2, the definitions on pp. 152–153 and the radius sequence on pp. 157–158
were read clause by clause on the page images, and the proofs were read. The
proofs are not independently reviewed here.

**Results.**
[[distance_problems/juhasz_1979_ramsey_type_theorems_plane/definitions|Definitions]]
(pp. 152–153);
[[distance_problems/juhasz_1979_ramsey_type_theorems_plane/lemma_1|Lemma 1]]
(p. 152);
[[distance_problems/juhasz_1979_ramsey_type_theorems_plane/lemma_2|Lemma 2]]
(p. 153);
[[distance_problems/juhasz_1979_ramsey_type_theorems_plane/lemma_3|Lemma 3]]
(p. 153);
[[distance_problems/juhasz_1979_ramsey_type_theorems_plane/lemma_4|Lemma 4]]
(p. 154);
[[distance_problems/juhasz_1979_ramsey_type_theorems_plane/theorem_1|Theorem 1]]
(p. 154);
[[distance_problems/juhasz_1979_ramsey_type_theorems_plane/radius_sequence|the radius sequence]]
in the proof of Theorem 1 (pp. 157–158);
[[distance_problems/juhasz_1979_ramsey_type_theorems_plane/theorem_2|Theorem 2]]
(p. 159).

**Bears on.** [[../wiki/problems/distance_problems/E0214/_index|Problem 214]]:
Theorem 1, applied with the blue points the set $S$ and the configuration the
four vertices of a unit square, gives the square the problem asks for in the
complement of $S$. Theorem 1 shows that every four-point configuration is
forced and Theorem 2 that not every twelve-point configuration is, so
together they give $4\le\kappa\le11$ for the configuration threshold
$\kappa$ discussed on that page.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
