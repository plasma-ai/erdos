---
name: discrete_geometry/tsaturian_2019_problems_extremal_graph_theory_euclidean_ramsey
desc: |
  A thesis on extremal numbers for unions of color-critical graphs, cycle
  counts in triangle-free, edge-bounded and random graphs, and two asymmetric
  Euclidean Ramsey results.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:16:06Z
---

# discrete_geometry/tsaturian_2019_problems_extremal_graph_theory_euclidean_ramsey

[[discrete_geometry/_index|..]]

[[discrete_geometry/tsaturian_2019_problems_extremal_graph_theory_euclidean_ramsey/theorem_2_2_3|theorem_2_2_3]]: Nikiforov and Tsaturian's explicit-threshold version of Simonovits's theorem
for s disjoint copies of a graph with a color-critical edge: for r >= 2,
2/ln n <= c = r^{-(r+7)(r+1)} and n >= 4s/c, every n-vertex graph with at
least the edge count of K_{s-1} join T(n-s+1,r), other than that graph,
contains them when the graph has at most floor(c ln n / (2 s^2)) vertices.

[[discrete_geometry/tsaturian_2019_problems_extremal_graph_theory_euclidean_ramsey/theorem_3_1_10|theorem_3_1_10]]: Arman, Gunderson and Tsaturian's resolution, for n >= 141, of the
Durocher-Gunderson-Li-Skala conjecture that K_{floor(n/2),ceil(n/2)} has more
cycles than any other triangle-free graph on n vertices, with the cycle
estimate of Theorem 3.1.5 it rests on.

[[discrete_geometry/tsaturian_2019_problems_extremal_graph_theory_euclidean_ramsey/theorem_3_2_7|theorem_3_2_7]]: Arman and Tsaturian's upper bound on the number of cycles in a multigraph
with n vertices and m edges in terms of its maximum degree, and the
consequence C(m) < 8.25 (3^{1/3})^m for graphs with m edges, with the
thesis's 1.37^m construction and multigraph bounds.

[[discrete_geometry/tsaturian_2019_problems_extremal_graph_theory_euclidean_ramsey/theorem_3_3_1|theorem_3_3_1]]: Tsaturian's exponential-order formula for the expected number of cycles in
the uniform random graph G(n,m), for m = cn with c >= 1/2 and for m/n tending
to infinity, and the lower bounds on cycle counts the thesis draws from it.

[[discrete_geometry/tsaturian_2019_problems_extremal_graph_theory_euclidean_ramsey/theorem_4_2_1|theorem_4_2_1]]: The thesis's restatement of Tsaturian's 2017 theorem: every red-blue
coloring of the plane with no red pair at distance one has five blue
collinear points with unit gaps, so E^2 -> (l_2, l_5).

[[discrete_geometry/tsaturian_2019_problems_extremal_graph_theory_euclidean_ramsey/theorem_4_3_1|theorem_4_3_1]]: The thesis's account of the Arman-Tsaturian theorem: every red-blue
coloring of three-dimensional space with no red pair at distance one has
six blue collinear points with unit gaps, so E^3 -> (l_2, l_6).

***

Sergei Tsaturian, Problems in extremal graph theory and Euclidean Ramsey theory.
PhD thesis, University of Manitoba (2019). The file prints "Copyright © 2019 by
Sergei Tsaturian" on its title page; the repository's record was not consulted,
every other right reserved.

