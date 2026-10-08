---
name: discrete_geometry/ducz_2026_unit_distance_graph_plane_independence_ratio
desc: |
  Proves that some finite planar unit-distance graph has independence ratio
  below 1/4, answering a question of Erdős negatively.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:54:55Z
---

# discrete_geometry/ducz_2026_unit_distance_graph_plane_independence_ratio

[[discrete_geometry/_index|..]]

[[discrete_geometry/ducz_2026_unit_distance_graph_plane_independence_ratio/conjecture_1|conjecture_1]]: The authors conjecture that f(n)/n = m_1(R^2) + o(1), and in particular that
m_1(R^2) equals Croft's density 0.22936...; the paper proves nothing toward
it.

[[discrete_geometry/ducz_2026_unit_distance_graph_plane_independence_ratio/corollary_1|corollary_1]]: The fractional chromatic number of the plane is strictly greater than 4,
which falsifies Conjecture 1 of Matolcsi, Ruzsa, Varga and Zsámboki.

[[discrete_geometry/ducz_2026_unit_distance_graph_plane_independence_ratio/corollary_2|corollary_2]]: The chromatic number of the plane is at least 5, which the paper presents as
recovering de Grey's lower bound by a different route.

[[discrete_geometry/ducz_2026_unit_distance_graph_plane_independence_ratio/corollary_3|corollary_3]]: The supremum m_1 of the upper densities of measurable planar sets with no
two points at distance 1 is strictly less than 1/4, a Fourier-free proof of
a conjecture of Erdős first proved by Ambrus, Csiszárik, Matolcsi, Varga and
Zsámboki.

[[discrete_geometry/ducz_2026_unit_distance_graph_plane_independence_ratio/lemma_1|lemma_1]]: The unit-distance graph G_29, the 27-vertex configuration of Matolcsi,
Ruzsa, Varga and Zsámboki with two added points, has geometric fractional
chromatic number greater than 4.0007, certified by a rational dual solution
of a linear program.

[[discrete_geometry/ducz_2026_unit_distance_graph_plane_independence_ratio/theorem_1|theorem_1]]: Some finite unit-distance graph in the plane has independence number less
than a quarter of its number of vertices, which answers in the negative
Erdős's question whether f(n) >= n/4 for all n; the graph is shown to exist
but is not exhibited.

***

Ákos Dúcz, Dániel Varga, A unit-distance graph in the plane with independence
ratio below 1/4. arXiv preprint (2026). arXiv:2606.28157. The copy read for
this card is arXiv:2606.28157v1, dated 26 June 2026.

Dúcz and Varga prove Theorem 1: some finite planar unit-distance graph G has
alpha(G)/|V(G)| < 1/4, answering negatively Erdős's question of
whether f(n) >= n/4 for all n. They work in the geometric fractional chromatic
number framework of Matolcsi, Ruzsa, Varga and Zsámboki, adding two carefully
chosen points p and q to the 27-vertex configuration G_27 to form a 29-vertex
'snail' graph; Lemma 1 gives chi_gf(G_29) > 4.0007, certified by a rational
feasible solution of the dual linear program, which the authors do not claim is
optimal (that dual program has 16860 variables and 498168 constraints, and
its exact solution was beyond their computational resources), and following
the arguments in the proofs of MRVZ's Theorems 1 and 2 then gives finite
'blow-ups' of G_29 with independence ratio below 1/4. This
falsifies MRVZ Conjecture 1 and yields Corollary 1, chi_f(R^2) > 4, Corollary 2,
chi(R^2) >= 5 (recovering de Grey), and Corollary 3, m_1(R^2) < 1/4 (a simpler
proof of a result of Ambrus et al.). The search for p and q rests on a
characterization of all optimal geometric fractional colorings of G_27: they
are exactly the convex combinations of 23 extremal colorings and span a set of
affine dimension 11, each extremal coloring being realizable as a k-fold
coloring with k <= 22. The authors also conjecture (Conjecture 1, p. 3)
that f(n)/n = m_1(R^2) + o(1), and in particular that m_1(R^2) equals Croft's
density 0.22936.... For problem 1070 the paper settles the particular n/4
question negatively while leaving the estimation of f(n) open, for problem 508
it gives chi_f(R^2) > 4 and a new proof of chi(R^2) >= 5 but no new bound on
chi(R^2), and for problem 232 it gives a new proof of m_1(R^2) < 1/4 without a
numerical bound; the graph is only shown to exist, and the paper notes that an
explicit construction, though possible in principle, is astronomically large.

Source: <https://arxiv.org/abs/2606.28157>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2606.28157), every other right
reserved.

**Bears on.** [[../wiki/problems/discrete_geometry/E1070/_index|#1070]]:
[[discrete_geometry/ducz_2026_unit_distance_graph_plane_independence_ratio/theorem_1|Theorem 1]] gives an N-point planar set with f(N) < N/4, the
negative answer to the particular question whether f(n) >= n/4 for all n, as
the paper states (p. 1); it does not estimate f(n), and
[[discrete_geometry/ducz_2026_unit_distance_graph_plane_independence_ratio/conjecture_1|Conjecture 1]] is the authors' conjectured asymptotic,
unproved.
[[../wiki/problems/discrete_geometry/E0508/_index|#508]]:
[[discrete_geometry/ducz_2026_unit_distance_graph_plane_independence_ratio/corollary_1|Corollary 1]] gives chi_f(R^2) > 4 and
[[discrete_geometry/ducz_2026_unit_distance_graph_plane_independence_ratio/corollary_2|Corollary 2]] a second proof of the known bound
chi(R^2) >= 5 (p. 1); no new bound on chi(R^2).
[[../wiki/problems/distance_problems/E0232/_index|#232]]:
[[discrete_geometry/ducz_2026_unit_distance_graph_plane_independence_ratio/corollary_3|Corollary 3]] gives a Fourier-free proof of m_1(R^2) < 1/4,
first proved by Ambrus, Csiszárik, Matolcsi, Varga and Zsámboki (pp. 1, 3), with
no numerical bound on m_1; Conjecture 1 conjectures its value.

**Results.** Labels and pages are those of v1.

- [[discrete_geometry/ducz_2026_unit_distance_graph_plane_independence_ratio/theorem_1|Theorem 1]] (p. 1, restated p. 6): a finite planar
  unit-distance graph with independence ratio below 1/4.
- [[discrete_geometry/ducz_2026_unit_distance_graph_plane_independence_ratio/corollary_1|Corollary 1]] (p. 1): chi_f(R^2) > 4.
- [[discrete_geometry/ducz_2026_unit_distance_graph_plane_independence_ratio/corollary_2|Corollary 2]] (p. 1): chi(R^2) >= 5.
- [[discrete_geometry/ducz_2026_unit_distance_graph_plane_independence_ratio/corollary_3|Corollary 3]] (p. 1): m_1(R^2) < 1/4.
- [[discrete_geometry/ducz_2026_unit_distance_graph_plane_independence_ratio/conjecture_1|Conjecture 1]] (p. 3): f(n)/n = m_1(R^2) + o(1).
- [[discrete_geometry/ducz_2026_unit_distance_graph_plane_independence_ratio/lemma_1|Lemma 1]] (p. 6): chi_gf(G_29) > 4.0007.

The Section 5 characterization (pp. 6--8) of the optimal geometric fractional
colorings of G_27, as the convex hull of 23 extremal colorings spanning an
affine set of dimension 11, each a k-fold coloring with k <= 22, is an
unnumbered computational result and has no page of its own.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
