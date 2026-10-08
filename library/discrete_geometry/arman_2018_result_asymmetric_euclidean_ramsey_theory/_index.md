---
name: discrete_geometry/arman_2018_result_asymmetric_euclidean_ramsey_theory
desc: |
  Proves that any red-blue coloring of three-dimensional space contains two
  red points at distance one or six unit-spaced blue collinear points.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:46:43Z
---

# discrete_geometry/arman_2018_result_asymmetric_euclidean_ramsey_theory

[[discrete_geometry/_index|..]]

[[discrete_geometry/arman_2018_result_asymmetric_euclidean_ramsey_theory/theorem_2_1|theorem_2_1]]: Proves that every red-blue coloring of three-dimensional space with no two
red points at distance one contains five unit-spaced blue collinear points.

[[discrete_geometry/arman_2018_result_asymmetric_euclidean_ramsey_theory/theorem_3_1|theorem_3_1]]: Proves that every red-blue coloring of three-dimensional space with no two
red points at distance one contains six unit-spaced blue collinear points.

***

Andrii Arman, Sergei Tsaturian, A result in asymmetric Euclidean Ramsey theory.
Discrete Mathematics 341 (2018), no. 5, 1502-1508. DOI 10.1016/j.disc.2017.10.015.
arXiv:1702.04799. The copy read for this card is arXiv v1 (15 Feb 2017); the
labels and page numbers below are that edition's.

Here l_i is i collinear points with consecutive distance one, and E^n -> (F_1,
F_2) says every red-blue coloring of E^n has a red copy of F_1 or a blue copy of
F_2. Theorem 2.1 (p. 2) gives a short proof of E^3 -> (l_2, l_5), which Erdos
et al. asked about; the paper reports that it also follows from the five-point
result E^3 -> (l_2, T_5) proved in Ivan's master's thesis, a result it says was
never published. Theorem 3.1 (p. 4) strengthens it to E^3 -> (l_2, l_6). The
proofs are geometric propagation arguments. Assuming no red l_2 and no blue l_5,
Lemmas 2.2 and 2.3 (pp. 2-3) exclude red pairs at distance 2 and sqrt(7): blue
circles around the two red points force a whole circle of red points of radius
greater than 1/2, which contains a red unit pair. Section 3 (pp. 4-10), assuming
no red l_2 and no blue l_6, excludes an all-blue disk of radius sqrt(3) (Lemma
3.2), red pairs at distances 2, 4 and 3 (Lemmas 3.3-3.5), and, in a unit
triangular lattice with two red nodes at distance sqrt(3), any blue l_5 (Lemma
3.6). Both theorems are statements about E^3 only. The introduction (p. 2)
recalls Juhasz's planar theorem E^2 -> (l_2, T_4) for every four-point
configuration T_4.

Source: <https://arxiv.org/abs/1702.04799>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:1702.04799), every other right
reserved.

**Results.**

- [[discrete_geometry/arman_2018_result_asymmetric_euclidean_ramsey_theory/theorem_2_1|Theorem 2.1]]
  (p. 2): E^3 -> (l_2, l_5), with Lemmas 2.2 and 2.3 recorded in its proof
  pointer.
- [[discrete_geometry/arman_2018_result_asymmetric_euclidean_ramsey_theory/theorem_3_1|Theorem 3.1]]
  (p. 4): E^3 -> (l_2, l_6), with Lemmas 3.2-3.6 stated on its page.

**Read status.** Claims checked: both theorems and the lemmas recorded on their
pages were read clause by clause on the arXiv v1 PDF; the proofs were read for
structure only.

**Bears on.**

- [[../wiki/problems/discrete_geometry/E0188/_index|#188]]: the problem is
  about colorings of the plane. Theorems 2.1 and 3.1 are the three-dimensional
  arrows E^3 -> (l_2, l_5) and E^3 -> (l_2, l_6). A planar arrow implies the
  same arrow in E^3, not conversely, so neither theorem gives a bound for the
  problem.
- [[../wiki/problems/distance_problems/E0214/_index|#214]]: the paper's
  introduction (p. 2) recalls Juhasz's theorem E^2 -> (l_2, T_4) for every
  four-point configuration T_4, which includes the unit square the problem asks
  about. The paper's own theorems concern collinear configurations in E^3 and
  do not address the square.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