The thesis treats three families of problems. Chapter 2 sharpens Simonovits-type
extremal results: Theorem 2.2.3 (Nikiforov-Tsaturian, p. 15) shows that if r >=
2, 2/ln n <= c = r^{-(r+7)(r+1)} and n >= 4s/c, every n-vertex graph with at
least |E(K_{s-1} join T(n-s+1,r))| edges other than K_{s-1} join T(n-s+1,r)
itself contains s disjoint copies of K_r^+(floor(c ln n / (2 s^2))), the
complete r-partite graph K_r(p) with one edge added inside a part; Corollary
2.2.4 (p. 16) transfers this to s disjoint copies of any graph of chromatic
number r+1 with a colour-critical edge and at most floor(c ln n / (2 s^2))
vertices. Chapter 3 counts cycles. Section 3.1 proves (Theorem 3.1.10, with
Arman and Gunderson, p. 38) that for sufficiently large n the triangle-free
n-vertex graph with the most cycles is K_{floor(n/2), ceil(n/2)}, and Theorem
3.1.11 (p. 41) that n_0 = 141 suffices, confirming the conjecture of Durocher,
Gunderson, Li and Skala for n >= 141; Theorem 3.1.5 (p. 25) bounds from below,
for n >= 12, and gives asymptotically the cycle count of the balanced complete
bipartite graph through the Bessel values I_0(2) and I_1(2), and the thesis
states that the conjecture remains open for 14 <= n <= 140 (p. 45). Section 3.2
(with Arman) bounds the number of cycles in a multigraph with n >= 2 vertices
and m edges in terms of its maximum degree and m/(n-1) (Theorem 3.2.7, p. 60)
and the maximum C(m) over graphs with m edges by 8.25 (3^{1/3})^m (Corollary
3.2.8, p. 62), against a construction with more than 1.37^m cycles for m large
enough.
Section 3.3 gives the exponential order of the expected number of cycles in
the random graph G(n,m) (Theorem 3.3.1, p. 69). Chapter 4 collects the
Euclidean Ramsey results: Theorem 4.2.1 (p. 82) reproduces Tsaturian's 2017
theorem that E^2 -> (l_2, l_5), and Section 4.3 gives the Arman-Tsaturian
proof of Theorem 4.3.1 (p. 93), that E^3 -> (l_2, l_6), which applies Theorem
4.2.1 to obtain a blue l_5 and then forces colors on a unit triangular lattice.
The methods are clique counting (Khadzhiivanov-Nikiforov, Nikiforov) in
Chapter 2, Andrasfai's theorem with factorial and Bessel-function cycle
estimates in Chapter 3, and lattice color-forcing in Chapter 4. For problem
188 the thesis restates the 2017 published theorem rather than giving a new
bound, and Theorem 4.3.1 is three-dimensional, so it does not bear on the
planar question.

Source: <https://hdl.handle.net/1993/33849>.

**Read status.** Claims checked: the statements of Theorem 2.2.3 and
Corollary 2.2.4 (pp. 15-16), Theorems 3.1.5, 3.1.10 and 3.1.11 (pp. 25, 38,
41), Theorems 3.2.3 and 3.2.7, Corollary 3.2.8 and Theorem 3.2.11 (pp. 52,
60, 62, 66), Theorem 3.3.1 (p. 69), and Theorems 4.2.1 and 4.3.1 (pp. 82,
93) were read clause by clause on the printed pages. The proofs were read
for their structure only and were not checked step by step.

**Bears on.** [[../wiki/problems/discrete_geometry/E0188/_index|#188]]:
Theorem 4.2.1 states that every red-blue coloring of the plane with no red
pair at distance one has five blue collinear points with unit gaps, so no
coloring of the kind the problem asks for exists with five-term blue
progressions excluded; this is the 2017 published theorem, restated and
reproved, and it adds no new bound.

**Results.**
[[discrete_geometry/tsaturian_2019_problems_extremal_graph_theory_euclidean_ramsey/theorem_2_2_3|Theorem 2.2.3 and Corollary 2.2.4]]
(pp. 15-16);
[[discrete_geometry/tsaturian_2019_problems_extremal_graph_theory_euclidean_ramsey/theorem_3_1_10|Theorems 3.1.10 and 3.1.11]]
(pp. 38, 41, with Theorem 3.1.5, p. 25);
[[discrete_geometry/tsaturian_2019_problems_extremal_graph_theory_euclidean_ramsey/theorem_3_2_7|Theorem 3.2.7 and Corollary 3.2.8]]
(pp. 60, 62, with Theorems 3.2.3 and 3.2.11);
[[discrete_geometry/tsaturian_2019_problems_extremal_graph_theory_euclidean_ramsey/theorem_3_3_1|Theorem 3.3.1]]
(p. 69);
[[discrete_geometry/tsaturian_2019_problems_extremal_graph_theory_euclidean_ramsey/theorem_4_2_1|Theorem 4.2.1]]
(p. 82);
[[discrete_geometry/tsaturian_2019_problems_extremal_graph_theory_euclidean_ramsey/theorem_4_3_1|Theorem 4.3.1]]
(p. 93). The lemmas of Sections 4.2 and 4.3 are proof steps, summarized on
the theorem pages.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
