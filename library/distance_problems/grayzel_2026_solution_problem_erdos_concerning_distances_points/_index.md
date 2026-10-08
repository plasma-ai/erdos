---
name: distance_problems/grayzel_2026_solution_problem_erdos_concerning_distances_points
desc: |
  Constructs n-point planar sets in which every four points span at least
  three distances yet only about n over the square root of log n distances
  occur in total.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:03:14Z
---

# distance_problems/grayzel_2026_solution_problem_erdos_concerning_distances_points

[[distance_problems/_index|..]]

[[distance_problems/grayzel_2026_solution_problem_erdos_concerning_distances_points/corollary_4|corollary_4]]: Uses Bernays' represented-integer asymptotic to construct n planar points
with only order n over the square root of log n distinct distances.

[[distance_problems/grayzel_2026_solution_problem_erdos_concerning_distances_points/lemma_6|lemma_6]]: Excludes nondegenerate squares because a perpendicular side vector cannot
have the required integer and square-root-of-two coordinates.

[[distance_problems/grayzel_2026_solution_problem_erdos_concerning_distances_points/lemma_7|lemma_7]]: Excludes equilateral triangles by showing that a sixty-degree rotation of a
nonzero lattice vector cannot return to the lattice.

[[distance_problems/grayzel_2026_solution_problem_erdos_concerning_distances_points/lemma_8|lemma_8]]: Rules out the four-vertex regular-pentagon configuration because its two
squared distances have an irrational ratio.

[[distance_problems/grayzel_2026_solution_problem_erdos_concerning_distances_points/theorem_1|theorem_1]]: Constructs n planar points with few total distances while every four points
determine at least three distances.

[[distance_problems/grayzel_2026_solution_problem_erdos_concerning_distances_points/theorem_5|theorem_5]]: Combines Perucca's classification with three lattice exclusions to prove the
local four-point condition in every finite box.

***

Benjamin Grayzel, Solution to a Problem of Erdős Concerning Distances and
Points. arXiv preprint (2026). arXiv:2601.09102.

Grayzel answers a 1997 question of Erdos affirmatively: Theorem 1 gives, for
every integer n >= 2, a planar set P of n points in which every 4-point subset
determines at least 3 distinct pairwise distances while the total number of
distinct distances is O(n / sqrt(log n)). The construction is an m-by-m box
P_m in the anisotropic lattice L = Z times sqrt(2) Z; squared distances are
values of the binary quadratic form u^2 + 2v^2, so Bernays's asymptotic for
integers represented by a primitive, positive definite integral form of
non-square discriminant (Theorem 3) bounds the distance count (Corollary 4),
following earlier work of Moree-Osburn on lattices with few distances, with a
pointer to a related discussion by Sheffer. Theorem 5 verifies the local constraint by using
Perucca's classification of the six similarity types of 4-point two-distance
sets and ruling out each in L: no nondegenerate square (Lemma 6), no
equilateral triangle (Lemma 7), and no regular-pentagon trapezoid (Lemma 8).
Against the review notes, the paper is confirmed unrelated to problems 660,
1088 and 100: it settles the planar 4-point/3-distance question (indexed as
problem 659 on erdosproblems.com), not the R^3 convex-polyhedron distance
question, not f_d(n), and not the separate distance problems those entries
concern.

**Version read.** The copy read for this card is
arXiv:2601.09102v2. The official arXiv history identifies
v2 from 16 January 2026 as the latest version. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2601.09102), every other right
reserved.

Source: <https://arxiv.org/abs/2601.09102>.

**Bears on.** [[../wiki/problems/distance_problems/E0659/_index|#659]]:
Theorem 1 constructs, for every integer n >= 2, an n-point planar set in which
every 4-point subset determines at least 3 distinct distances and the total
number of distinct distances is O(n / sqrt(log n)), the configuration the
problem asks for; Corollary 4 gives the distance bound and Theorem 5, through
Lemmas 6 to 8, the four-point condition.

**Compiled results.**

- [[distance_problems/grayzel_2026_solution_problem_erdos_concerning_distances_points/theorem_1|Theorem 1]]
  gives the full solving construction by combining
  the global and local branches. Its living verification record is the current
  review record for the complete chain.
- [[distance_problems/grayzel_2026_solution_problem_erdos_concerning_distances_points/corollary_4|Corollary 4]]
  proves the
  $O(n/\sqrt{\log n})$ global bound for an $n$-point subset of
  $P_{\lceil\sqrt n\rceil}$, stating Bernays' asymptotic as an external premise.
- [[distance_problems/grayzel_2026_solution_problem_erdos_concerning_distances_points/theorem_5|Theorem 5]]
  proves the local four-point condition, stating
  Perucca's six-type classification as an external premise.
- [[distance_problems/grayzel_2026_solution_problem_erdos_concerning_distances_points/lemma_6|Lemma 6]],
  [[distance_problems/grayzel_2026_solution_problem_erdos_concerning_distances_points/lemma_7|Lemma 7]],
  and
  [[distance_problems/grayzel_2026_solution_problem_erdos_concerning_distances_points/lemma_8|Lemma 8]]
  exclude, respectively, squares, equilateral triangles, and the
  regular-pentagon trapezoid from the lattice.

The complete proof chain is covered by the living verification record on
[[distance_problems/grayzel_2026_solution_problem_erdos_concerning_distances_points/theorem_1|Theorem 1]].
Bernays and Perucca remain precise external interfaces whose proofs are not
compiled here. The reported Lean formalization assumes Bernays' theorem as an
axiom; no local build is claimed.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
