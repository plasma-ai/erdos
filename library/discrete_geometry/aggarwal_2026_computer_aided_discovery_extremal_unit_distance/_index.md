---
name: discrete_geometry/aggarwal_2026_computer_aided_discovery_extremal_unit_distance
desc: |
  Develops and compares approximation-based and number-field lattice search
  methods for finding dense unit-distance graphs in Euclidean spaces and on
  spheres.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:54:55Z
---

# discrete_geometry/aggarwal_2026_computer_aided_discovery_extremal_unit_distance

[[discrete_geometry/_index|..]]

[[discrete_geometry/aggarwal_2026_computer_aided_discovery_extremal_unit_distance/proposition_3_4|proposition_3_4]]: Shows that some graphs are unit-distance graphs in the plane but not on the
sphere of radius one over root two in R^3, and some the other way round.

[[discrete_geometry/aggarwal_2026_computer_aided_discovery_extremal_unit_distance/theorem_1_1|theorem_1_1]]: Records the compactness principle the paper quotes: a hypergraph with finite
edges is r-colorable whenever every finite induced subhypergraph is.

[[discrete_geometry/aggarwal_2026_computer_aided_discovery_extremal_unit_distance/theorem_2_4|theorem_2_4]]: States that for suitable eps(n), delta(n) > 0, every (eps(n), delta(n))
unit-distance graph on n vertices in R^d is a unit-distance graph.

[[discrete_geometry/aggarwal_2026_computer_aided_discovery_extremal_unit_distance/theorem_2_6|theorem_2_6]]: States that every finite unit-distance graph in R^d is a subgraph of a
finite unit-distance graph in K^d for some number field K inside R.

[[discrete_geometry/aggarwal_2026_computer_aided_discovery_extremal_unit_distance/theorem_2_7|theorem_2_7]]: States that for a totally real number field K and a positive integer m, only
finitely many vectors in ((1/m)O_K)^d have norm one.

[[discrete_geometry/aggarwal_2026_computer_aided_discovery_extremal_unit_distance/theorem_2_8|theorem_2_8]]: States, as printed, that for a real number field K and a positive integer m
finitely many vectors in ((1/m)O_K)^2 have norm one, with a bound on their
number, and records that the finiteness fails unless K is totally real
and that the printed bound fails already for K = Q.

[[discrete_geometry/aggarwal_2026_computer_aided_discovery_extremal_unit_distance/theorem_3_2|theorem_3_2]]: States that for every d >= 2 some lattice of rank at most 2(d-1) containing
a Raiskii spindle in R^d has coordinates in Q[sqrt(7d^2+8d), sqrt 2,
sqrt(d+1)].

***

Anay Aggarwal, Computer-Aided Discovery of Extremal Unit-Distance Graphs &
Quantum Contextuality. MIT PRIMES research paper (preprint) (2026). The copy
read for this card is the 16-page version dated February 11, 2026.

The paper sets up a computational framework for discovering extremal
unit-distance graphs (UDGs) with large edge density, in R^d and on the sphere of
radius 1/sqrt(2), motivated by Euclidean Ramsey theory and by Kochen-Specker
sets in quantum contextuality. Two paradigms are formalized: approximation-based
search over (eps, delta)-unit-distance graphs, with Theorem 2.4 giving functions
eps(n), delta(n) such that every (eps(n), delta(n))-unit-distance graph on n
vertices in R^d is a unit-distance graph, and lattice-based search, where
Theorem 2.6 shows every finite UDG in R^d is a subgraph of a finite UDG in K^d
for some real number field K, and Theorems 2.7-2.8 show that only finitely many
unit vectors have coordinates in (1/m)O_K (for K totally real in Theorem 2.7,
and for real K in the plane, with an explicit upper bound on their number, in
Theorem 2.8; as printed, the finiteness in Theorem 2.8 fails for real fields
that are not totally real and its bound fails already for K = Q, as its page
shows). Theorem
3.2 extends the lattice construction to all dimensions via a Raiskii-spindle
lattice, and reinforcement learning, simulated annealing, and numerical
optimization are implemented and compared: simulated annealing reproduces the
known densest planar UDGs up to 30 vertices and gives lower bounds for u_3(n),
n <= 15, and small dense UDGs on the sphere in R^3, which the author calls
novel. The lower bounds for u_3(n) are reported as found by search (p. 13)
with no coordinates printed, and the Appendices A-C that the text cites for
code (pp. 7, 12, 14) are not part of the 16-page copy read.

