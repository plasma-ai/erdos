---
name: discrete_geometry/decorte_2020_complete_positivity_distance_avoiding_sets
desc: |
  Characterizes maximum-density distance-avoiding sets exactly as optima of a
  convex program over completely positive functions, and improves many upper
  bounds.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:39:21Z
---

# discrete_geometry/decorte_2020_complete_positivity_distance_avoiding_sets

[[discrete_geometry/_index|..]]

[[discrete_geometry/decorte_2020_complete_positivity_distance_avoiding_sets/table_2|table_2]]: Lists computed upper bounds for the independence density of the
unit-distance graph of R^n for n = 3, ..., 8, from 0.1532996 at n = 3 to
the value 0.0190945 at n = 8, and the resulting lower bounds 11, 17, 23, 39
and 53 on the measurable chromatic number for n = 4, ..., 8.

[[discrete_geometry/decorte_2020_complete_positivity_distance_avoiding_sets/theorem_10_7|theorem_10_7]]: For n >= 2 and m >= 2, the independence density of the graph forbidding m
distances whose consecutive ratios exceed a large enough q is at most
(alpha + epsilon)^m + epsilon(m-1), alpha the unit-distance independence
density; this is the upper direction of Bukh's limit.

[[discrete_geometry/decorte_2020_complete_positivity_distance_avoiding_sets/theorem_1_1|theorem_1_1]]: States that requiring the test function to be of completely positive type
makes the optimal value of the Bachoc-Nebe-Oliveira-Vallentin program
exactly m_0(S^{n-1}) and that of the Oliveira-Vallentin program exactly
m_1(R^n).

[[discrete_geometry/decorte_2020_complete_positivity_distance_avoiding_sets/theorem_5_1|theorem_5_1]]: For a locally independent graph on a compact Hausdorff space with a compact
transitive group of automorphisms metrizable by a bi-invariant density
metric, and the matching invariant measure, the completely positive
program's value equals the measurable independence number.

[[discrete_geometry/decorte_2020_complete_positivity_distance_avoiding_sets/theorem_6_3|theorem_6_3]]: For every closed set D of positive forbidden distances, the program
maximizing the mean value over completely positive functions on R^n that
vanish at distances in D has optimal value exactly the independence density
of the D-distance graph.

***

Evan DeCorte, Fernando Mario de Oliveira Filho, Frank Vallentin, Complete
Positivity and Distance-Avoiding Sets. Mathematical Programming 191 (2022), no.
2, 487-558. DOI 10.1007/s10107-020-01562-6. arXiv:1804.09099. The copy read for
this card is the arXiv preprint arXiv:1804.09099v4 (posted 13 September 2023,
dated 5 March 2020 on its first page); labels below follow it.

The paper introduces the cone of completely positive functions inside the cone
of positive-type functions and uses it to give exact convex-optimization
characterizations of two geometric parameters: m_0(S^{n-1}), the maximum surface
measure of a subset of the sphere with no orthogonal pair, and m_1(R^n), the
maximum density of a subset of R^n avoiding distance 1. Theorem 1.1 states that
restricting the Bachoc-Nebe-Oliveira-Vallentin and Oliveira-Vallentin
linear-programming relaxations to completely positive type functions makes their
optimal values exactly m_0(S^{n-1}) and m_1(R^n); it follows from the much more
general Theorem 5.1 about independent sets in graphs on topological spaces, the
analog of the completely positive formulation of the independence number of a
finite graph. Systematically adding Boolean-quadratic-polytope and subgraph
constraints yields improved numerical upper bounds, including the independence
density of the unit-distance graph for n = 3 to 8 (Table 2: 0.1532996 for n = 3,
down from 0.1645090) and consequent new lower bounds on the measurable chromatic
number of R^n for n = 4 to 8 (11, 17, 23, 39, 53). The convex formulation also
recovers analytically, for n >= 2, the upper-bound direction of Bukh's
asymptotic product law for many spaced-out forbidden distances (Theorem 10.7;
the reverse inequality is taken from Bukh), and Section 10.5 sketches how it
gives Bukh's computability result for m_1(R^n). For problems 232 and 1070 it is
a method result on the planar m_1 (the paper recalls Erdos's conjecture
m_1(R^2) < 1/4 as open, p. 2); it gives no planar bound, its tables starting at
n = 3, and it settles neither problem.

Source: <https://arxiv.org/abs/1804.09099>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:1804.09099), every other right
reserved.

**Bears on.** [[../wiki/problems/distance_problems/E0232/_index|#232]]:
Theorems 1.1 and 6.3 characterize m_1(R^2), the quantity the problem asks to
estimate, as the optimal value of a convex program over completely positive
functions (with density taken over cubes and a supremum over centres, p. 23,
where the problem uses balls about the origin); they give no numerical bound on
it. [[../wiki/problems/discrete_geometry/E1070/_index|#1070]]: the same
characterization concerns the m_1 in the lower bound f(n) >= m_1 n that the
problem page records; no value of m_1 and no bound on f(n) follows from it.

**Results.** Labels and pages are those of arXiv:1804.09099v4.

- [[discrete_geometry/decorte_2020_complete_positivity_distance_avoiding_sets/theorem_1_1|Theorem 1.1]]
  (p. 3): requiring the test function to be of completely positive type makes
  the optimal value of the sphere program exactly m_0(S^{n-1}) and that of the
  Euclidean program exactly m_1(R^n).
- [[discrete_geometry/decorte_2020_complete_positivity_distance_avoiding_sets/theorem_5_1|Theorem 5.1]]
  (p. 17): for a locally independent graph G on a compact Hausdorff space V, a
  compact group of automorphisms that acts continuously and transitively on V
  and is metrizable via a bi-invariant density metric for its Haar measure,
  and omega a multiple of the pushforward of that Haar measure, the program
  over the completely positive cone C(V) has optimal value exactly
  alpha_omega(G).
- [[discrete_geometry/decorte_2020_complete_positivity_distance_avoiding_sets/theorem_6_3|Theorem 6.3]]
  (p. 26): for every closed D in (0, infinity), the completely positive
  program on R^n has optimal value exactly the independence density of the
  D-distance graph G(R^n, D).
- [[discrete_geometry/decorte_2020_complete_positivity_distance_avoiding_sets/table_2|Table 2]]
  (p. 41): upper bounds for the independence density of the unit-distance
  graph in dimensions 3 to 8, 0.1532996 (n=3), 0.0985701 (n=4), 0.0624485
  (n=5), 0.0450325 (n=6), 0.0260782 (n=7), 0.0190945 (n=8), giving measurable
  chromatic numbers at least 11, 17, 23, 39, 53 for n = 4, ..., 8, up from 10,
  15, 21, 37, 52.
- [[discrete_geometry/decorte_2020_complete_positivity_distance_avoiding_sets/theorem_10_7|Theorem 10.7]]
  (p. 52): for n >= 2 and m >= 2, forbidding m distances with consecutive
  ratios above a large enough q leaves independence density at most
  (alpha + eps)^m + eps(m - 1), alpha the unit-distance independence density.

Results without a page here: Table 1 (p. 37), improved upper bounds for the
independence ratio of the orthogonality graph on the sphere, relevant to Kalai's
double cap conjecture, and the computability sketch of Section 10.5
(pp. 53-54).

No file of this source is held: the arXiv edition read carries no license that
permits its redistribution. The Crossref record of the journal edition
(<https://api.crossref.org/works/10.1007/s10107-020-01562-6>)
names CC BY 4.0 for it; no copy of that edition is held.