Source:
<https://math.mit.edu/research/highschool/primes/materials/2025/Aggarwal.pdf>.
No notice is printed in the paper and the hosting MIT PRIMES page was not
consulted; the term is unstated.

**Result pages.**

- [[discrete_geometry/aggarwal_2026_computer_aided_discovery_extremal_unit_distance/theorem_1_1|Theorem 1.1]] (p. 2): the compactness principle for
  hypergraph coloring, quoted from Graham, Rothschild and Spencer, not proved
  in the paper.
- [[discrete_geometry/aggarwal_2026_computer_aided_discovery_extremal_unit_distance/theorem_2_4|Theorem 2.4]] (p. 4): there are eps(n), delta(n) > 0 such
  that every (eps(n), delta(n)) unit-distance graph in R^d on n vertices is a
  unit-distance graph, with Definitions 2.1 and 2.3 and Lemma 2.2.
- [[discrete_geometry/aggarwal_2026_computer_aided_discovery_extremal_unit_distance/theorem_2_6|Theorem 2.6]] (p. 5): every finite unit-distance graph in
  R^d is a subgraph of a finite unit-distance graph in K^d for some number
  field K contained in R.
- [[discrete_geometry/aggarwal_2026_computer_aided_discovery_extremal_unit_distance/theorem_2_7|Theorem 2.7]] (p. 5): for K totally real and m in N, only
  finitely many v in ((1/m)O_K)^d have norm 1.
- [[discrete_geometry/aggarwal_2026_computer_aided_discovery_extremal_unit_distance/theorem_2_8|Theorem 2.8]] (p. 6): for K contained in R and m in N,
  finitely many v in ((1/m)O_K)^2 have norm 1, at most
  I_{K(i)}(m^{rank(O_K)}) |Tors(O_{K(i)}^x)| of them; the page records
  that the finiteness fails for K = Q(cube root of 2) and holds when K is
  totally real, and that the bound fails for K = Q and m = 5.
- [[discrete_geometry/aggarwal_2026_computer_aided_discovery_extremal_unit_distance/theorem_3_2|Theorem 3.2]] (p. 8): for every d >= 2 there is a Raiskii
  lattice of rank at most 2(d-1) inside
  Q[sqrt(7d^2+8d), sqrt 2, sqrt(d+1)]^d, with Definition 3.1.
- [[discrete_geometry/aggarwal_2026_computer_aided_discovery_extremal_unit_distance/proposition_3_4|Proposition 3.4]] (p. 9): some graphs are
  unit-distance graphs in R^2 but not on the sphere of radius 1/sqrt 2 in R^3
  (the unit hexagon with its center), and some the other way round
  (K_{2,2,2}, the octahedron).

**Read status.** Claims checked: the statements on the result pages were read
clause by clause on the printed pages. The proofs were read for structure
only, except that the arguments recorded for Proposition 3.4 and the failure
of Theorem 2.8 for Q(cube root of 2) and of its bound for K = Q, m = 5 were
checked. The empirical results of
Section 5 (pp. 12-15) were read but not reproduced.

**Bears on.**

- [[../wiki/problems/discrete_geometry/E0508/_index|#508]]: the paper is
  motivated by the chromatic number of the plane, which Theorem 1.1 reduces to
  finite unit-distance graphs, and builds search methods for such graphs. It
  finds no graph of large chromatic number and proves no bound for the problem.
- [[../wiki/problems/distance_problems/E0090/_index|#90]]: the paper names
  Erdős's unit-distance problem as a target (p. 3) and reports that simulated
  annealing reproduced the densest known planar unit-distance graphs on up to
  30 vertices (p. 12). These are finite computations and give no asymptotic
  bound for the problem.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
